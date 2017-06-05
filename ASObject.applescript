
(* An AppleScript Library that extends AppleScript using pure AppleScript

    Copyright (C) 2007-2015 Jesse Almanrode

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU Lesser General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Lesser General Public License for more details.

    You should have received a copy of the GNU Lesser General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
*)
-- GLOBALS
property __file__ : "ASObject.scpt"
property __version__ : "1.0"
property __author__ : "Jesse Almanrode (jesse@almanrode.com)"
property __oauth_plist__ : "~/Library/Preferences/ASObject.OAuth.plist" -- Default location to store OAuth information.
property __update_plist__ : "http://www.jacomputing.net/direct_download/net.jacomputing.softwareupdate.plist"
property debug : true

on run
	(* Only called if you specifically call it or open it in Script Editor and push 'RUN'. 
	It runs the ASObject_Update method and then prints info about ASObject
*)
	if debug is false then
		ASObject_Update() of me
		return ("Name: " & __file__ & return & "Version: " & __version__ & return & "Author: " & __author__) as string
	end if
end run

on ASObject_Update()
	(* Checks for an update to ASObject
	
	:return: None
*)
	set appName to first item of split(__file__, ".") of me
	try
		set theUpdate to Check_For_Update(appName, __version__, __update_plist__) of me
		if theUpdate contains "~/" then
			error_dialog("Update Downloaded", "The update to " & appName & " has been downloaded to your desktop.", "info") of me
		end if
	on error errorMessage
		error_dialog("Software Update Error", errorMessage, "warning") of me
	end try
end ASObject_Update


on Countdown_Dialog(dialogText, totalDelay)
	(* Create a repeating dialog that can display a countdown message
	
	:param dialogText: String for dialog
	:param totalDelay: Integer of how long the countdown should be (in seconds)
	:return: True if countdown completed or "Ok" button was pressed, script canceled otherwise
*)
	set x to totalDelay
	repeat totalDelay times
		set theCountdown to display dialog dialogText & return & return & "Time Remaining: " & x & " seconds" giving up after 1 --Dialog to delay countdown for one second
		if button returned of theCountdown is "" then --No button was pushed
			set x to x - 1 --There is one less second to be counted!
		else
			exit repeat --The OK button was pressed so continue with the script
		end if
	end repeat
	return true
end Countdown_Dialog

on error_dialog(ErrorTitle, errorMessage, ErrorType)
	(* Create an alert window with specific priorities
	
	:param ErrorTitle: String of exception type
	:param errorMessage: String of exception details
	:param ErrorType: String of (info, warning, critical)
	:return: Alert Window or Exception
*)
	activate
	beep
	if ErrorType is 0 or ErrorType is "critical" or ErrorType is "error" then
		display alert ErrorTitle message errorMessage as critical
	else if ErrorType is 1 or ErrorType is "informational" or ErrorType is "info" then
		display alert ErrorTitle message errorMessage as informational
	else if ErrorType is 2 or ErrorType is "warning" then
		display alert ErrorTitle message errorMessage as warning
	else
		error ErrorType & " type not supported."
	end if
end error_dialog


on Total_List(thelist)
	(* Add up a list of numbers
		
	:param thelist: List of numbers
	:return: Integer or Exception	
*)
	if class of thelist is list then
		set listTotal to 0
		try
			repeat with x in thelist
				set listTotal to (listTotal + x)
			end repeat
			return listTotal
		on error
			error "You can only total a list of numbers or integers"
		end try
	else
		error "You must pass a list to this method"
	end if
end Total_List

on Average_List(thelist)
	(* Find an average for a list of numbers
		
	:param thelist: List of numbers
	:return: Integer/Float or Exception
*)
	if class of thelist is list then
		try
			set listTotal to Total_List(thelist) of me
			set x to (count of items in thelist)
			return listTotal / x
		on error
			error "You can only average a list of numbers or integers"
		end try
	else
		error "You must pass a list to this method"
	end if
end Average_List

on Sort_Ascending(thelist)
	(* Sort a list in ascending order (if numbers) or alphabetically (if strings)
	
	:param thelist: List of numbers or strings
	:return: Sorted List or Exception
*)
	if class of thelist is list then
		set listItems to (count of items in thelist)
		set x to 1
		set y to 2
		repeat while x is less than or equal to (listItems - 1)
			repeat while y is less than or equal to listItems
				if (item x of thelist is greater than item y of thelist) then
					set temp to item x of thelist
					set item x of thelist to item y of thelist
					set item y of thelist to temp
				end if
				set y to (y + 1)
			end repeat
			set x to (x + 1) -- Increment x
			set y to (x + 1) -- Reset y for next pass of loop
		end repeat
		return thelist
	else
		error "You must pass a list to this method"
	end if
end Sort_Ascending

on Sort_Descending(thelist)
	(* Sort a list in descending order (if integers) or reverse alphabetically (if strings)
	
	:param thelist: List of integers or strings
	:return: List
*)
	if class of thelist is list then
		set listItems to (count of items in thelist)
		set x to 1
		set y to 2
		repeat while x is less than or equal to (listItems - 1)
			repeat while y is less than or equal to listItems
				if (item x of thelist is less than item y of thelist) then
					set temp to item x of thelist
					set item x of thelist to item y of thelist
					set item y of thelist to temp
				end if
				set y to (y + 1)
			end repeat
			set x to (x + 1) -- Increment x
			set y to (x + 1) -- Reset y for next pass of loop
		end repeat
		return thelist
	else
		error "The variable passed is not a list!"
	end if
end Sort_Descending

on Item_Number(theValue, thelist)
	(* Get the index of an item in a list
		
	:param theValue: Value of item to find in list
	:param thelist: List
	:return: Integer or Exception
*)
	if class of thelist is list then
		set x to 1
		repeat
			try
				if item x of thelist is theValue then -- If a number is specified as a string it will not return as a number
					return x
				else
					set x to x + 1
				end if
			on error
				error "The value could not be found in the specified list"
				exit repeat
			end try
		end repeat
	else
		error "You must pass a list to this method!"
	end if
end Item_Number

on Pop(itemsToDelete, thelist)
	(* Remove items from a list
			
	:param itemsToDelete: Item or list of items to remove
	:param thelist: List
	:return: List
*)
	set cleanList to {}
	repeat with i from 1 to count thelist
		if {thelist's item i} is not in itemsToDelete then set cleanList's end to thelist's item i
	end repeat
	return cleanList
end Pop

on Pop_Item(itemInt, thelist)
	(* Remove item at identifier from a list
		
	:param itemInt: Item id to remove
	:param thelist: List
	:return: List
*)
	set cleanList to {}
	repeat with i from 1 to count thelist
		if i is not itemInt then
			copy item i of thelist to end of cleanList
		end if
	end repeat
	return cleanList
end Pop_Item

on Pop_Last(thelist)
	(* Remove the last item from a list and return the list
			
	:param thelist: List
	:return: List
*)
	set thelist to items 1 thru ((count thelist) - 1) of thelist
	return thelist
end Pop_Last


on Write_To_Log(logContents, appName, rollLog)
	(* Write a message to a log file
			
	:param logContents: String to log
	:param appName: String to name log directory (or name of log file if rollLog is false)
	:param rollLog: Boolean (Should the log file roll daily)
	:return: true or false
*)
	-- TODO: Move Write_To_Log to use kwargs
	set AppleScript's text item delimiters to ""
	set theDate to Get_Formatted_Date("%Y-%m-%d %H:%M:%S") of me
	if rollLog is true then
		set logFile to (Get_Formatted_Date("") of me & ".log") as string
		try
			do shell script "mkdir ~/Library/Logs/" & quoted form of appName --The directory for the application does not need to be created unless it does not exist
		end try
		try
			set logContents to ("[" & theDate & "] " & logContents & return)
			do shell script ("echo " & quoted form of logContents & " >> ~/Library/Logs/" & quoted form of appName & "/" & logFile)
			return true
		on error
			return false
		end try
	else
		set logFile to (appName & ".log") as string
		try
			set logContents to ("[" & theDate & "] " & logContents & return)
			do shell script ("echo " & quoted form of logContents & " >> ~/Library/Logs/" & quoted form of logFile)
			return true
		on error
			return false
		end try
	end if
end Write_To_Log

on System_Log(logContents, appName)
	(* Write a message to syslog
			
	:param logContents: String to log
	:param appName: String to use as the tag flag (via logger command)
	:return: Stdout
*)
	do shell script "logger -t " & appName & space & quoted form of logContents
end System_Log


on Read_Plist(posixString)
	(* Return a record of values from a plist file
	
	:param posixString: Path to the plist file
	:return: Record or Exception
*)
	tell application "System Events"
		set plistRecord to value of contents of property list file posixString
	end tell
	return plistRecord
end Read_Plist

on Get_Plist_Property(keyName, posixString)
	(* Get the value of a specific property from a plist file
		
	:param keyName: Name of the property to get
	:param posixString: Path to the plist file
	:return: Value or Exception
*)
	tell application "System Events"
		set plistRecord to value of property list item keyName of property list file posixString
	end tell
	return plistRecord
end Get_Plist_Property

on Write_Plist(keyName, keyValue, posixString)
	(* Write a key and value to a plist file
	
	:param keyName: Name of the key
	:param keyValue: Name of the value
	:param posixString: Path to the plist file
	:return: true or Exception
*)
	-- Even though I would like to use the argument parser on this function I am unable to do so because then this function will not process lists properly.
	tell application "System Events"
		set value of property list item keyName of contents of property list file posixString to keyValue
		return true
	end tell
end Write_Plist

on New_Plist(posixString)
	(* Make a new plist file
		
	:param posixString: Path to plist file
	:return: true or Exception
*)
	considering numeric strings
		if (Get_OS_Version() of me) < "10.5" then
			do shell script "echo '<?xml version=\"1.0\" encoding=\"UTF-8\"?>
<!DOCTYPE plist PUBLIC \"-//Apple//DTD PLIST 1.0//EN\" \"http://www.apple.com/DTDs/PropertyList-1.0.dtd\">
<plist version=\"1.0\">
<dict/>
</plist>' > " & posixString
		else
			tell application "System Events"
				set the parent_dictionary to make new property list item with properties {kind:record}
				make new property list file with properties {contents:parent_dictionary, name:posixString}
				return true
			end tell
		end if
	end considering
end New_Plist

on Write_Key(keyName, defaultValue, posixString)
	(* Add a key to a plist file
	
	:param keyName: Name of the key to add
	:param defaultValue: Value for the key
	:param posixString: Path to the plist file
	:return: true or Exception
*)
	considering numeric strings
		if (Get_OS_Version() of me) < "10.5" then -- 10.4 does not allow for the explicit editing of the keys of a plist file
			set plistName to last item of split(posixString, "/") of me
			if class of defaultValue is list then
				do shell script "defaults write " & plistName & space & keyName & " -array " & join(defaultValue, space) of me
			else if class of defaultValue is boolean then
				do shell script "defaults write " & plistName & space & keyName & " -bool " & quoted form of defaultValue
			else if class of defaultValue is integer then
				do shell script "defaults write " & plistName & space & keyName & " -float " & quoted form of defaultValue
			else if class of defaultValue is number then
				do shell script "defaults write " & plistName & space & keyName & " -int " & quoted form of defaultValue
			else --write every other class as a string
				do shell script "defaults write " & plistName & space & keyName & space & quoted form of defaultValue
			end if
			return true
		else
			tell application "System Events"
				make new property list item at end of every property list item of contents of property list file posixString with properties {name:keyName, value:defaultValue}
				return true
			end tell
		end if
	end considering
end Write_Key

on Delete_Key(keyName, posixString)
	(* Delete a key from a plist file (uses 'defaults delete' command)
	
	:param keyName: Name of the key
	:param posixString: Path to the plist file
	:return: true or Exception
*)
	set plistName to last item of split(posixString, "/") of me
	do shell script "defaults delete " & plistName & keyName
	return true
end Delete_Key


on Scale_Image(argString)
	(* Scale an image using Image Events 
	Requires path to image to process, percentage to scale image to, and location (including new name) to place scaled image.
	
	:param source: Posix path to source image file
	:param output: Posix path to output image file
	:param scale: Factor to scale the image by (will be devided by 100)
	:param outputType: Format of the output file (if not specified source format will be used)
	:return: String or Exception
*)
	-- TODO: Move Scale_Image to use kwargs
	set functArgs to parse_arguments(argString) of me
	try
		set srcImage to source of functArgs --REQUIRED FLAG!
		if Is_POSIX(srcImage) of me is true then
			set srcImage to To_Apple_String(srcImage) of me
		end if
	on error
		error "The 'source' flag could not be found!"
	end try
	try
		set outputImage to output of functArgs --REQUIRED FLAG!
		if Is_POSIX(outputImage) of me is true then
			set outputImage to To_Apple_String(outputImage) of me
		end if
	on error
		error "The 'output' flag could not be found!"
	end try
	try
		set imageScale to scale of functArgs --REQUIRED FLAG!
	on error
		error "The 'scale' flag could not be found!"
	end try
	try
		set outputType to type of functArgs --OPTIONAL FLAG! --This script can also convert the image at the same time!
	on error
		log "No output format specified, using original format..."
		set outputType to false
	end try
	tell application "Image Events"
		launch
		set myImage to open srcImage
		if imageScale contains "%" then
			set imageScale to first item of split(imageScale, "%") of me
		end if
		scale myImage by factor (imageScale / 100)
		if outputType is false then
			set outputType to file type of myImage
			save myImage in outputImage as outputType
		else
			save myImage in outputImage as outputType
		end if
		close myImage
		quit
	end tell
	return "Image scaled by " & imageScale & " and saved to " & outputImage & " as " & outputType
end Scale_Image

on rotate_image(argString)
	(* Rotat an image by 90 degrees using Image Events
	Requires path to source image and direction of rotation (this will be performed in 90 degree increments)
	
	:param source: Posix path to the source image file
	:param output: Posix path to the output image file
	:param direction: Direction to rotate 90 degrees (right or left)
	:return: String or Exception
*)
	-- TODO: Move rotate_image to use kwargs
	set functArgs to parse_arguments(argString) of me
	try
		set srcImage to source of functArgs --REQUIRED FLAG!
		if Is_POSIX(srcImage) of me is true then
			set srcImage to To_Apple_String(srcImage) of me
		end if
	on error
		error "The 'source' flag could not be found!"
	end try
	try
		set outputImage to output of functArgs --REQUIRED FLAG!
		if Is_POSIX(outputImage) of me is true then
			set outputImage to To_Apple_String(outputImage) of me
		end if
	on error
		error "The 'output' flag could not be found!"
	end try
	try
		set rotateDirection to direction of functArgs --REQUIRED FLAG!
	on error
		error "The 'direction' flag could not be found!"
	end try
	tell application "Image Events"
		launch
		set myImage to open srcImage
		set outputType to file type of myImage
		if rotateDirection is "right" or rotateDirection is "clockwise" then
			rotate myImage to angle 90
		else if rotateDirection is "left" or rotateDirection contains "counter" then
			rotate myImage to angle -90
		else
			error "Rotation direction must be either: left, right, clockwise, or counter-clockwise!"
		end if
		if outputImage is not null then
			save myImage in outputImage as filetype
		else
			save myImage
		end if
		close
		quit
	end tell
	if outputImage is not null then
		return outputImage
	else
		return myImage
	end if
end rotate_image


on To_Apple_String(posixString)
	(* Convert a posix path to an AppleScript path	
	
	:param posixString: Posix Path
	:return: String
*)
	tell application "Finder"
		if Is_POSIX(posixString) of me is false then
			error "String is not a posix path"
		end if
		--If the posix_path passed to this method is relative to the users home directory it will be handled properly.
		if character 1 of posixString is "~" then
			set posixString to (POSIX path of (home as string)) & (last item of split(posixString, "~/") of me as string)
		end if
		set the temp_list to split(posixString, "/") of me
		set the Apple_String to ""
		if the second item of the temp_list is "Volumes" then --The posix string is directed to a volume other than your startup disk.
			repeat with x from 3 to the number of items in the temp_list
				if x is not equal to the number of items in the temp_list then
					set the Apple_String to the Apple_String & item x of the temp_list & ":"
				else
					set the Apple_String to the Apple_String & item x of the temp_list
				end if
			end repeat
		else --The posix location is on your startup volume!
			set the Apple_String to the name of the startup disk
			repeat with x from 1 to the number of items in the temp_list
				if x is not equal to the number of items in the temp_list then
					set the Apple_String to the Apple_String & item x of the temp_list & ":"
				else
					set the Apple_String to the Apple_String & item x of the temp_list
				end if
			end repeat
		end if
	end tell
	set AppleScript's text item delimiters to "" -- resets text item delimiters to default
	return the Apple_String as string --Returns the converted posix string!
end To_Apple_String

on Search_And_Replace(someString, firstDelimiter, secondDelimiter)
	(* Replace characters in strings (using AppleScript text item delimiters)
		
	:param someString: String
	:param firstDelimiter: String to be replaced
	:param secondDelimiter: String to replace
	:return: String
*)
	--Accepts strings and references as delimiters
	set AppleScript's text item delimiters to firstDelimiter
	set someString to text items of someString --Split the string using the desired delimiter
	set AppleScript's text item delimiters to secondDelimiter
	set someString to someString as string --Join the delimited string back together using the desired delimiter
	set AppleScript's text item delimiters to "" -- resets text item delimiters to default
	return someString as string
end Search_And_Replace

on split(someString, theDelimiter)
	(* Split a string into a list (using AppleScript text item delimiters
	
	:param someString: String
	:param theDelimiter: String to splist the string by
	:return: List
*)
	set AppleScript's text item delimiters to theDelimiter
	set someString to text items of someString
	set AppleScript's text item delimiters to "" -- resets text item delimiters to default
	return someString as list
end split

on Split_Every(someString, numChar)
	(* Split a string into a list every x number of characters
			
	:param someString: String
	:param numChar: Integer
	:return: List
*)
	set tmpList to {}
	set tmpString to ""
	repeat with x from 1 to (number of characters in someString)
		set tmpString to tmpString & (character x of someString)
		if (x mod numChar) = 0 then
			copy tmpString to end of tmpList
			set tmpString to ""
		end if
	end repeat
	if tmpString is not "" then
		copy tmpString to end of tmpList -- Catch any extra characters that do not fit into the parameters set
	end if
	return tmpList as list
end Split_Every

on join(someList, theDelimiter)
	(* Join a list into a string (using AppleScript text item delimiters
	
	:param someList: List
	:param theDelimiter: String to join list by
	:return: String
*)
	set AppleScript's text item delimiters to theDelimiter
	set someList to someList as string
	set AppleScript's text item delimiters to "" -- resets text item delimiters to default
	return someList as string
end join

on trim(someString)
	(* Removes whitespace from the beginning and end of a string

	:param someString: String
	:return: String
*)
	set totalCharacters to count of characters in someString
	set fCounter to 1
	set foundFront to false
	set eCounter to 0
	set foundend to false
	repeat while foundFront is false or foundend is false
		if character fCounter of someString is space or character fCounter of someString is tab then
			set fCounter to fCounter + 1
		else
			set foundFront to true
		end if
		if character (totalCharacters - eCounter) of someString is space or character (totalCharacters - eCounter) of someString is tab then
			set eCounter to eCounter + 1
		else
			set foundend to true
		end if
	end repeat
	set tmp to characters fCounter thru (totalCharacters - eCounter) of someString as string
	return tmp
end trim

on Is_POSIX(someString)
	(* Is the string a posix path
		
	:param someString: String
	:return: true or false
*)
	if (Regex_Grep(someString, "^~\\/.*|^\\/.*") of me) is not "" then
		return true
	else
		return false
	end if
end Is_POSIX

on To_Upper(someString)
	(* Convert lowercase characters to upper case (using ASCII values)
	
	:param someString: String
	:return: String
*)
	set newstring to ""
	repeat with x in someString
		set myASCII to (ASCII number of x)
		if myASCII ≥ 97 and myASCII ≤ 122 then
			set newstring to newstring & (ASCII character (myASCII - 32)) as string
		else
			set newstring to newstring & x as string
		end if
	end repeat
	return newstring
end To_Upper

on To_Lower(someString)
	(* Convert uppercase characters to lowercase (usinc ASCII values)
	
	:param someString: String
	:return: String
*)
	set newstring to ""
	repeat with x in someString
		set myASCII to (ASCII number of x)
		if myASCII ≥ 65 and myASCII ≤ 90 then
			set newstring to newstring & (ASCII character (myASCII + 32)) as string
		else
			set newstring to newstring & x as string
		end if
	end repeat
	return newstring
end To_Lower

on remove_special(someString)
	(* Remove special characters from a string (using ASCII values)
		
	:param someString: String
	:return: String
*)
	set newstring to ""
	repeat with x in someString
		set myASCII to (ASCII number of x)
		if (myASCII ≥ 65 and myASCII ≤ 90) or (myASCII ≥ 97 and myASCII ≤ 122) or (myASCII ≥ 48 and myASCII ≤ 57) or myASCII is 32 then
			set newstring to newstring & x as string
		end if
	end repeat
	return newstring
end remove_special

on Remove_Quotes(someString)
	(* Remove quotes from a string (using ASCII values)
	
	:param someString: String
	:return: String
*)
	set tmpString to {}
	repeat with x in someString
		if (ASCII number x) is in {34, 39, 210, 211} then
			copy "" as string to end of tmpString
		else
			copy x as string to end of tmpString
		end if
	end repeat
	return tmpString as string
end Remove_Quotes

on HTML_To_ASCII(someString)
	(* Convert HTML encoded string to ASCII encoded string
	
	:param someString: String
	:return: String
*)
	set tmpString to Search_And_Replace(someString, ";", "") of me
	set tmpList to split(tmpString, "&#") of me
	set tmpString to "" as string
	repeat with x in tmpList
		try
			if x as string is not "" then
				if x as number is not 0 then
					set tmpString to tmpString & (ASCII character x) as string
				end if
			end if
		end try
	end repeat
	return tmpString as string
end HTML_To_ASCII

on Random_String(minLength, maxLength)
	(* Generate a random string of a given length
	
	:param minLength: Integer for minimum length
	:param maxLength: Integer for max length
	:return: String
*)
	set tmp to {}
	set x to random number from minLength to maxLength
	repeat x times
		set y to random number from 1 to 3
		if y is 1 then
			copy (ASCII character (random number from 48 to 57)) to end of tmp
		else if y is 2 then
			copy (ASCII character (random number from 65 to 90)) to end of tmp
		else if y is 3 then
			copy (ASCII character (random number from 97 to 122)) to end of tmp
		end if
	end repeat
	return tmp as string
end Random_String

on random_subset(someString, maxLength)
	(* Select a random subset of characters from a string up to a given length
			
	:param someString: A string
	:param maxLength: Length of the string you wish to generate
	:return: String
*)
	set tmp to {}
	set stringLength to (count of someString)
	repeat until (count of tmp) = maxLength
		set x to random number from 1 to stringLength
		copy character x of someString to end of tmp
	end repeat
	return tmp as string
end random_subset

on URL_Encode(someString)
	(* URL encode an ASCII string
		
	:param someString: String
	:return: String
*)
	set hexValues to {"%25", "%21", "%2A", "%27", "%28", "%29", "%3B", "%3A", "%40", "%26", "%3D", "%2B", "%24", "%2C", "%2F", "%3F", "%23", "%5B", "%5D", "%20", "%3C", "%3E", "%5E", "%7c"}
	set stringValues to {"%", "!", "*", "'", "(", ")", ";", ":", "@", "&", "=", "+", "$", ",", "/", "?", "#", "[", "]", space, "<", ">", "^", "|"}
	
	repeat with x from 1 to count of hexValues
		set someString to Search_And_Replace(someString, item x of stringValues, item x of hexValues) of me
	end repeat
	return someString
end URL_Encode

on utf8_encode(someString, encodeType)
	(* utf8 encode a string
	
	:param someString: String
	:param encodeType: One of (3-byte, html-hex)
	:return: String
*)
	set tmp to {}
	if encodeType is "3-byte" then
		repeat with x in someString
			set x to x as Unicode text
			set xID to id of x
			if xID < 128 then
				copy x to end of tmp
			else if xID > 127 and xID < 2048 then
				set tmpString to "%" & Convert_To_Base((BINARY_OPERATOR(Binary_Right_Shift(xID, 6) of me, 192, "or") of me), 16) of me
				set tmpString to tmpString & "%" & Convert_To_Base((BINARY_OPERATOR(BINARY_OPERATOR(xID, 63, "and") of me, 128, "or") of me), 16) of me
				copy tmpString to end of tmp
			else
				set tmpString to "%" & Convert_To_Base((BINARY_OPERATOR(Binary_Right_Shift(xID, 12) of me, 224, "or") of me), 16) of me
				set tmpString to tmpString & "%" & Convert_To_Base((BINARY_OPERATOR(BINARY_OPERATOR(Binary_Right_Shift(xID, 6) of me, 63, "and") of me, 128, "or") of me), 16) of me
				set tmpString to tmpString & "%" & characters 3 thru 4 of Convert_To_Base((BINARY_OPERATOR(BINARY_OPERATOR(xID, 63, "and") of me, 128, "or") of me), 16) of me
				copy tmpString to end of tmp
			end if
		end repeat
	else if encodeType is "html-hex" then
		repeat with x in someString
			set x to x as Unicode text
			set xID to id of x
			if xID < 128 then
				copy x to end of tmp
			else if xID > 127 and xID < 2048 then
				set tmpString to "0x" & Convert_To_Base((BINARY_OPERATOR(Binary_Right_Shift(xID, 6) of me, 192, "or") of me), 16) of me & space
				set tmpString to tmpString & "0x" & Convert_To_Base((BINARY_OPERATOR(BINARY_OPERATOR(xID, 63, "and") of me, 128, "or") of me), 16) of me
				copy tmpString to end of tmp
			else
				set tmpString to "0x" & Convert_To_Base((BINARY_OPERATOR(Binary_Right_Shift(xID, 12) of me, 224, "or") of me), 16) of me & space
				set tmpString to tmpString & "0x" & Convert_To_Base((BINARY_OPERATOR(BINARY_OPERATOR(Binary_Right_Shift(xID, 6) of me, 63, "and") of me, 128, "or") of me), 16) of me & space
				set tmpString to tmpString & "0x" & characters 3 thru 4 of Convert_To_Base((BINARY_OPERATOR(BINARY_OPERATOR(xID, 63, "and") of me, 128, "or") of me), 16) of me
				copy tmpString to end of tmp
			end if
		end repeat
	else
		error "Suppored encoding typs are html-hex or 3-byte"
	end if
	return join(tmp, "") of me
end utf8_encode

on Regex_Grep(someString, regex)
	(* Use grep to regex a string
		
	:param someString: String
	:param regex: Grep regex
	:return: String or Exception
*)
	try
		set regexScript to ("echo " & quoted form of someString & " | grep -E " & quoted form of regex) as string
		do shell script regexScript
	on error errorMessage
		if errorMessage contains "non-zero status" then
			return ""
		else
			error errorMessage
		end if
	end try
end Regex_Grep

on Regex_Sed(someString, regex)
	(* Use sed to regex a string
	
	:param someString: String
	:param regex: Sed regex
	:return: String or Exception
*)
	set regexScript to ("echo " & quoted form of someString & " | sed " & quoted form of regex) as string
	do shell script regexScript
end Regex_Sed

on Regex_Grep_Select(someString, regex)
	(* Use grep to regex a string and return the regex match
		
	:param someString: String
	:param regex: Sed regex
	:return: String or Exception
*)
	set regexScript to ("echo " & quoted form of someString & " | grep -E -o " & quoted form of regex)
	set scriptResult to do shell script regexScript
	return split(scriptResult, return) of me
end Regex_Grep_Select


on Modulus_10(theNum)
	(* Verify a number using the luhn algorithm
	
	..note::
		
		The modulus 10 algorithm can be explained in full at http://en.wikipedia.org/wiki/Luhn_algorithm
	
	:param theNum: Integer
	:return: true or false
*)
	set AppleScript's text item delimiters to ""
	set newNumber to {}
	set totalCharacters to (number of characters in (theNum as string)) as string
	set theNum to text items of (reverse of characters of theNum as string)
	set x to 1
	set alt to false
	repeat totalCharacters times
		if alt is true then
			set tmpNum to (((item x of theNum) as integer) * 2) as integer
			if tmpNum ≥ 10 then
				set tmpNum to text items of (tmpNum as string)
				set tmpNum to ((item 1 of tmpNum as integer) + (item 2 of tmpNum as integer)) as string
			end if
			copy tmpNum as integer to end of newNumber
			set x to x + 1
		else
			copy (item x of theNum) as integer to end of newNumber
			set x to x + 1
		end if
		if alt is false then
			set alt to true
		else
			set alt to false
		end if
	end repeat
	set numberSum to Total_List(newNumber) of me as string
	if (numberSum mod 10) as integer is 0 then
		return true
	else
		return false
	end if
end Modulus_10

on Generate_Modulus_10(numLength)
	(* Generate a number that passes the luhn algorithm
	
	:param numLength: Integer for the length of the number you wish to generate
	:return: String of integers
*)
	set AppleScript's text item delimiters to "" -- Reset text item delimiters
	set modNum to {} -- Empty list for number generation
	set i to 0
	repeat while i < (numLength - 1)
		copy (random number 9) as string to end of modNum
		set i to i + 1
	end repeat
	set sum to 0
	set alt to true
	set i to (numLength - 1)
	repeat while i ≥ 1
		if alt is true then
			set temp to item i of modNum as string
			set temp to temp * 2
			if temp > 9 then
				set temp to temp - 9
			end if
			set sum to sum + temp
		else
			set sum to sum + (item i of modNum as string)
		end if
		if alt is true then
			set alt to false
		else
			set alt to true
		end if
		set i to i - 1
	end repeat
	set modulo to (sum mod 10)
	if modulo > 0 then
		copy (10 - modulo) as string to end of modNum
	else
		copy "0" to end of modNum
	end if
	return modNum as string
end Generate_Modulus_10

on Congruence(numA, numB, numN)
	(* Is A congruent to B modulo N
	
	:param numA: Integer
	:param numB: Integer
	:param numN: Integer
	:return: true or false
*)
	if (numA mod numN) = (numB mod numN) then
		return true
	else
		return false
	end if
end Congruence

on Convert_To_Base(aNumber, base)
	(* Convert a decimal number to a different base (currently base 2 to base 16 are supported)
	
	:param aNumber: Number to convert
	:param base: Integer of base to convert to
	:return: String for base
*)
	if base < 2 or base > 16 then error "Convert_To_Base()" & return & "Base of " & base & " is invalid!"
	
	set s to ""
	repeat until aNumber is 0
		tell aNumber mod base div 1 to if base is greater than 10 and it > 9 then
			set s to character (it - 9) of "ABCDEF" & s
		else
			set s to (it as string) & s
		end if
		set aNumber to aNumber div base
	end repeat
	return s
end Convert_To_Base

on Convert_From_Base(numberString, base)
	(* Convert a number from a base to decimal
	
	:param numberString: String of base
	:param base: Integer for base to convert to
	:return: String
*)
	if base < 2 or base > 16 then error "Convert_From_Base()" & return & "Base of " & base & " is invalid!"
	
	tell numberString to if base is 16 and it starts with "0x" then set numberString to text 3 thru -1
	
	set n to 0
	set s to base ^ ((count of numberString) - 1)
	repeat with c in numberString
		ignoring case
			if base is greater than 10 then tell (offset of c in "abcdef") + 9 to if it > 9 then set c to it
		end ignoring
		set n to n + c * s
		set s to s div base
	end repeat
	return n
end Convert_From_Base

on Binary_Right_Shift(num1, num2)
	(* Perform a binary shift of a decimal number
		
	:param num1: Decimal number to shift
	:parm num2: Numver of places to shift
	:return: Decimal integer
*)
	set op1 to Convert_To_Base(num1, 2) of me
	set newNum to (characters 1 through ((count of op1) - num2) of op1) as string
	return Convert_From_Base(newNum, 2) of me as integer
end Binary_Right_Shift

on BINARY_OPERATOR(num1, num2, Operand)
	(* Perform bitwise oprations on decimal numbers (https://en.wikipedia.org/wiki/Bitwise_operation)
	
	:param num1: Integer
	:param num2: Integer
	:param Operand: Binary operator of (or, and)
	:return: Decimal Integer
*)
	set num1 to reverse of characters of (Convert_To_Base(num1, 2) of me) as string
	set num2 to reverse of characters of (Convert_To_Base(num2, 2) of me) as string
	set tmpString to {}
	if (count of num1) < (count of num2) then
		set repeatTimes to count of num1
		repeat with x from 1 to repeatTimes
			if Operand is "or" or Operand is "|" then
				if (item x of num1) as integer is 1 or (item x of num2) as integer is 1 then
					copy 1 to end of tmpString
				else
					copy 0 to end of tmpString
				end if
			else
				if item x of num1 as number is 1 and item x of num2 as number is 1 then
					copy 1 to end of tmpString
				else
					copy 0 to end of tmpString
				end if
			end if
		end repeat
		copy (items (repeatTimes + 1) thru (count of items in num2) of num2) as string to end of tmpString
	else if (count of num1) > (count of num2) then
		set repeatTimes to count of num2
		repeat with x from 1 to repeatTimes
			if Operand is "or" or Operand is "|" then
				if item x of num1 as number is 1 or item x of num2 as number is 1 then
					copy 1 to end of tmpString
				else
					copy 0 to end of tmpString
				end if
			else
				if item x of num1 as number is 1 and item x of num2 as number is 1 then
					copy 1 to end of tmpString
				else
					copy 0 to end of tmpString
				end if
			end if
		end repeat
		copy items (repeatTimes + 1) thru (count of items in num1) of num1 to end of tmpString
	else
		set repeatTimes to count of num2
		repeat with x from 1 to repeatTimes
			if Operand is "or" or Operand is "|" then
				if item x of num1 as number is 1 or item x of num2 as number is 1 then
					copy 1 to end of tmpString
				else
					copy 0 to end of tmpString
				end if
			else
				if item x of num1 as number is 1 and item x of num2 as number is 1 then
					copy 1 to end of tmpString
				else
					copy 0 to end of tmpString
				end if
			end if
		end repeat
	end if
	return (Convert_From_Base(reverse of characters of (tmpString as string) as string, 2) of me) as integer
end BINARY_OPERATOR


on curl(argString)
	(* An attempt to wrap the 'curl' command in AppleScript
	
	:param remote: The URL to curl (http, https, ftp)
	:param output: Path to an output file
	:param options: Non kwarg options to send to curl (GET POST)
	:return: String or Exception
*)
	-- TODO: Move curl to use kwargs
	set functArgs to parse_arguments(argString) of me
	try
		set downloadLocation to output of functArgs --NO LONGER REQUIRED
	on error
		log "The 'output' flag could not be found! Curl will display result of curl inline..."
		set downloadLocation to null
	end try
	try
		set fileURL to remote of functArgs --REQUIRED FLAG!
	on error
		error "The '--remote' flag could not be found!"
	end try
	try
		set curlOpts to options of functArgs --OPTIONAL FLAG!
	on error
		log "No options passed to curl"
		set curlOpts to null
	end try
	set isSecure to false -- This variable allows curl to setup a secure connection if the url is https.
	try
		set urlType to first item of split(fileURL, "://") of me
		if urlType is "http" or urlType is "'http" then
			set proxySettings to Get_Proxy_Settings("webproxy") of me
		else if urlType is "ftp" or urlType is "'ftp" then
			set proxySettings to Get_Proxy_Settings("ftpproxy") of me
		else if urlType is "https" or urlType is "'https" then
			set proxySettings to Get_Proxy_Settings("securewebproxy") of me
			set isSecure to true
		else
			error "Not a valid http or ftp address. Be sure you are using the format http:// or ftp://"
		end if
		if isSecure is false then
			set curlCommand to "curl --connect-timeout 5 " as string
		else
			set curlCommand to "curl -k --connect-timeout 5 " as string -- This curl command auto accepts SSL certificates without a CA.  I am looking for a way to pass CA certs to curl.
		end if
		if proxySettings is not "" then
			set curlCommand to (curlCommand & "--proxy " & proxySettings & space) as string
		end if
		if curlOpts is not null then
			set curlCommand to curlCommand & curlOpts & space as string -- This allows you to use curl for POST and GET calls, you can specify options for this method to use!
		end if
		if downloadLocation is not null then
			-- Test download location to verify it exists
			set temp to split(downloadLocation, "/") of me
			if number of items in temp is greater than 1 then
				if last item of temp is "" then -- Download location is a directory
					error "You must specify a destination filename"
				else
					try
						do shell script (curlCommand & fileURL & " -o " & quoted form of downloadLocation)
						set downloadLocation to quoted form of downloadLocation
					on error
						do shell script (curlCommand & fileURL & " -o " & downloadLocation)
					end try
					--Check the downloaded file to see if it was found on the http server
					try
						do shell script ("grep \"<TITLE>404 Not Found</TITLE>\" " & downloadLocation)
						do shell script "rm " & downloadLocation
						return "Error 404, file could not be found on server. Please check your URL and try again"
					on error
						return downloadLocation --File was successfully found
					end try
				end if
			else
				error "Destination is not in POSIX form"
			end if
		else
			set curlContents to do shell script (curlCommand & fileURL)
			if curlContents contains "<TITLE>404 Not Found</TITLE>" then
				return "Error 404, url could not be found on server. Please check your URL and try again"
			else
				return curlContents
			end if
		end if
	on error errorMessage
		error errorMessage --Basically, return the error
	end try
end curl


on Get_Record_Keys(theRecord)
	(* Returns a list of the names of property list items
	
	:param theRecord: Record to get keys for
	:return: List or Exception
*)
	set AppleScript's text item delimiters to ""
	try
		theRecord as string
		error "Not a record"
	on error errorMessage
		if errorMessage is not "Not a record" then
			set char1 to offset of "{" in errorMessage as string
			set char2 to offset of "} into" in errorMessage as string
			set recordString to characters (char1 + 1) thru (char2 - 1) of errorMessage as string --Extracts just the information about the record from the error message.
			--Now, split the string into a list we can pars for values
			set recordString to split(recordString, ":") of me
			set tmpList to {} --List for storing properties of the record
			repeat with x from 1 to ((number of items in recordString) - 1) -- The repeat loop should not run on the last value in the record list as it is a value and not a property title
				if (item x of recordString as string) contains "," then
					set tmpString to split((item x of recordString as string), ",") of me
					copy (last item of tmpString as string) to end of tmpList
				else
					copy item x of recordString as string to end of tmpList --If no comma is in the item it is the first property
				end if
			end repeat
			return tmpList
		else
			error errorMessage
		end if
	end try
end Get_Record_Keys

on make_record(keyval_list)
	(* Build a record from a two dimensional list
	
	:param keyval_list: List of [[key,val],[key,val]]
	:return: Record or Exception

*)
	set thisRecord to {}
	repeat with thisitem in keyval_list
		set rkey to item 1 of thisitem
		set rval to item 2 of thisitem
		if class of rval is number or class of rval is real or class of rval is integer then
			set thisRecord to thisRecord & (run script "return {" & rkey & ":" & rval & "}")
		else if class of rval is list then
			set y to join(rval, ";;") of me
			set thisRecord to thisRecord & (run script "return {" & rkey & ":\"" & y & "\"}")
		else
			set thisRecord to thisRecord & (run script "return {" & rkey & ":\"" & rval & "\"}")
		end if
	end repeat
	return thisRecord
end make_record


on MD5_Hash(posixPath)
	(* Create an MD5 hash of a file
		
	:param posixPath: Path to file
	:return: String
*)
	set AppleScript's text item delimiters to ""
	if (Is_POSIX(posixPath) of me) is true then
		try
			set md5Hash to do shell script ("md5 -q " & quoted form of posixPath)
		on error
			set md5Hash to do shell script ("md5 -q " & posixPath)
			if md5Hash is "" then
				error "File does not exist"
			end if
		end try
		return md5Hash as string
	end if
end MD5_Hash

on MD5_String(theString)
	(* Create an MD5 hash of a given string

	:param theString: String
	:return: String
*)
	do shell script "md5 -qs " & quoted form of theString
	return result as string
end MD5_String

on Compare_Files(file1, file2)
	(* Compare two files via MD5 hash
	
	:param file1: Path to file
	:param file2: Path to file
	:return: true or false
*)
	if (MD5_Hash(file1) of me) is (MD5_Hash(file2) of me) then
		return true
	else
		return false
	end if
end Compare_Files

on Compare_MD5(FilePath, md5String)
	(* Compare a file to a pre-defined md5 string

	:param FilePath: Path to file
	:param md5String: String
	:return: true or false
*)
	if (MD5_Hash(FilePath) of me) is md5String then
		return true
	else
		return false
	end if
end Compare_MD5

on SHA1_Hash(posixPath)
	(* Hash a file using the SHA1 algorithm
	
	:param posixPath: Path to file
	:return: String
*)
	if (Is_POSIX(posixPath) of me) is true then
		try
			set sha1Hash to do shell script ("/usr/bin/openssl sha1 " & quoted form of posixPath)
		on error
			set sha1Hash to do shell script ("/usr/bin/openssl sha1 " & posixPath)
		end try
		set sha1Hash to last item of split(sha1Hash, "= ") of me
		return sha1Hash as string
	end if
end SHA1_Hash

on SHA1_String(someString)
	(* Run the SHA1 algorithm on a specified string
	
	:param someString: String to hash
	:return: String
*)
	return do shell script "echo -n " & quoted form of someString & " | /usr/bin/openssl sha1"
end SHA1_String


on Is_Running(appName)
	(* Determine if a named process is running using System Events
	
	:param appName: String
	:return: true or false
*)
	tell application "System Events"
		set runningProcesses to name of every process
		quit
	end tell
	if appName is null then
		return runningProcesses
	else if runningProcesses contains appName then
		return true
	else
		return false
	end if
end Is_Running

on Kill_Process(appName, doRepeat)
	(* Kill a given process using the 'killall' command
	
	:param appName: String
	:param doRepeat: Boolean (Attempt kill 3 and then kill 9 if process doesn\'t die
	:return: String or Exception
*)
	-- TODO: Move Kill_Process to use kwargs
	if (Is_Running(appName) of me) is true then
		try
			do shell script "killall -3" & appName
			return "Soft Kill"
		on error
			do shell script "killall -9 " & appName -- If an error is returned from this command you probably are not naming the process exactly.
			if (doRepeat) is true then
				delay 0.3
				Kill_Process(appName, false) of me --Repeat the function again to be sure that the process was killed successfully.
			end if
			return "Hard Kill"
		end try
	else
		error "The process " & appName & " is not currently running."
	end if
end Kill_Process

on Previous_Application()
	(* Attempt to figure out what the previous forward facing app was using System Events and GUI Scripting
	This can be helpful if you want to find out what application was the frontmost prior to a script launching
	
	:return: String or Exception	
*)
	tell application "System Events"
		set scriptName to name of the first process whose frontmost is true -- This is the script that is running
		repeat 5 times
			if (name of the first process whose frontmost is true) is scriptName then
				keystroke tab using {command down}
				delay 0.01
			else
				exit repeat
			end if
		end repeat
		set previousApp to name of the first process whose frontmost is true -- Gets the name of last app that was frontmost before the script launched
		if previousApp is scriptName then
			error "Unable to get previous app!"
		else
			return previousApp
		end if
	end tell
end Previous_Application

on Get_Option_Down()
	(* Attempt to determine if the option key is being held down using System Events and KeyboardViewerServer
	
	..note::
	
		Only works in OS X 10.6 or earlier
	
	:return: true or false
*)
	tell application "System Events"
		considering numeric strings
			if Get_OS_Version() of me < "10.6" then
				tell application "/System/Library/Components/KeyboardViewer.component/Contents/SharedSupport/KeyboardViewerServer.app" to activate
				set Option1 to (get value of checkbox 89 of window 1 of application process "KeyboardViewerServer") as number -- left "⌥" character
				set Option2 to (get value of checkbox 91 of window 1 of application process "KeyboardViewerServer") as number -- right "⌥" character
			else
				error "This method not available in your version of OSX"
				--tell application "KeyboardViewer" to activate
				--set Option1 to (get value of checkbox 89 of window 1 of application process "Keyboard Viewer") as number -- left "⌥" character
				--set Option2 to (get value of checkbox 91 of window 1 of application process "Keyboard Viewer") as number -- right "⌥" character
			end if
			if Option1 is 1 or Option2 is 1 then
				return true
			else
				return false
			end if
		end considering
	end tell
end Get_Option_Down

on Get_IP_Addresses(ipV6)
	(* Attempt to find all IP addresses on a machine using 'ifconfig' command
	
	:param ipV6: Boolean - Find IPv6 addresses
	:return: List
*)
	if ipV6 then
		set myIPs to every paragraph of (do shell script "ifconfig | awk '/inet/ {print $2}'")
	else
		set myIPs to every paragraph of (do shell script "ifconfig | awk '/inet/ {print $2}'| grep -v :")
	end if
	return myIPs
end Get_IP_Addresses

on Get_Proxy_Settings(proxyType)
	(* Attempt to find the proxy settings for currently active network interfaces using 'networksetup'
	
	:param proxyType: String of (http, https, ftp)
	:return: String or Exception
*)
	if proxyType is in {"webproxy", "securewebproxy", "ftpproxy", "http", "https", "ftp"} then
		-- If you didn't know the proper terminology for specifying which proxy to get then the script will handle the abreviations.
		if proxyType is "http" then
			set proxyType to "webproxy"
		else if proxyType is "https" then
			set proxyType to "securewebproxy"
		else if proxyType is "ftp" then
			set proxyType to "ftpproxy"
		end if
		try
			considering numeric strings
				if (Get_OS_Version()) < "10.5" then
					set netWorkSetupScript to "/System/Library/CoreServices/RemoteManagement/ARDAgent.app/Contents/Support/networksetup" as string
				else
					set netWorkSetupScript to "networksetup" as string -- Apple changed this in Leopard... full path is no longer supported
				end if
			end considering
			set networkInterfaces to split(do shell script netWorkSetupScript & " -listallnetworkservices", return) of me
			set proxyIP to ""
			set proxyPort to ""
			repeat with x in networkInterfaces
				if x as string does not contain "An asterisk" then
					try
						set myScript to (netWorkSetupScript & " -getinfo " & quoted form of x) as string
						set tmp to do shell script myScript
					end try
					set tmp to Search_And_Replace(tmp, "IPv6 IP address", "IPv6 address") of me -- We are not going to process IPv6 addresses yet!
					set interfaceConfig to split(tmp, return) of me
					repeat with y in interfaceConfig
						if ((y as string) contains "IP address:") then
							try
								set myScript to (netWorkSetupScript & " -get" & proxyType & space & quoted form of x) as string
								set tmp to do shell script myScript
							end try
							set proxySettings to split(tmp, return)
							if last item of split(first item of proxySettings, ": ") of me is "Yes" then
								set proxyIP to (last item of split(item 2 of proxySettings, ": ") of me)
								set proxyPort to (last item of split(item 3 of proxySettings, ": ") of me)
								return (proxyIP & ":" & proxyPort) as string
							else
								return ""
							end if
						end if
					end repeat
				end if
			end repeat
		end try
		return ""
	else
		error "Proxy type is not valid. Choose either webproxy, securewebproxy, or ftpproxy"
	end if
end Get_Proxy_Settings


on Get_OS_Version()
	(* Get OS X version number via 'sw_vers' command
		
	:return: String
*)
	do shell script "sw_vers -productVersion"
end Get_OS_Version

on parse_arguments(argString)
	(* Parse a string formatted as --key value into a record of lists of keys and values
	
	:param argString: String to parse
	:return: Record of {argFlags: {}, argValues: {}} or Exception
*)
	set argumentRecord to {} --{argFlags:{}, argValues:{}}
	set tmpList to split(argString, "--") of me -- Separate the string into commands and their arguments
	if (count of items in tmpList) = 1 then
		if item 1 of tmpList is not "" then
			error "Improper flag... use '--' to delimit flags"
		else
			error "No arguments were specified!"
		end if
	end if
	repeat with x in tmpList
		if x as string is not "" then
			set tmpY to split(x as string, space) of me
			set theKey to (item 1 of tmpY) as string
			if theKey contains "-" then
				error "Keys may not contain a dash!"
			end if
			set tmpString to {}
			repeat with y from 2 to count of items in tmpY
				if item y of tmpY is not "" then
					copy item y of tmpY as string to end of tmpString
				end if
			end repeat
			set theValue to join(tmpString, space) of me
			if theValue is "" then
				set theValue to true
			end if
			set argumentRecord to argumentRecord & (run script "return {" & theKey & ":\"" & theValue & "\"}")
		end if
	end repeat
	return argumentRecord as record
end parse_arguments

on Check_For_Update(appName, AppVersion, serverURL)
	(* Perform a software update check

	:param appName: String of application name or identifier
	:param AppVersion: String of version (e.g "1.0")
	:param serverURL: String of URL to plist file (e.g. http://example.com/updates/myappupdates.plist
	:return: String or Exception
		
	..note::
		
		File should be a plist that conforms to the plist in the ASObject Documentation

	The Check\_For\_Update method uses a lot of the methods within ASObject to download a plist file,
	parse it for app and version info, determine if an update is available, show the info about the
	update to the user, and then download it if they choose to update to the new version.
*)
	curl("--remote " & serverURL & " --output /tmp/softwareupdate.plist") of me
	try
		do shell script "grep '<plist version=\"1.0\">' " & result
	on error
		error "Unable to communicate with update server... try again later."
	end try
	try
		set updateProperties to Get_Plist_Property(appName, "/tmp/softwareupdate.plist") of me
		do shell script "rm /tmp/softwareupdate.plist"
	on error
		do shell script "rm /tmp/softwareupdate.plist"
		error "No software update record was found for this application."
	end try
	set updateVersion to |AppVersion| of updateProperties
	set fileURL to |AppURL| of updateProperties
	try
		set updateDescription to join(|AppDescription| of updateProperties, return) of me
	on error
		set updateDescription to ""
	end try
	try
		set minimumOS to |minimumOS| of updateProperties as string
	on error
		set minimumOS to null
	end try
	considering numeric strings
		if updateVersion > AppVersion then
			if minimumOS is null then
				if updateDescription is "" then
					set softwareUpdate to display alert "New Version Available" message "A new version of " & appName & " is available! Would you like to download it?" as informational buttons {"Later...", "Ok"} default button 2
				else
					set softwareUpdate to display alert ("Version " & updateVersion & " of " & appName & " is available!") message ("Changes in this version are:" & return & updateDescription) as informational buttons {"Later...", "Get Update"} default button 2
				end if
			else if minimumOS ≤ Get_OS_Version() of me then
				if updateDescription is "" then
					set softwareUpdate to display alert "New Version Available" message "A new version of " & appName & " is available! Would you like to download it?" as informational buttons {"Later...", "Ok"} default button 2
				else
					set softwareUpdate to display alert ("Version " & updateVersion & " of " & appName & " is available!") message ("Changes in this version are:" & return & updateDescription) as informational buttons {"Later...", "Get Update"} default button 2
				end if
			else
				set softwareUpdate to display alert "Time to Upgrade" message "A new version of " & appName & " is available, however, you must upgrade your OS to " & minimumOS & " in order to upgrade!" as critical buttons {"Bummer"} default button 1
			end if
			if button returned of softwareUpdate is in {"OK", "Get Update"} then
				set downloadName to last item of split(fileURL, "/") of me
				try
					tell application "Finder"
						if folder ((home as string) & "Downloads") as string exists then
							set updateFile to curl("--remote " & fileURL & " --output ~/Downloads/" & downloadName) of me
						else
							set updateFile to curl("--remote " & fileURL & " --output ~/Desktop/" & downloadName) of me
						end if
					end tell
				on error
					set updateFile to curl("--remote " & fileURL & " --output ~/Desktop/" & downloadName) of me
				end try
				if (Compare_MD5(updateFile, |AppMD5| of updateProperties) of me) is true then --Check the downloaded file to ensure that it is the file specified in the plist file
					return updateFile
				else
					return "Update file downlaoded does not match the MD5 hash for the update... please proceed with caution!"
				end if
			else
				return "User Canceled!"
			end if
		else
			return "No update is needed at this time."
		end if
	end considering
end Check_For_Update

on Get_Formatted_Date(dateFormat)
	(* Get a date string formatted using the 'date' command
		
	:param dateFormat: String of date format (default if "" = '+%Y-%m-%d')
	:return: String
*)
	-- TODO: Move Get_Formatted_Date to use kwargs and combine with timeStamp
	if dateFormat is "" then
		do shell script "date +%Y-%m-%d"
	else
		do shell script "date " & quoted form of ("+" & dateFormat)
	end if
end Get_Formatted_Date

on timeStamp()
	(* Get the current time in seconds via the 'date' command
		
	:return: String
*)
	do shell script "date +%s"
end timeStamp


on Make_TinyURL(someUrl)
	(* Use tinyurl.com's API to make a URL smaller
	
	:param someUrl: String
	:return: String
*)
	set newURL to curl("--remote " & quoted form of ("http://tinyurl.com/api-create.php?url=" & someUrl)) of me
	return newURL
end Make_TinyURL

on Make_IsGd(someUrl)
	(* Use is.gd's API to make a URL smaller
	
	:param someUrl: String
	:return: String
*)
	set newURL to curl("--remote " & quoted form of ("http://is.gd/api.php?longurl=" & someUrl)) of me
	return newURL
end Make_IsGd

on Make_BitLy(someUrl, username, apiKey)
	(* Use bit.ly's API to make a URL smaller
	
	:param someUrl: String
	:param username: String
	:param apiKey: String
	:return: String
*)
	set newURL to curl("--remote " & quoted form of ("http://api.bit.ly/shorten?version=2.0.1&longUrl=" & someUrl & "&login=" & username & "&apiKey=" & apiKey & "&format=xml")) of me
	set newURL to item 2 of split(newURL, "<shortUrl>") of me
	set newURL to item 1 of split(newURL, "</shortUrl>") of me
	return newURL
end Make_BitLy

on Make_Trim(someUrl)
	(* Use tr.im's API to make a URL smaller
	
	:param someUrl: String
	:return: String or Exception
*)
	set xmlResponse to curl("--remote " & quoted form of ("http://api.tr.im/v1/trim_url.xml?url=" & someUrl)) of me
	if xmlResponse contains "tr.im URL Added." then
		tell application "System Events"
			set xmlData to make new XML data with data xmlResponse
			tell XML element "trim" of xmlData
				set newURL to value of XML element "url" as string
			end tell
			quit
		end tell
		return newURL
	else
		error xmlResponse
	end if
end Make_Trim


on Authorize_OAuth(theUser, theKey, theSecret, storeAppKeys)
	(* Attempt to build OAuth tokens for use with Twitter's API
	
	:param theUser: String of twitter username
	:param theKey: String of twitter app api key
	:param theSecret: String of twitter app api secret
	:param storeAppKeys: Boolean (store teh consumerKey and consumerSecret in plist file
	:return: Value of OAuth Keys for theUser stored in plist file or Exception
	
	..note::
		
		This method does launch a user's default web browser to obtain an out of band (OOB) pin to complete the token setup
*)
	try
		Get_Plist_Property(theUser, OAUTH_PLIST) of me
	on error
		set theTime to timeStamp() of me
		set nonce to build_nonce() of me
		set baseURL to Build_Base_URL("POST", "https://api.twitter.com/oauth/request_token", {"oauth_callback::oob", "oauth_consumer_key::" & theKey, "oauth_nonce::" & nonce, "oauth_signature_method::HMAC-SHA1", "oauth_timestamp::" & theTime, "oauth_version::1.0"}) of me
		set theSig to Build_Signature(baseURL, theSecret, "") of me
		set httpHeader to join({"Authorization: OAuth oauth_callback=\"oob\"", "oauth_consumer_key=\"" & theKey & "\"", "oauth_nonce=\"" & nonce & "\"", "oauth_signature_method=\"HMAC-SHA1\"", "oauth_signature=\"" & theSig & "\"", "oauth_timestamp=\"" & theTime & "\"", "oauth_version=\"1.0\""}, ", ") of me
		set oauthResponse to do shell script "curl -k -X POST -H '" & httpHeader & "' https://api.twitter.com/oauth/request_token"
		set oauthResponse to split(oauthResponse, "&") of me
		set tmpToken to last item of split(item 1 of oauthResponse, "=") of me
		set tmpSecret to last item of split(item 2 of oauthResponse, "=") of me
		do shell script "open " & quoted form of ("https://api.twitter.com/oauth/authorize?" & item 1 of oauthResponse)
		activate
		set pinForm to display dialog "Please enter the pin presented to you after logging into Twitter:" default answer ""
		set oauthVerifier to text returned of pinForm
		if oauthVerifier is not "" then
			set theTime to timeStamp() of me
			set nonce to build_nonce() of me
			set baseURL to Build_Base_URL("POST", "https://api.twitter.com/oauth/access_token", {"oauth_consumer_key::" & theKey, "oauth_nonce::" & nonce, "oauth_signature_method::HMAC-SHA1", "oauth_token::" & tmpToken, "oauth_verifier::" & oauthVerifier, "oauth_timestamp::" & theTime, "oauth_version::1.0"}) of me
			set theSig to Build_Signature(baseURL, theSecret, tmpSecret) of me
			set httpHeader to join({"Authorization: OAuth oauth_consumer_key=\"" & theKey & "\"", "oauth_nonce=\"" & nonce & "\"", "oauth_signature_method=\"HMAC-SHA1\"", "oauth_signature=\"" & theSig & "\"", "oauth_token=\"" & tmpToken & "\"", "oauth_verifier=\"" & oauthVerifier & "\"", "oauth_timestamp=\"" & theTime & "\"", "oauth_version=\"1.0\""}, ", ") of me
			set oauthResponse to do shell script "curl -X POST -H '" & httpHeader & "' https://api.twitter.com/oauth/access_token"
			set oauthResponse to split(oauthResponse, "&") of me
			set oauthToken to last item of split(item 1 of oauthResponse, "=") of me
			set oauthSecret to last item of split(item 2 of oauthResponse, "=") of me
			set screenName to last item of split(item 4 of oauthResponse, "=") of me
			try
				do shell script "ls " & OAUTH_PLIST
			on error
				set myPlist to New_Plist(OAUTH_PLIST) of me
			end try
			if storeAppKeys is true then
				Write_Key(screenName, {oauthToken:oauthToken, oauthSecret:oauthSecret, consumerKey:theKey, consumerSecret:theSecret}, OAUTH_PLIST) of me
			else
				Write_Key(screenName, {oauthToken:oauthToken, oauthSecret:oauthSecret}, OAUTH_PLIST) of me
			end if
			Get_Plist_Property(screenName, OAUTH_PLIST) of me
		else
			return "No pin supplied for OAuth!"
		end if
	end try
end Authorize_OAuth

on Build_Base_URL(httpMethod, baseURI, queryParams)
	(* NEEDS Documentation
	
	:param httpMethod:
	:param baseURI:
	:param queryParams:
	:return: 
*)
	set baseString to {}
	copy httpMethod to end of baseString
	set baseURI to URL_Encode(baseURI) of me
	copy baseURI to end of baseString
	set queryParams to Sort_Ascending(queryParams) of me
	set tmpParams to {}
	repeat with keyValue in queryParams
		if keyValue contains "::" then
			set keyValue to split(keyValue, "::") of me
			if (count of keyValue) > 1 then
				set theKey to first item of keyValue
				set theValue to last item of keyValue
				if theValue contains "http://" or theValue contains "https://" then
					set theValue to URL_Encode(URL_Encode(theValue) of me) of me
				else
					set theValue to URL_Encode(theValue) of me
				end if
				copy (join({theKey, theValue}, "%3D") of me) as string to end of tmpParams
			else -- We must be working with body info for posting content
				set dataValue to URL_Encode(keyValue as string) of me
				copy dataValue to end of tmpParams
			end if
		else
			copy URL_Encode(keyValue) of me to end of tmpParams
		end if
	end repeat
	copy (join(tmpParams, "%26") of me) as string to end of baseString
	return join(baseString, "&") of me
end Build_Base_URL

on Build_Signature(baseString, consumerSecret, tokenSecret)
	(* Needs Documentation

	:param baseString:
	:param consumerSecret:
	:param tokenSecret:
	:return:
*)
	set signatureKey to consumerSecret & "&" & tokenSecret as string
	set signingKey to do shell script ("echo \"<?php print(base64_encode(hash_hmac('sha1','" & baseString & "','" & signatureKey & "',true)));?>\" | php")
	set signingKey to URL_Encode(signingKey) of me
	return signingKey
end Build_Signature

on build_nonce()
	(* Build a nonce string that is a specific length
		
	:return: String
*)
	set thisTimestamp to timeStamp() of me
	set firstString to Random_String(1, 30) of me
	set secondString to Random_String(1, 30) of me
	set shaString to SHA1_String(firstString & thisTimestamp & secondString) of me
	set nonce to random_subset(shaString, 32) of me
	return nonce
end build_nonce

on OAuth_Request(theUser, theUrl, theData, appKeys)
	(* Needs Documentation
	
	:param theUser:
	:param theUrl:
	:param theData:
	:param appKeys:
	:return:
*)
	try
		set OAuthProperties to Get_Plist_Property(theUser, OAUTH_PLIST) of me
	on error
		error "You must use Authorize_OAuth before " & theUser & " can make requests to the OAuth API!"
	end try
	if appKeys is null or class of appKeys is not record then
		set consumerKey to consumerKey of OAuthProperties as string
		set consumerSecret to consumerSecret of OAuthProperties as string
	else
		set consumerKey to consumerKey of appKeys as string
		set consumerSecret to consumerSecret of appKeys as string
	end if
	set theTime to timeStamp() of me
	set nonce to build_nonce() of me
	set oauth_propertyList to {"oauth_consumer_key::" & consumerKey, "oauth_nonce::" & nonce, "oauth_signature_method::HMAC-SHA1", "oauth_timestamp::" & theTime, "oauth_token::" & oauthToken of OAuthProperties, "oauth_version::1.0"}
	if theQuery is null or theQuery is "" then
		set oauth_baseString to Build_Base_URL(getPost, theUrl, oauth_propertyList) of me # Build base string
		set oauth_signature to Build_Signature(oauth_baseString, consumerSecret, oauthSecret of OAuthProperties as string) of me # Build oauth signature
		set oauth_httpHeaderList to Sort_Ascending(oauth_propertyList & {"oauth_signature::" & oauth_signature}) of me # Add oauth signature
		set oauth_httpHeaderList to OAuth_Property_List_To_HTTP_Header_List(oauth_httpHeaderList) of me # Convert oauth properties to http header data
		set oauth_httpHeader to join(oauth_httpHeaderList, ", ") of me # Make http header data into a single string
		set oauth_httpHeader to "Authorization: OAuth " & oauth_httpHeader as string # Prepend what authorization we are using to header string
		set oauth_curlRequest to ("curl -X " & getPost & space & (quoted form of theUrl) & " --header " & (quoted form of oauth_httpHeader)) as string # Build our curl command
	else
		set api_queryList to Sort_Ascending(theQuery as list) of me # Sorted query list
		set api_httpQueryList to OAuth_Property_List_To_HTTP_Header_List(api_queryList) of me # HTTP Encoded query list
		set oauth_propertyList_combined to Sort_Ascending(oauth_propertyList & api_httpQueryList) of me
		set oauth_baseString to Build_Base_URL(getPost, theUrl, oauth_propertyList_combined) of me # Build base string
		set oauth_signature to Build_Signature(oauth_baseString, consumerSecret, oauthSecret of OAuthProperties) of me # Build oauth signature	
		set oauth_httpHeaderList to Sort_Ascending(oauth_propertyList & {"oauth_signatur::" & oauth_signature}) of me #Add oauth Signature
		set oauth_httpHeaderList to OAuth_Property_List_To_HTTP_Header_List(oauth_httpHeaderList) of me # Convert oauth properties to header data
		set oauth_httpHeader to join(oauth_httpHeaderList, ", ") of me # Make http header data into a single string
		set oauth_httpHeader to Search_And_Replace(oauth_httpHeader, "oauth_signatur=", "oauth_signature=") of me # Hack to keep things in a proper sort
		set oauth_httpHeader to "Authorization: OAuth " & oauth_httpHeader as string # Prepend what authorization we are using to header string
		set oauth_curlRequest to ("curl -X " & getPost & space & (quoted form of theUrl) & " --data " & (quoted form of join(api_httpQueryList, "&") of me as Unicode text) & " --header " & (quoted form of oauth_httpHeader)) as string # Build our curl command
	end if
	--return oauth_baseString & return & return & oauth_signature & return & return & oauth_curlRequest & " --verbose"
	set oauth_curlResponse to do shell script oauth_curlRequest
	return oauth_curlResponse
end OAuth_Request

on OAuth_Echo(theUser, appKeys, returnFormat)
	(* Build an OAuth Echo for a third party API to use with Twitter OAuth
		
	:param theUser: String of username 
	:param appKeys: Record of Application API ConsuumerKey and ConsumerSecret
	:param returnFormat: String of xml or json
	:return: String
*)
	try
		set OAuthProperties to Get_Plist_Property(theUser, OAUTH_PLIST) of me
	on error
		error "You must use Authorize_OAuth before " & theUser & " can make requests to the OAuth API!"
	end try
	if appKeys is null or class of appKeys is not record then
		set consumerKey to consumerKey of OAuthProperties as string
		set consumerSecret to consumerSecret of OAuthProperties as string
	else
		set consumerKey to consumerKey of appKeys as string
		set consumerSecret to consumerSecret of appKeys as string
	end if
	set theTime to timeStamp() of me
	set nonce to build_nonce() of me
	if returnFormat is "xml" then
		set baseString to Build_Base_URL("GET", "https://api.twitter.com/1/account/verify_credentials.xml", {"oauth_consumer_key::" & consumerKey, "oauth_nonce::" & nonce, "oauth_signature_method::HMAC-SHA1", "oauth_timestamp::" & theTime, "oauth_token::" & oauthToken of OAuthProperties, "oauth_version::1.0"}) of me
	else
		set baseString to Build_Base_URL("GET", "https://api.twitter.com/1.1/account/verify_credentials.json", {"oauth_consumer_key::" & consumerKey, "oauth_nonce::" & nonce, "oauth_signature_method::HMAC-SHA1", "oauth_timestamp::" & theTime, "oauth_token::" & oauthToken of OAuthProperties, "oauth_version::1.0"}) of me
	end if
	set theSignature to Build_Signature(baseString, consumerSecret, oauthSecret of OAuthProperties as string) of me
	set httpHeader to join({"X-Verify-Credentials-Authorization: OAuth realm=\"http://api.twitter.com\"", "oauth_consumer_key=\"" & consumerKey & "\"", "oauth_nonce=\"" & nonce & "\"", "oauth_signature_method=\"HMAC-SHA1\"", "oauth_signature=\"" & theSignature & "\"", "oauth_timestamp=\"" & theTime & "\"", "oauth_token=\"" & oauthToken of OAuthProperties & "\"", "oauth_version=\"1.0\""}, ", ") of me
end OAuth_Echo

on OAuth_Property_List_To_HTTP_Header_List(oauthHeaderList)
	(* Take a property list and move it to an HTTP Header List
		
	:param oauthHeaderList: List
	:return: List
*)
	set httpHeaderList to {}
	repeat with thisitem in oauthHeaderList
		if thisitem contains "::" then
			set keyValue to split(thisitem, "::") of me
			set theKey to item 1 of keyValue as string
			set theValue to item 2 of keyValue as string
			copy (theKey & "=\"" & theValue & "\"") as string to end of httpHeaderList
		else
			set keyValue to split(thisitem, "=") of me
			set theKey to item 1 of keyValue as string
			set theValue to join(items 2 thru (count of keyValue) of keyValue, "=") of me as string
			set theValue to URL_Encode(utf8_encode(theValue, "html-hex") of me) of me as string
			copy (theKey & "=" & theValue) as string to end of httpHeaderList
		end if
	end repeat
	return httpHeaderList as list
end OAuth_Property_List_To_HTTP_Header_List