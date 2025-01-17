FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l      �� 	 
��   	 An AppleScript Library that extends AppleScript using pure AppleScript

    Copyright (C) 2007-2018 Jesse Almanrode

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
    
 �  .   A n   A p p l e S c r i p t   L i b r a r y   t h a t   e x t e n d s   A p p l e S c r i p t   u s i n g   p u r e   A p p l e S c r i p t 
 
         C o p y r i g h t   ( C )   2 0 0 7 - 2 0 1 8   J e s s e   A l m a n r o d e 
 
         T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
         i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   L e s s e r   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
         t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
         ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
         T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
         b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
         M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
         G N U   L e s s e r   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
         Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   L e s s e r   G e n e r a l   P u b l i c   L i c e n s e 
         a l o n g   w i t h   t h i s   p r o g r a m .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / > . 
      l     ��  ��      GLOBALS     �      G L O B A L S      j     �� �� 0 __name__    m        �    A S O b j e c t . s c p t      j    �� �� 0 __version__    m       �    2 . 0      j    �� �� 0 
__author__    m       �   J J e s s e   A l m a n r o d e   ( j e s s e @ a l m a n r o d e . c o m )     !   j   	 �� "�� 0 __update_plist__   " m   	 
 # # � $ $ � h t t p : / / w w w . j a c o m p u t i n g . n e t / d i r e c t _ d o w n l o a d / n e t . j a c o m p u t i n g . s o f t w a r e u p d a t e . p l i s t !  % & % j    �� '�� 	0 debug   ' m    ��
�� boovtrue &  ( ) ( l     ��������  ��  ��   )  * + * i     , - , I     ������
�� .aevtoappnull  �   � ****��  ��   - k     2 . .  / 0 / l      �� 1 2��   1 � � Only called if you specifically call it or open it in Script Editor and push 'RUN'. 
	It runs the ASObject_Update method and then prints info about ASObject
    2 � 3 3<   O n l y   c a l l e d   i f   y o u   s p e c i f i c a l l y   c a l l   i t   o r   o p e n   i t   i n   S c r i p t   E d i t o r   a n d   p u s h   ' R U N ' .   
 	 I t   r u n s   t h e   A S O b j e c t _ U p d a t e   m e t h o d   a n d   t h e n   p r i n t s   i n f o   a b o u t   A S O b j e c t 
 0  4�� 4 Z     2 5 6���� 5 =     7 8 7 o     ���� 	0 debug   8 m    ��
�� boovfals 6 k   
 . 9 9  : ; : n   
  < = < I    �������� "0 asobject_update ASObject_Update��  ��   =  f   
  ;  >�� > L    . ? ? c    - @ A @ l   + B���� B b    + C D C b    % E F E b    # G H G b    ! I J I b     K L K b     M N M b     O P O m     Q Q � R R  N a m e :   P o    ���� 0 __name__   N o    ��
�� 
ret  L m     S S � T T  V e r s i o n :   J o     ���� 0 __version__   H o   ! "��
�� 
ret  F m   # $ U U � V V  A u t h o r :   D o   % *���� 0 
__author__  ��  ��   A m   + ,��
�� 
TEXT��  ��  ��  ��   +  W X W l     ��������  ��  ��   X  Y Z Y i     [ \ [ I      �������� "0 asobject_update ASObject_Update��  ��   \ k     M ] ]  ^ _ ^ l      �� ` a��   ` 9 3 Checks for an update to ASObject
	
	:return: None
    a � b b f   C h e c k s   f o r   a n   u p d a t e   t o   A S O b j e c t 
 	 
 	 : r e t u r n :   N o n e 
 _  c d c r      e f e n      g h g 4   �� i
�� 
cobj i m    ����  h n      j k j I    �� l���� 	0 split   l  m n m o    ���� 0 __name__   n  o�� o m     p p � q q  .��  ��   k  f      f o      ���� 0 appname appName d  r�� r Q    M s t u s k    = v v  w x w r    & y z y n    $ { | { I    $�� }���� $0 check_for_update Check_For_Update }  ~  ~ o    ���� 0 appname appName   � � � o    ���� 0 __version__   �  ��� � o     ���� 0 __update_plist__  ��  ��   |  f     z o      ���� 0 	theupdate 	theUpdate x  ��� � Z   ' = � ����� � E   ' * � � � o   ' (���� 0 	theupdate 	theUpdate � m   ( ) � � � � �  ~ / � n   - 9 � � � I   . 9�� ����� 0 error_dialog   �  � � � m   . / � � � � � " U p d a t e   D o w n l o a d e d �  � � � b   / 4 � � � b   / 2 � � � m   / 0 � � � � �  T h e   u p d a t e   t o   � o   0 1���� 0 appname appName � m   2 3 � � � � � J   h a s   b e e n   d o w n l o a d e d   t o   y o u r   d e s k t o p . �  ��� � m   4 5 � � � � �  i n f o��  ��   �  f   - .��  ��  ��   t R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 errormessage errorMessage��   u n   E M � � � I   F M�� ����� 0 error_dialog   �  � � � m   F G � � � � � * S o f t w a r e   U p d a t e   E r r o r �  � � � o   G H���� 0 errormessage errorMessage �  ��� � m   H I � � � � �  w a r n i n g��  ��   �  f   E F��   Z  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 countdown_dialog   �  � � � o      ���� 0 
dialogtext 
dialogText �  ��� � o      ���� 0 
totaldelay 
totalDelay��  ��   � k     8 � �  � � � l      �� � ���   � Create a repeating dialog that can display a countdown message
	
	:param dialogText: String for dialog
	:param totalDelay: Integer of how long the countdown should be (in seconds)
	:return: True if countdown completed or "Ok" button was pressed, script canceled otherwise
    � � � �"   C r e a t e   a   r e p e a t i n g   d i a l o g   t h a t   c a n   d i s p l a y   a   c o u n t d o w n   m e s s a g e 
 	 
 	 : p a r a m   d i a l o g T e x t :   S t r i n g   f o r   d i a l o g 
 	 : p a r a m   t o t a l D e l a y :   I n t e g e r   o f   h o w   l o n g   t h e   c o u n t d o w n   s h o u l d   b e   ( i n   s e c o n d s ) 
 	 : r e t u r n :   T r u e   i f   c o u n t d o w n   c o m p l e t e d   o r   " O k "   b u t t o n   w a s   p r e s s e d ,   s c r i p t   c a n c e l e d   o t h e r w i s e 
 �  � � � r      � � � o     ���� 0 
totaldelay 
totalDelay � o      ���� 0 x   �  � � � U    5 � � � k    0 � �  � � � l    � � � � r     � � � I   �� � �
�� .sysodlogaskr        TEXT � b     � � � b     � � � b     � � � b     � � � b     � � � o    ���� 0 
dialogtext 
dialogText � o    ��
�� 
ret  � o    ��
�� 
ret  � m     � � � � �   T i m e   R e m a i n i n g :   � o    ���� 0 x   � m     � � � � �    s e c o n d s � �� ���
�� 
givu � m    ���� ��   � o      ���� 0 thecountdown theCountdown � . (Dialog to delay countdown for one second    � � � � P D i a l o g   t o   d e l a y   c o u n t d o w n   f o r   o n e   s e c o n d �  ��� � Z    0 � ��� � � =   $ � � � n    " � � � 1     "��
�� 
bhit � o     ���� 0 thecountdown theCountdown � m   " # � � � � �   � l  ' , � � � � l  ' , � � � � r   ' , � � � \   ' * � � � o   ' (���� 0 x   � m   ( )����  � o      ���� 0 x   � - 'There is one less second to be counted!    � � � � N T h e r e   i s   o n e   l e s s   s e c o n d   t o   b e   c o u n t e d ! �  No button was pushed    � � � � ( N o   b u t t o n   w a s   p u s h e d��   � l  / 0 � � � �  S   / 0 � ; 5The OK button was pressed so continue with the script    � � � � j T h e   O K   b u t t o n   w a s   p r e s s e d   s o   c o n t i n u e   w i t h   t h e   s c r i p t��   � o    ���� 0 
totaldelay 
totalDelay �  ��� � L   6 8 � � m   6 7��
�� boovtrue��   �  � � � l     ��������  ��  ��   �  � � � i     �  � I      ������ 0 error_dialog    o      ���� 0 
errortitle 
ErrorTitle  o      ���� 0 errormessage errorMessage �� o      ���� 0 	errortype 	ErrorType��  ��    k     p 	 l      ��
��  
 � � Create an alert window with specific priorities
	
	:param ErrorTitle: String of exception type
	:param errorMessage: String of exception details
	:param ErrorType: String of (info, warning, critical)
	:return: Alert Window or Exception
    ��   C r e a t e   a n   a l e r t   w i n d o w   w i t h   s p e c i f i c   p r i o r i t i e s 
 	 
 	 : p a r a m   E r r o r T i t l e :   S t r i n g   o f   e x c e p t i o n   t y p e 
 	 : p a r a m   e r r o r M e s s a g e :   S t r i n g   o f   e x c e p t i o n   d e t a i l s 
 	 : p a r a m   E r r o r T y p e :   S t r i n g   o f   ( i n f o ,   w a r n i n g ,   c r i t i c a l ) 
 	 : r e t u r n :   A l e r t   W i n d o w   o r   E x c e p t i o n 
	  I    ������
�� .miscactvnull��� ��� null��  ��    I   ������
�� .sysobeepnull��� ��� long��  ��   �� Z    p G     G     =    o    ���� 0 	errortype 	ErrorType m    ����   =    o    ���� 0 	errortype 	ErrorType m     �  c r i t i c a l =    !  o    ���� 0 	errortype 	ErrorType! m    "" �## 
 e r r o r I  " +��$%
�� .sysodisAaleR        TEXT$ o   " #�� 0 
errortitle 
ErrorTitle% �~&'
�~ 
mesS& o   $ %�}�} 0 errormessage errorMessage' �|(�{
�| 
as A( m   & '�z
�z EAlTcriT�{   )*) G   . A+,+ G   . 9-.- =  . 1/0/ o   . /�y�y 0 	errortype 	ErrorType0 m   / 0�x�x . =  4 7121 o   4 5�w�w 0 	errortype 	ErrorType2 m   5 633 �44  i n f o r m a t i o n a l, =  < ?565 o   < =�v�v 0 	errortype 	ErrorType6 m   = >77 �88  i n f o* 9:9 I  D M�u;<
�u .sysodisAaleR        TEXT; o   D E�t�t 0 
errortitle 
ErrorTitle< �s=>
�s 
mesS= o   F G�r�r 0 errormessage errorMessage> �q?�p
�q 
as A? m   H I�o
�o EAlTinfA�p  : @A@ G   P [BCB =  P SDED o   P Q�n�n 0 	errortype 	ErrorTypeE m   Q R�m�m C =  V YFGF o   V W�l�l 0 	errortype 	ErrorTypeG m   W XHH �II  w a r n i n gA J�kJ I  ^ g�jKL
�j .sysodisAaleR        TEXTK o   ^ _�i�i 0 
errortitle 
ErrorTitleL �hMN
�h 
mesSM o   ` a�g�g 0 errormessage errorMessageN �fO�e
�f 
as AO m   b c�d
�d EAlTwarN�e  �k   R   j p�cP�b
�c .ascrerr ****      � ****P b   l oQRQ o   l m�a�a 0 	errortype 	ErrorTypeR m   m nSS �TT (   t y p e   n o t   s u p p o r t e d .�b  ��   � UVU l     �`�_�^�`  �_  �^  V WXW i    "YZY I      �][�\�] 	0 sumof  [ \�[\ o      �Z�Z 0 thelist  �[  �\  Z k     4]] ^_^ l      �Y`a�Y  ` k e Add up a list of numbers
		
	:param thelist: List of numbers
	:return: Integer
	:raises: TypeError	
   a �bb �   A d d   u p   a   l i s t   o f   n u m b e r s 
 	 	 
 	 : p a r a m   t h e l i s t :   L i s t   o f   n u m b e r s 
 	 : r e t u r n :   I n t e g e r 
 	 : r a i s e s :   T y p e E r r o r 	 
_ c�Xc Z     4de�Wfd =    ghg n     iji m    �V
�V 
pclsj o     �U�U 0 thelist  h m    �T
�T 
liste k    )kk lml r    non m    	�S�S  o o      �R�R 0 	listtotal 	listTotalm pqp X    &r�Qsr r    !tut l   v�P�Ov [    wxw o    �N�N 0 	listtotal 	listTotalx o    �M�M 0 x  �P  �O  u o      �L�L 0 	listtotal 	listTotal�Q 0 x  s o    �K�K 0 thelist  q y�Jy L   ' )zz o   ' (�I�I 0 	listtotal 	listTotal�J  �W  f R   , 4�H{�G
�H .ascrerr ****      � ****{ b   . 3|}| b   . 1~~ m   . /�� ���  T y p e E r r o r :   o   / 0�F�F 0 thelist  } m   1 2�� ���     i s   n o t   a   < l i s t >�G  �X  X ��� l     �E�D�C�E  �D  �C  � ��� i   # &��� I      �B��A�B 0 average  � ��@� o      �?�? 0 thelist  �@  �A  � k     *�� ��� l      �>���>  � } w Find an average for a list of numbers
		
	:param thelist: List of numbers
	:return: Integer/Float
	:raises: TypeError
   � ��� �   F i n d   a n   a v e r a g e   f o r   a   l i s t   o f   n u m b e r s 
 	 	 
 	 : p a r a m   t h e l i s t :   L i s t   o f   n u m b e r s 
 	 : r e t u r n :   I n t e g e r / F l o a t 
 	 : r a i s e s :   T y p e E r r o r 
� ��=� Z     *���<�� =    ��� n     ��� m    �;
�; 
pcls� o     �:�: 0 thelist  � m    �9
�9 
list� k    �� ��� r    ��� n    ��� I   	 �8��7�8 	0 sumof  � ��6� o   	 
�5�5 0 thelist  �6  �7  �  f    	� o      �4�4 0 	listtotal 	listTotal� ��� r    ��� l   ��3�2� I   �1��0
�1 .corecnte****       ****� n   ��� 2   �/
�/ 
cobj� o    �.�. 0 thelist  �0  �3  �2  � o      �-�- 0 x  � ��,� L    �� ^    ��� o    �+�+ 0 	listtotal 	listTotal� o    �*�* 0 x  �,  �<  � R   " *�)��(
�) .ascrerr ****      � ****� b   $ )��� b   $ '��� m   $ %�� ���  T y p e E r r o r :  � o   % &�'�' 0 thelist  � m   ' (�� ���     i s   n o t   a   < l i s t >�(  �=  � ��� l     �&�%�$�&  �%  �$  � ��� i   ' *��� I      �#��"�#  0 sort_ascending Sort_Ascending� ��!� o      � �  0 thelist  �!  �"  � k     }�� ��� l      ����  � � � Sort a list in ascending order (if numbers) or alphabetically (if strings)
	
	:param thelist: List of numbers or strings
	:return: Sorted List
	:raises: TypeError
   � ���H   S o r t   a   l i s t   i n   a s c e n d i n g   o r d e r   ( i f   n u m b e r s )   o r   a l p h a b e t i c a l l y   ( i f   s t r i n g s ) 
 	 
 	 : p a r a m   t h e l i s t :   L i s t   o f   n u m b e r s   o r   s t r i n g s 
 	 : r e t u r n :   S o r t e d   L i s t 
 	 : r a i s e s :   T y p e E r r o r 
� ��� Z     }����� =    ��� n     ��� m    �
� 
pcls� o     �� 0 thelist  � m    �
� 
list� k    r�� ��� r    ��� l   ���� I   ���
� .corecnte****       ****� n   ��� 2  	 �
� 
cobj� o    	�� 0 thelist  �  �  �  � o      �� 0 	listitems 	listItems� ��� r    ��� m    �� � o      �� 0 x  � ��� r    ��� m    �� � o      �� 0 y  � ��� V    o��� k   $ j�� ��� V   $ ^��� k   , Y�� ��� Z   , S����� l  , 5���� ?  , 5��� n   , 0��� 4   - 0�
�
�
 
cobj� o   . /�	�	 0 x  � o   , -�� 0 thelist  � n   0 4��� 4   1 4��
� 
cobj� o   2 3�� 0 y  � o   0 1�� 0 thelist  �  �  � k   8 O�� ��� r   8 >��� n   8 <��� 4   9 <��
� 
cobj� o   : ;�� 0 x  � o   8 9�� 0 thelist  � o      �� 0 temp  � ��� r   ? H   n   ? C 4   @ C� 
�  
cobj o   A B���� 0 y   o   ? @���� 0 thelist   n       4   D G��
�� 
cobj o   E F���� 0 x   o   C D���� 0 thelist  � �� r   I O	
	 o   I J���� 0 temp  
 n       4   K N��
�� 
cobj o   L M���� 0 y   o   J K���� 0 thelist  ��  �  �  � �� r   T Y l  T W���� [   T W o   T U���� 0 y   m   U V���� ��  ��   o      ���� 0 y  ��  � B  ( + o   ( )���� 0 y   o   ) *���� 0 	listitems 	listItems�  l  _ d r   _ d l  _ b���� [   _ b o   _ `���� 0 x   m   ` a���� ��  ��   o      ���� 0 x     Increment x    �      I n c r e m e n t   x !��! l  e j"#$" r   e j%&% l  e h'����' [   e h()( o   e f���� 0 x  ) m   f g���� ��  ��  & o      ���� 0 y  # $  Reset y for next pass of loop   $ �** <   R e s e t   y   f o r   n e x t   p a s s   o f   l o o p��  � B   #+,+ o    ���� 0 x  , l   "-����- \    "./. o     ���� 0 	listitems 	listItems/ m     !���� ��  ��  � 0��0 L   p r11 o   p q���� 0 thelist  ��  �  � R   u }��2��
�� .ascrerr ****      � ****2 b   w |343 b   w z565 m   w x77 �88  T y p e E r r o r :  6 o   x y���� 0 thelist  4 m   z {99 �::     i s   n o t   a   < l i s t >��  �  � ;<; l     ��������  ��  ��  < =>= i   + .?@? I      ��A���� "0 sort_descending Sort_DescendingA B��B o      ���� 0 thelist  ��  ��  @ k     }CC DED l      ��FG��  F � � Sort a list in descending order (if integers) or reverse alphabetically (if strings)
	
	:param thelist: List of integers or strings
	:return: List
	:raises: TypeError
   G �HHP   S o r t   a   l i s t   i n   d e s c e n d i n g   o r d e r   ( i f   i n t e g e r s )   o r   r e v e r s e   a l p h a b e t i c a l l y   ( i f   s t r i n g s ) 
 	 
 	 : p a r a m   t h e l i s t :   L i s t   o f   i n t e g e r s   o r   s t r i n g s 
 	 : r e t u r n :   L i s t 
 	 : r a i s e s :   T y p e E r r o r 
E I��I Z     }JK��LJ =    MNM n     OPO m    ��
�� 
pclsP o     ���� 0 thelist  N m    ��
�� 
listK k    rQQ RSR r    TUT l   V����V I   ��W��
�� .corecnte****       ****W n   XYX 2  	 ��
�� 
cobjY o    	���� 0 thelist  ��  ��  ��  U o      ���� 0 	listitems 	listItemsS Z[Z r    \]\ m    ���� ] o      ���� 0 x  [ ^_^ r    `a` m    ���� a o      ���� 0 y  _ bcb V    oded k   $ jff ghg V   $ ^iji k   , Ykk lml Z   , Sno����n l  , 5p����p A  , 5qrq n   , 0sts 4   - 0��u
�� 
cobju o   . /���� 0 x  t o   , -���� 0 thelist  r n   0 4vwv 4   1 4��x
�� 
cobjx o   2 3���� 0 y  w o   0 1���� 0 thelist  ��  ��  o k   8 Oyy z{z r   8 >|}| n   8 <~~ 4   9 <���
�� 
cobj� o   : ;���� 0 x   o   8 9���� 0 thelist  } o      ���� 0 temp  { ��� r   ? H��� n   ? C��� 4   @ C���
�� 
cobj� o   A B���� 0 y  � o   ? @���� 0 thelist  � n      ��� 4   D G���
�� 
cobj� o   E F���� 0 x  � o   C D���� 0 thelist  � ���� r   I O��� o   I J���� 0 temp  � n      ��� 4   K N���
�� 
cobj� o   L M���� 0 y  � o   J K���� 0 thelist  ��  ��  ��  m ���� r   T Y��� l  T W������ [   T W��� o   T U���� 0 y  � m   U V���� ��  ��  � o      ���� 0 y  ��  j B  ( +��� o   ( )���� 0 y  � o   ) *���� 0 	listitems 	listItemsh ��� l  _ d���� r   _ d��� l  _ b������ [   _ b��� o   _ `���� 0 x  � m   ` a���� ��  ��  � o      ���� 0 x  �   Increment x   � ���    I n c r e m e n t   x� ���� l  e j���� r   e j��� l  e h������ [   e h��� o   e f���� 0 x  � m   f g���� ��  ��  � o      ���� 0 y  � $  Reset y for next pass of loop   � ��� <   R e s e t   y   f o r   n e x t   p a s s   o f   l o o p��  e B   #��� o    ���� 0 x  � l   "������ \    "��� o     ���� 0 	listitems 	listItems� m     !���� ��  ��  c ���� L   p r�� o   p q���� 0 thelist  ��  ��  L R   u }�����
�� .ascrerr ****      � ****� b   w |��� b   w z��� m   w x�� ���  T y p e E r r o r :  � o   x y���� 0 thelist  � m   z {�� ���     i s   n o t   a   < l i s t >��  ��  > ��� l     ��������  ��  ��  � ��� i   / 2��� I      ������� 0 get_item  � ��� o      ���� 0 theitem  � ���� o      ���� 0 thelist  ��  ��  � k     R�� ��� l      ������  � � � Get theitem index in thelist
		
	:param theitem: item to find in thelist
	:param thelist: List
	:return: Integer
	:raises: ValueError or TypeError
   � ���(   G e t   t h e i t e m   i n d e x   i n   t h e l i s t 
 	 	 
 	 : p a r a m   t h e i t e m :   i t e m   t o   f i n d   i n   t h e l i s t 
 	 : p a r a m   t h e l i s t :   L i s t 
 	 : r e t u r n :   I n t e g e r 
 	 : r a i s e s :   V a l u e E r r o r   o r   T y p e E r r o r 
� ���� Z     R������ =    ��� n     ��� m    �
� 
pcls� o     �~�~ 0 thelist  � m    �}
�} 
list� Y    G��|���{� Q    B���� Z    .���z�� =   !��� n    ��� 4    �y�
�y 
cobj� o    �x�x 0 x  � o    �w�w 0 thelist  � o     �v�v 0 theitem  � l  $ &���� L   $ &�� o   $ %�u�u 0 x  � J D If a number is specified as a string it will not return as a number   � ��� �   I f   a   n u m b e r   i s   s p e c i f i e d   a s   a   s t r i n g   i t   w i l l   n o t   r e t u r n   a s   a   n u m b e r�z  � r   ) .��� [   ) ,��� o   ) *�t�t 0 x  � m   * +�s�s � o      �r�r 0 x  � R      �q�p�o
�q .ascrerr ****      � ****�p  �o  � k   6 B�� ��� R   6 @�n��m
�n .ascrerr ****      � ****� b   8 ?��� b   8 =��� b   8 ;��� m   8 9�� ���  V a l u e E r r o r :  � o   9 :�l�l 0 theitem  � m   ; <�� ���    n o t   f o u n d   i n  � o   = >�k�k 0 thelist  �m  � ��j�  S   A B�j  �| 0 x  � m    �i�i � l   ��h�g� I   �f��e
�f .corecnte****       ****� n   ��� 2   �d
�d 
cobj� o    �c�c 0 thelist  �e  �h  �g  �{  ��  � R   J R�b �a
�b .ascrerr ****      � ****  b   L Q b   L O m   L M �  T y p e E r r o r :   o   M N�`�` 0 thelist   m   O P �     i s   n o t   a   < l i s t >�a  ��  � 	
	 l     �_�^�]�_  �^  �]  
  i   3 6 I      �\�[�\ 0 remove Remove  o      �Z�Z 0 theitem   �Y o      �X�X 0 thelist  �Y  �[   k     7  l      �W�W   � { Remove theitem from thelist
		
	:param theitem: item to remove from thelist
	:param thelist: List of items
	:return: List
    � �   R e m o v e   t h e i t e m   f r o m   t h e l i s t 
 	 	 
 	 : p a r a m   t h e i t e m :   i t e m   t o   r e m o v e   f r o m   t h e l i s t 
 	 : p a r a m   t h e l i s t :   L i s t   o f   i t e m s 
 	 : r e t u r n :   L i s t 
  r      J     �V�V   o      �U�U 0 	cleanlist 	cleanList  Y    4�T !�S k    /"" #$# Z    )%&�R�Q% >   '(' n    )*) 4    �P+
�P 
cobj+ o    �O�O 0 x  * o    �N�N 0 thelist  ( o    �M�M 0 theitem  & s    %,-, n    "./. 4    "�L0
�L 
cobj0 o     !�K�K 0 x  / o    �J�J 0 thelist  - n      121  ;   # $2 o   " #�I�I 0 	cleanlist 	cleanList�R  �Q  $ 3�H3 r   * /454 [   * -676 o   * +�G�G 0 x  7 m   + ,�F�F 5 o      �E�E 0 x  �H  �T 0 x    m    	�D�D ! l  	 8�C�B8 I  	 �A9�@
�A .corecnte****       ****9 n  	 :;: 2  
 �?
�? 
cobj; o   	 
�>�> 0 thelist  �@  �C  �B  �S   <�=< L   5 7== o   5 6�<�< 0 	cleanlist 	cleanList�=   >?> l     �;�:�9�;  �:  �9  ? @A@ i   7 :BCB I      �8D�7�8 
0 pop PopD E�6E o      �5�5 0 thelist  �6  �7  C k     FF GHG l      �4IJ�4  I _ Y Remove the last item from a list and return it
			
	:param thelist: List
	:return: item
   J �KK �   R e m o v e   t h e   l a s t   i t e m   f r o m   a   l i s t   a n d   r e t u r n   i t 
 	 	 	 
 	 : p a r a m   t h e l i s t :   L i s t 
 	 : r e t u r n :   i t e m 
H L�3L L     MM n     NON 4    
�2P
�2 
cobjP l   	Q�1�0Q I   	�/R�.
�/ .corecnte****       ****R n   STS 2   �-
�- 
cobjT o    �,�, 0 thelist  �.  �1  �0  O o     �+�+ 0 thelist  �3  A UVU l     �*�)�(�*  �)  �(  V WXW l     �'�&�%�'  �&  �%  X YZY i   ; >[\[ I      �$]�#�$ 0 write_to_log Write_To_Log] ^_^ o      �"�" 0 logcontents logContents_ `a` o      �!�! 0 appname appNamea b� b o      �� 0 rolllog rollLog�   �#  \ k     �cc ded l      �fg�  f � � Write a message to a log file
			
	:param logContents: String to log
	:param appName: String to name log directory (or name of log file if rollLog is false)
	:param rollLog: Boolean (Should the log file roll daily)
	:return: true or false
   g �hh�   W r i t e   a   m e s s a g e   t o   a   l o g   f i l e 
 	 	 	 
 	 : p a r a m   l o g C o n t e n t s :   S t r i n g   t o   l o g 
 	 : p a r a m   a p p N a m e :   S t r i n g   t o   n a m e   l o g   d i r e c t o r y   ( o r   n a m e   o f   l o g   f i l e   i f   r o l l L o g   i s   f a l s e ) 
 	 : p a r a m   r o l l L o g :   B o o l e a n   ( S h o u l d   t h e   l o g   f i l e   r o l l   d a i l y ) 
 	 : r e t u r n :   t r u e   o r   f a l s e 
e iji l     �kl�  k , & TODO: Move Write_To_Log to use kwargs   l �mm L   T O D O :   M o v e   W r i t e _ T o _ L o g   t o   u s e   k w a r g sj non r     pqp m     rr �ss  q n     tut 1    �
� 
txdlu 1    �
� 
ascro vwv r    xyx n    z{z I    �|�� (0 get_formatted_date Get_Formatted_Date| }�} m    ~~ � " % Y - % m - % d   % H : % M : % S�  �  {  f    y o      �� 0 thedate theDatew ��� Z    ������ =   ��� o    �� 0 rolllog rollLog� m    �
� boovtrue� k    m�� ��� r    !��� c    ��� l   ���� b    ��� n    ��� I    ���� (0 get_formatted_date Get_Formatted_Date� ��� m    �� ���  �  �  �  f    � m    �� ���  . l o g�  �  � m    �
� 
TEXT� o      �� 0 logfile logFile� ��� Q   " 7���� l  % .���� I  % .�
��	
�
 .sysoexecTEXT���     TEXT� b   % *��� m   % &�� ��� * m k d i r   ~ / L i b r a r y / L o g s /� n   & )��� 1   ' )�
� 
strq� o   & '�� 0 appname appName�	  � \ VThe directory for the application does not need to be created unless it does not exist   � ��� � T h e   d i r e c t o r y   f o r   t h e   a p p l i c a t i o n   d o e s   n o t   n e e d   t o   b e   c r e a t e d   u n l e s s   i t   d o e s   n o t   e x i s t� R      ���
� .ascrerr ****      � ****�  �  �  � ��� Q   8 m���� k   ; c�� ��� r   ; F��� l  ; D���� b   ; D��� b   ; B��� b   ; @��� b   ; >��� m   ; <�� ���  [� o   < =� �  0 thedate theDate� m   > ?�� ���  ]  � o   @ A���� 0 logcontents logContents� o   B C��
�� 
ret �  �  � o      ���� 0 logcontents logContents� ��� I  G `�����
�� .sysoexecTEXT���     TEXT� l  G \������ b   G \��� b   G Z��� b   G V��� b   G R��� b   G N��� m   G J�� ��� 
 e c h o  � n   J M��� 1   K M��
�� 
strq� o   J K���� 0 logcontents logContents� m   N Q�� ��� &   > >   ~ / L i b r a r y / L o g s /� n   R U��� 1   S U��
�� 
strq� o   R S���� 0 appname appName� m   V Y�� ���  /� o   Z [���� 0 logfile logFile��  ��  ��  � ���� L   a c�� m   a b��
�� boovtrue��  � R      ������
�� .ascrerr ****      � ****��  ��  � L   k m�� m   k l��
�� boovfals�  �  � k   p ��� ��� r   p y��� c   p w��� l  p u������ b   p u��� o   p q���� 0 appname appName� m   q t�� ���  . l o g��  ��  � m   u v��
�� 
TEXT� o      ���� 0 logfile logFile� ���� Q   z ����� k   } ��� ��� r   } ���� l  } ������� b   } ���� b   } ���� b   } ���� b   } ���� m   } ��� ���  [� o   � ����� 0 thedate theDate� m   � ��� ���  ]  � o   � ����� 0 logcontents logContents� o   � ���
�� 
ret ��  ��  � o      ���� 0 logcontents logContents� ��� I  � ������
�� .sysoexecTEXT���     TEXT� l  � ������� b   � ���� b   � �   b   � � m   � � � 
 e c h o   n   � � 1   � ���
�� 
strq o   � ����� 0 logcontents logContents m   � � �		 &   > >   ~ / L i b r a r y / L o g s /� n   � �

 1   � ���
�� 
strq o   � ����� 0 logfile logFile��  ��  ��  � �� L   � � m   � ���
�� boovtrue��  � R      ������
�� .ascrerr ****      � ****��  ��  � L   � � m   � ���
�� boovfals��  �  Z  l     ��������  ��  ��    i   ? B I      ������ 0 
system_log 
System_Log  o      ���� 0 logcontents logContents �� o      ���� 0 appname appName��  ��   k       l      ����   � � Write a message to syslog
			
	:param logContents: String to log
	:param appName: String to use as the tag flag (via logger command)
	:return: Stdout
    �.   W r i t e   a   m e s s a g e   t o   s y s l o g 
 	 	 	 
 	 : p a r a m   l o g C o n t e n t s :   S t r i n g   t o   l o g 
 	 : p a r a m   a p p N a m e :   S t r i n g   t o   u s e   a s   t h e   t a g   f l a g   ( v i a   l o g g e r   c o m m a n d ) 
 	 : r e t u r n :   S t d o u t 
 �� I    �� ��
�� .sysoexecTEXT���     TEXT  b     	!"! b     #$# b     %&% m     '' �((  l o g g e r   - t  & o    ���� 0 appname appName$ 1    ��
�� 
spac" n    )*) 1    ��
�� 
strq* o    ���� 0 logcontents logContents��  ��   +,+ l     ��������  ��  ��  , -.- l     ��������  ��  ��  . /0/ i   C F121 I      ��3���� 0 
read_plist 
Read_Plist3 4��4 o      ���� 0 posixstring posixString��  ��  2 k     55 676 l      ��89��  8  y Return a record of values from a plist file
	
	:param posixString: Path to the plist file
	:return: Record or Exception
   9 �:: �   R e t u r n   a   r e c o r d   o f   v a l u e s   f r o m   a   p l i s t   f i l e 
 	 
 	 : p a r a m   p o s i x S t r i n g :   P a t h   t o   t h e   p l i s t   f i l e 
 	 : r e t u r n :   R e c o r d   o r   E x c e p t i o n 
7 ;<; O     =>= r    ?@? n    ABA 1   
 ��
�� 
valLB n    
CDC 1    
��
�� 
pcntD 4    ��E
�� 
plifE o    ���� 0 posixstring posixString@ o      ���� 0 plistrecord plistRecord> m     FF�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  < G��G L    HH o    ���� 0 plistrecord plistRecord��  0 IJI l     ��������  ��  ��  J KLK i   G JMNM I      ��O���� (0 get_plist_property Get_Plist_PropertyO PQP o      ���� 0 keyname keyNameQ R��R o      ���� 0 posixstring posixString��  ��  N k     SS TUT l      ��VW��  V � � Get the value of a specific property from a plist file
		
	:param keyName: Name of the property to get
	:param posixString: Path to the plist file
	:return: Value or Exception
   W �XXb   G e t   t h e   v a l u e   o f   a   s p e c i f i c   p r o p e r t y   f r o m   a   p l i s t   f i l e 
 	 	 
 	 : p a r a m   k e y N a m e :   N a m e   o f   t h e   p r o p e r t y   t o   g e t 
 	 : p a r a m   p o s i x S t r i n g :   P a t h   t o   t h e   p l i s t   f i l e 
 	 : r e t u r n :   V a l u e   o r   E x c e p t i o n 
U YZY O     [\[ r    ]^] n    _`_ 1    ��
�� 
valL` n    aba 4    ��c
�� 
pliic o   	 
���� 0 keyname keyNameb 4    ��d
�� 
plifd o    ���� 0 posixstring posixString^ o      ���� 0 plistrecord plistRecord\ m     ee�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  Z f��f L    gg o    ���� 0 plistrecord plistRecord��  L hih l     ��������  ��  ��  i jkj i   K Nlml I      ��n���� 0 write_plist Write_Plistn opo o      ���� 0 keyname keyNamep qrq o      ���� 0 keyvalue keyValuer s��s o      ���� 0 posixstring posixString��  ��  m k     tt uvu l      ��wx��  w � � Write a key and value to a plist file
	
	:param keyName: Name of the key
	:param keyValue: Name of the value
	:param posixString: Path to the plist file
	:return: true or Exception
   x �yyl   W r i t e   a   k e y   a n d   v a l u e   t o   a   p l i s t   f i l e 
 	 
 	 : p a r a m   k e y N a m e :   N a m e   o f   t h e   k e y 
 	 : p a r a m   k e y V a l u e :   N a m e   o f   t h e   v a l u e 
 	 : p a r a m   p o s i x S t r i n g :   P a t h   t o   t h e   p l i s t   f i l e 
 	 : r e t u r n :   t r u e   o r   E x c e p t i o n 
v z{z l     ��|}��  | � � Even though I would like to use the argument parser on this function I am unable to do so because then this function will not process lists properly.   } �~~,   E v e n   t h o u g h   I   w o u l d   l i k e   t o   u s e   t h e   a r g u m e n t   p a r s e r   o n   t h i s   f u n c t i o n   I   a m   u n a b l e   t o   d o   s o   b e c a u s e   t h e n   t h i s   f u n c t i o n   w i l l   n o t   p r o c e s s   l i s t s   p r o p e r l y .{ �� O     ��� k    �� ��� r    ��� o    ���� 0 keyvalue keyValue� n      ��� 1    ��
�� 
valL� n    ��� 4    ���
�� 
plii� o    ���� 0 keyname keyName� n    ��� 1   	 ��
�� 
pcnt� 4    	���
�� 
plif� o    ���� 0 posixstring posixString� ���� L    �� m    ��
�� boovtrue��  � m     ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  k ��� l     ��������  ��  ��  � ��� i   O R��� I      ������� 0 	new_plist 	New_Plist� ���� o      ���� 0 posixstring posixString��  ��  � k     ?�� ��� l      ������  � d ^ Make a new plist file
		
	:param posixString: Path to plist file
	:return: true or Exception
   � ��� �   M a k e   a   n e w   p l i s t   f i l e 
 	 	 
 	 : p a r a m   p o s i x S t r i n g :   P a t h   t o   p l i s t   f i l e 
 	 : r e t u r n :   t r u e   o r   E x c e p t i o n 
� ���� P     ?����� Z    >������ A    ��� l   
����� n    
��� I    
�~�}�|�~  0 get_os_version Get_OS_Version�}  �|  �  f    ��  �  � m   
 �� ���  1 0 . 5� I   �{��z
�{ .sysoexecTEXT���     TEXT� b    ��� m    �� ���| e c h o   ' < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? > 
 < ! D O C T Y P E   p l i s t   P U B L I C   " - / / A p p l e / / D T D   P L I S T   1 . 0 / / E N "   " h t t p : / / w w w . a p p l e . c o m / D T D s / P r o p e r t y L i s t - 1 . 0 . d t d " > 
 < p l i s t   v e r s i o n = " 1 . 0 " > 
 < d i c t / > 
 < / p l i s t > '   >  � o    �y�y 0 posixstring posixString�z  ��  � O    >��� k    =�� ��� r    +��� I   )�x�w�
�x .corecrel****      � null�w  � �v��
�v 
kocl� m     �u
�u 
plii� �t��s
�t 
prdt� K   ! %�� �r��q
�r 
kind� m   " #�p
�p 
reco�q  �s  � l     ��o�n� o      �m�m 0 parent_dictionary  �o  �n  � ��� I  , :�l�k�
�l .corecrel****      � null�k  � �j��
�j 
kocl� m   . /�i
�i 
plif� �h��g
�h 
prdt� K   0 6�� �f��
�f 
pcnt� o   1 2�e�e 0 parent_dictionary  � �d��c
�d 
pnam� o   3 4�b�b 0 posixstring posixString�c  �g  � ��a� L   ; =�� m   ; <�`
�` boovtrue�a  � m    ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � �_�^
�_ consnume�^  ��  ��  � ��� l     �]�\�[�]  �\  �[  � ��� i   S V��� I      �Z��Y�Z 0 	write_key 	Write_Key� ��� o      �X�X 0 keyname keyName� ��� o      �W�W 0 defaultvalue defaultValue� ��V� o      �U�U 0 posixstring posixString�V  �Y  � k     ��� ��� l      �T���T  � � � Add a key to a plist file
	
	:param keyName: Name of the key to add
	:param defaultValue: Value for the key
	:param posixString: Path to the plist file
	:return: true or Exception
   � ���j   A d d   a   k e y   t o   a   p l i s t   f i l e 
 	 
 	 : p a r a m   k e y N a m e :   N a m e   o f   t h e   k e y   t o   a d d 
 	 : p a r a m   d e f a u l t V a l u e :   V a l u e   f o r   t h e   k e y 
 	 : p a r a m   p o s i x S t r i n g :   P a t h   t o   t h e   p l i s t   f i l e 
 	 : r e t u r n :   t r u e   o r   E x c e p t i o n 
� ��S� P     ����R� Z    ����Q�� A    ��� l   
��P�O� n    
��� I    
�N�M�L�N  0 get_os_version Get_OS_Version�M  �L  �  f    �P  �O  � m   
 �� ���  1 0 . 5� l   ����� k    ��� ��� r    ��� n    ��� 4   �K�
�K 
cobj� m    �J�J��� n    ��� I    �I��H�I 	0 split  � ��� o    �G�G 0 posixstring posixString� ��F� m    �� ���  /�F  �H  �  f    � o      �E�E 0 	plistname 	plistName� � � Z    � =   ! n     m    �D
�D 
pcls o    �C�C 0 defaultvalue defaultValue m     �B
�B 
list I  $ 9�A	�@
�A .sysoexecTEXT���     TEXT	 b   $ 5

 b   $ - b   $ + b   $ ) b   $ ' m   $ % �  d e f a u l t s   w r i t e   o   % &�?�? 0 	plistname 	plistName 1   ' (�>
�> 
spac o   ) *�=�= 0 keyname keyName m   + , �    - a r r a y   n   - 4 I   . 4�<�;�< 0 join    o   . /�:�: 0 defaultvalue defaultValue �9 1   / 0�8
�8 
spac�9  �;    f   - .�@    =  < A !  n   < ?"#" m   = ?�7
�7 
pcls# o   < =�6�6 0 defaultvalue defaultValue! m   ? @�5
�5 
bool $%$ I  D W�4&�3
�4 .sysoexecTEXT���     TEXT& b   D S'(' b   D M)*) b   D K+,+ b   D I-.- b   D G/0/ m   D E11 �22  d e f a u l t s   w r i t e  0 o   E F�2�2 0 	plistname 	plistName. 1   G H�1
�1 
spac, o   I J�0�0 0 keyname keyName* m   K L33 �44    - b o o l  ( n   M R565 1   N R�/
�/ 
strq6 o   M N�.�. 0 defaultvalue defaultValue�3  % 787 =  Z a9:9 n   Z ];<; m   [ ]�-
�- 
pcls< o   Z [�,�, 0 defaultvalue defaultValue: m   ] `�+
�+ 
long8 =>= I  d {�*?�)
�* .sysoexecTEXT���     TEXT? b   d w@A@ b   d qBCB b   d mDED b   d kFGF b   d iHIH m   d gJJ �KK  d e f a u l t s   w r i t e  I o   g h�(�( 0 	plistname 	plistNameG 1   i j�'
�' 
spacE o   k l�&�& 0 keyname keyNameC m   m pLL �MM    - f l o a t  A n   q vNON 1   r v�%
�% 
strqO o   q r�$�$ 0 defaultvalue defaultValue�)  > PQP =  ~ �RSR n   ~ �TUT m    ��#
�# 
pclsU o   ~ �"�" 0 defaultvalue defaultValueS m   � ��!
�! 
nmbrQ V� V I  � ��W�
� .sysoexecTEXT���     TEXTW b   � �XYX b   � �Z[Z b   � �\]\ b   � �^_^ b   � �`a` m   � �bb �cc  d e f a u l t s   w r i t e  a o   � ��� 0 	plistname 	plistName_ 1   � ��
� 
spac] o   � ��� 0 keyname keyName[ m   � �dd �ee    - i n t  Y n   � �fgf 1   � ��
� 
strqg o   � ��� 0 defaultvalue defaultValue�  �    l  � �hijh I  � ��k�
� .sysoexecTEXT���     TEXTk b   � �lml b   � �non b   � �pqp b   � �rsr b   � �tut m   � �vv �ww  d e f a u l t s   w r i t e  u o   � ��� 0 	plistname 	plistNames 1   � ��
� 
spacq o   � ��� 0 keyname keyNameo 1   � ��
� 
spacm n   � �xyx 1   � ��
� 
strqy o   � ��� 0 defaultvalue defaultValue�  i ) #write every other class as a string   j �zz F w r i t e   e v e r y   o t h e r   c l a s s   a s   a   s t r i n g  {�{ L   � �|| m   � ��
� boovtrue�  � O I 10.4 does not allow for the explicit editing of the keys of a plist file   � �}} �   1 0 . 4   d o e s   n o t   a l l o w   f o r   t h e   e x p l i c i t   e d i t i n g   o f   t h e   k e y s   o f   a   p l i s t   f i l e�Q  � O   � �~~ k   � ��� ��� I  � ����
� .corecrel****      � null�  � ���
� 
kocl� m   � ��
� 
plii� �
��
�
 
insh� n   � ����  ;   � �� n   � ���� 2   � ��	
�	 
plii� n   � ���� 1   � ��
� 
pcnt� 4   � ���
� 
plif� o   � ��� 0 posixstring posixString� ���
� 
prdt� K   � ��� ���
� 
pnam� o   � ��� 0 keyname keyName� ��� 
� 
valL� o   � ����� 0 defaultvalue defaultValue�   �  � ���� L   � ��� m   � ���
�� boovtrue��   m   � ����                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ����
�� consnume��  �R  �S  � ��� l     ��������  ��  ��  � ��� i   W Z��� I      ������� 0 
delete_key 
Delete_Key� ��� o      ���� 0 keyname keyName� ���� o      ���� 0 posixstring posixString��  ��  � k     �� ��� l      ������  � � � Delete a key from a plist file (uses 'defaults delete' command)
	
	:param keyName: Name of the key
	:param posixString: Path to the plist file
	:return: true or Exception
   � ���X   D e l e t e   a   k e y   f r o m   a   p l i s t   f i l e   ( u s e s   ' d e f a u l t s   d e l e t e '   c o m m a n d ) 
 	 
 	 : p a r a m   k e y N a m e :   N a m e   o f   t h e   k e y 
 	 : p a r a m   p o s i x S t r i n g :   P a t h   t o   t h e   p l i s t   f i l e 
 	 : r e t u r n :   t r u e   o r   E x c e p t i o n 
� ��� r     ��� n     
��� 4   
���
�� 
cobj� m    	������� n     ��� I    ������� 	0 split  � ��� o    ���� 0 posixstring posixString� ���� m    �� ���  /��  ��  �  f     � o      ���� 0 	plistname 	plistName� ��� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ���   d e f a u l t s   d e l e t e  � o    ���� 0 	plistname 	plistName� o    ���� 0 keyname keyName��  � ���� L    �� m    ��
�� boovtrue��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   [ ^��� I      ������� 0 scale_image Scale_Image� ���� o      ���� 0 	argstring 	argString��  ��  � k    �� ��� l      ������  ��� Scale an image using Image Events 
	Requires path to image to process, percentage to scale image to, and location (including new name) to place scaled image.
	
	:param source: Posix path to source image file
	:param output: Posix path to output image file
	:param scale: Factor to scale the image by (will be devided by 100)
	:param outputType: Format of the output file (if not specified source format will be used)
	:return: String or Exception
   � ����   S c a l e   a n   i m a g e   u s i n g   I m a g e   E v e n t s   
 	 R e q u i r e s   p a t h   t o   i m a g e   t o   p r o c e s s ,   p e r c e n t a g e   t o   s c a l e   i m a g e   t o ,   a n d   l o c a t i o n   ( i n c l u d i n g   n e w   n a m e )   t o   p l a c e   s c a l e d   i m a g e . 
 	 
 	 : p a r a m   s o u r c e :   P o s i x   p a t h   t o   s o u r c e   i m a g e   f i l e 
 	 : p a r a m   o u t p u t :   P o s i x   p a t h   t o   o u t p u t   i m a g e   f i l e 
 	 : p a r a m   s c a l e :   F a c t o r   t o   s c a l e   t h e   i m a g e   b y   ( w i l l   b e   d e v i d e d   b y   1 0 0 ) 
 	 : p a r a m   o u t p u t T y p e :   F o r m a t   o f   t h e   o u t p u t   f i l e   ( i f   n o t   s p e c i f i e d   s o u r c e   f o r m a t   w i l l   b e   u s e d ) 
 	 : r e t u r n :   S t r i n g   o r   E x c e p t i o n 
� ��� l     ������  � + % TODO: Move Scale_Image to use kwargs   � ��� J   T O D O :   M o v e   S c a l e _ I m a g e   t o   u s e   k w a r g s� ��� r     ��� n     ��� I    ������� 0 parse_arguments  � ���� o    ���� 0 	argstring 	argString��  ��  �  f     � o      ���� 0 	functargs 	functArgs� ��� Q   	 5���� k    )�� ��� l   ���� r    ��� n    ��� o    ���� 
0 source  � o    ���� 0 	functargs 	functArgs� o      ���� 0 srcimage srcImage�  REQUIRED FLAG!   � ���  R E Q U I R E D   F L A G !� ���� Z    )������� =   ��� n    ��� I    ������� 0 is_posix Is_POSIX� ���� o    ���� 0 srcimage srcImage��  ��  �  f    � m    ��
�� boovtrue� r    %��� n    #��� I    #������� "0 to_apple_string To_Apple_String� ���� o    ���� 0 srcimage srcImage��  ��  �  f    � o      ���� 0 srcimage srcImage��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � R   1 5�����
�� .ascrerr ****      � ****� m   3 4�� ��� J T h e   ' s o u r c e '   f l a g   c o u l d   n o t   b e   f o u n d !��  �    Q   6 b k   9 V  l  9 >	
 r   9 > n   9 < o   : <���� 
0 output   o   9 :���� 0 	functargs 	functArgs o      ���� 0 outputimage outputImage	  REQUIRED FLAG!   
 �  R E Q U I R E D   F L A G ! �� Z   ? V���� =  ? G n   ? E I   @ E������ 0 is_posix Is_POSIX �� o   @ A���� 0 outputimage outputImage��  ��    f   ? @ m   E F��
�� boovtrue r   J R n   J P I   K P������ "0 to_apple_string To_Apple_String �� o   K L���� 0 outputimage outputImage��  ��    f   J K o      ���� 0 outputimage outputImage��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��   R   ^ b����
�� .ascrerr ****      � **** m   ` a   �!! J T h e   ' o u t p u t '   f l a g   c o u l d   n o t   b e   f o u n d !��   "#" Q   c w$%&$ l  f k'()' r   f k*+* n   f i,-, o   g i���� 	0 scale  - o   f g���� 0 	functargs 	functArgs+ o      ���� 0 
imagescale 
imageScale(  REQUIRED FLAG!   ) �..  R E Q U I R E D   F L A G !% R      ������
�� .ascrerr ****      � ****��  ��  & R   s w��/��
�� .ascrerr ****      � ****/ m   u v00 �11 H T h e   ' s c a l e '   f l a g   c o u l d   n o t   b e   f o u n d !��  # 232 Q   x �4564 l  { �7897 r   { �:;: n   { ~<=< o   | ~���� 0 type  = o   { |���� 0 	functargs 	functArgs; o      ���� 0 
outputtype 
outputType8 O IOPTIONAL FLAG! --This script can also convert the image at the same time!   9 �>> � O P T I O N A L   F L A G !   - - T h i s   s c r i p t   c a n   a l s o   c o n v e r t   t h e   i m a g e   a t   t h e   s a m e   t i m e !5 R      ������
�� .ascrerr ****      � ****��  ��  6 k   � �?? @A@ I  � ���B��
�� .ascrcmnt****      � ****B m   � �CC �DD h N o   o u t p u t   f o r m a t   s p e c i f i e d ,   u s i n g   o r i g i n a l   f o r m a t . . .��  A E��E r   � �FGF m   � ���
�� boovfalsG o      ���� 0 
outputtype 
outputType��  3 HIH O   �JKJ k   �
LL MNM I  � �������
�� .ascrnoop****      � ****��  ��  N OPO r   � �QRQ I  � ���S��
�� .aevtodocnull  �    alisS o   � ����� 0 srcimage srcImage��  R o      ���� 0 myimage myImageP TUT Z   � �VW����V E   � �XYX o   � ����� 0 
imagescale 
imageScaleY m   � �ZZ �[[  %W r   � �\]\ n   � �^_^ 4  � ���`
�� 
cobj` m   � ����� _ n   � �aba I   � ���c���� 	0 split  c ded o   � ����� 0 
imagescale 
imageScalee f��f m   � �gg �hh  %��  ��  b  f   � �] o      ���� 0 
imagescale 
imageScale��  ��  U iji I  � ���kl
�� .icasscalnull���     obj k o   � ����� 0 myimage myImagel ��m��
�� 
factm l  � �n����n ^   � �opo o   � ��� 0 
imagescale 
imageScalep m   � ��~�~ d��  ��  ��  j qrq Z   � �st�}us =  � �vwv o   � ��|�| 0 
outputtype 
outputTypew m   � ��{
�{ boovfalst k   � �xx yzy r   � �{|{ n   � �}~} 1   � ��z
�z 
asty~ o   � ��y�y 0 myimage myImage| o      �x�x 0 
outputtype 
outputTypez �w I  � ��v��
�v .coresavenull���     obj � o   � ��u�u 0 myimage myImage� �t��
�t 
kfil� o   � ��s�s 0 outputimage outputImage� �r��q
�r 
fltp� o   � ��p�p 0 
outputtype 
outputType�q  �w  �}  u I  � ��o��
�o .coresavenull���     obj � o   � ��n�n 0 myimage myImage� �m��
�m 
kfil� o   � ��l�l 0 outputimage outputImage� �k��j
�k 
fltp� o   � ��i�i 0 
outputtype 
outputType�j  r ��� I  ��h��g
�h .coreclosnull���     obj � o   � �f�f 0 myimage myImage�g  � ��e� I 
�d�c�b
�d .aevtquitnull��� ��� null�c  �b  �e  K m   � ����                                                                                  imev  alis    X  Macintosh HD                   BD ����Image Events.app                                               ����            ����  
 cu             CoreServices  //:System:Library:CoreServices:Image Events.app/   "  I m a g e   E v e n t s . a p p    M a c i n t o s h   H D  ,System/Library/CoreServices/Image Events.app  / ��  I ��a� L  �� b  ��� b  ��� b  ��� b  ��� b  ��� m  �� ���   I m a g e   s c a l e d   b y  � o  �`�` 0 
imagescale 
imageScale� m  �� ���    a n d   s a v e d   t o  � o  �_�_ 0 outputimage outputImage� m  �� ���    a s  � o  �^�^ 0 
outputtype 
outputType�a  � ��� l     �]�\�[�]  �\  �[  � ��� i   _ b��� I      �Z��Y�Z 0 rotate_image  � ��X� o      �W�W 0 	argstring 	argString�X  �Y  � k    �� ��� l      �V���V  �ke Rotat an image by 90 degrees using Image Events
	Requires path to source image and direction of rotation (this will be performed in 90 degree increments)
	
	:param source: Posix path to the source image file
	:param output: Posix path to the output image file
	:param direction: Direction to rotate 90 degrees (right or left)
	:return: String or Exception
   � ����   R o t a t   a n   i m a g e   b y   9 0   d e g r e e s   u s i n g   I m a g e   E v e n t s 
 	 R e q u i r e s   p a t h   t o   s o u r c e   i m a g e   a n d   d i r e c t i o n   o f   r o t a t i o n   ( t h i s   w i l l   b e   p e r f o r m e d   i n   9 0   d e g r e e   i n c r e m e n t s ) 
 	 
 	 : p a r a m   s o u r c e :   P o s i x   p a t h   t o   t h e   s o u r c e   i m a g e   f i l e 
 	 : p a r a m   o u t p u t :   P o s i x   p a t h   t o   t h e   o u t p u t   i m a g e   f i l e 
 	 : p a r a m   d i r e c t i o n :   D i r e c t i o n   t o   r o t a t e   9 0   d e g r e e s   ( r i g h t   o r   l e f t ) 
 	 : r e t u r n :   S t r i n g   o r   E x c e p t i o n 
� ��� l     �U���U  � , & TODO: Move rotate_image to use kwargs   � ��� L   T O D O :   M o v e   r o t a t e _ i m a g e   t o   u s e   k w a r g s� ��� r     ��� n     ��� I    �T��S�T 0 parse_arguments  � ��R� o    �Q�Q 0 	argstring 	argString�R  �S  �  f     � o      �P�P 0 	functargs 	functArgs� ��� Q   	 5���� k    )�� ��� l   ���� r    ��� n    ��� o    �O�O 
0 source  � o    �N�N 0 	functargs 	functArgs� o      �M�M 0 srcimage srcImage�  REQUIRED FLAG!   � ���  R E Q U I R E D   F L A G !� ��L� Z    )���K�J� =   ��� n    ��� I    �I��H�I 0 is_posix Is_POSIX� ��G� o    �F�F 0 srcimage srcImage�G  �H  �  f    � m    �E
�E boovtrue� r    %��� n    #��� I    #�D��C�D "0 to_apple_string To_Apple_String� ��B� o    �A�A 0 srcimage srcImage�B  �C  �  f    � o      �@�@ 0 srcimage srcImage�K  �J  �L  � R      �?�>�=
�? .ascrerr ****      � ****�>  �=  � R   1 5�<��;
�< .ascrerr ****      � ****� m   3 4�� ��� J T h e   ' s o u r c e '   f l a g   c o u l d   n o t   b e   f o u n d !�;  � ��� Q   6 b���� k   9 V�� ��� l  9 >���� r   9 >��� n   9 <��� o   : <�:�: 
0 output  � o   9 :�9�9 0 	functargs 	functArgs� o      �8�8 0 outputimage outputImage�  REQUIRED FLAG!   � ���  R E Q U I R E D   F L A G !� ��7� Z   ? V���6�5� =  ? G��� n   ? E��� I   @ E�4��3�4 0 is_posix Is_POSIX� ��2� o   @ A�1�1 0 outputimage outputImage�2  �3  �  f   ? @� m   E F�0
�0 boovtrue� r   J R��� n   J P��� I   K P�/��.�/ "0 to_apple_string To_Apple_String� ��-� o   K L�,�, 0 outputimage outputImage�-  �.  �  f   J K� o      �+�+ 0 outputimage outputImage�6  �5  �7  � R      �*�)�(
�* .ascrerr ****      � ****�)  �(  � R   ^ b�'��&
�' .ascrerr ****      � ****� m   ` a�� ��� J T h e   ' o u t p u t '   f l a g   c o u l d   n o t   b e   f o u n d !�&  �    Q   c w l  f k r   f k	 n   f i

 o   g i�%�% 0 	direction   o   f g�$�$ 0 	functargs 	functArgs	 o      �#�# "0 rotatedirection rotateDirection  REQUIRED FLAG!    �  R E Q U I R E D   F L A G ! R      �"�!� 
�" .ascrerr ****      � ****�!  �    R   s w��
� .ascrerr ****      � **** m   u v � P T h e   ' d i r e c t i o n '   f l a g   c o u l d   n o t   b e   f o u n d !�    O   x k   |  I  | ����
� .ascrnoop****      � ****�  �    r   � � I  � ���
� .aevtodocnull  �    alis o   � ��� 0 srcimage srcImage�   o      �� 0 myimage myImage  r   � � n   � � !  1   � ��
� 
asty! o   � ��� 0 myimage myImage o      �� 0 
outputtype 
outputType "#" Z   � �$%&'$ G   � �()( =  � �*+* o   � ��� "0 rotatedirection rotateDirection+ m   � �,, �-- 
 r i g h t) =  � �./. o   � ��� "0 rotatedirection rotateDirection/ m   � �00 �11  c l o c k w i s e% I  � ��23
� .icasrotanull���     obj 2 o   � ��� 0 myimage myImage3 �4�
� 
angl4 m   � ��� Z�  & 565 G   � �787 =  � �9:9 o   � ��� "0 rotatedirection rotateDirection: m   � �;; �<<  l e f t8 E   � �=>= o   � ��� "0 rotatedirection rotateDirection> m   � �?? �@@  c o u n t e r6 A�
A I  � ��	BC
�	 .icasrotanull���     obj B o   � ��� 0 myimage myImageC �D�
� 
anglD m   � ������  �
  ' R   � ��E�
� .ascrerr ****      � ****E m   � �FF �GG � R o t a t i o n   d i r e c t i o n   m u s t   b e   e i t h e r :   l e f t ,   r i g h t ,   c l o c k w i s e ,   o r   c o u n t e r - c l o c k w i s e !�  # HIH Z   � �JK�LJ >  � �MNM o   � ��� 0 outputimage outputImageN m   � �� 
�  
nullK I  � ���OP
�� .coresavenull���     obj O o   � ����� 0 myimage myImageP ��QR
�� 
kfilQ o   � ����� 0 outputimage outputImageR ��S��
�� 
fltpS o   � ����� 0 filetype  ��  �  L I  � ���T��
�� .coresavenull���     obj T o   � ����� 0 myimage myImage��  I UVU I  � �������
�� .coreclosnull���     obj ��  ��  V W��W I  �������
�� .aevtquitnull��� ��� null��  ��  ��   m   x yXX�                                                                                  imev  alis    X  Macintosh HD                   BD ����Image Events.app                                               ����            ����  
 cu             CoreServices  //:System:Library:CoreServices:Image Events.app/   "  I m a g e   E v e n t s . a p p    M a c i n t o s h   H D  ,System/Library/CoreServices/Image Events.app  / ��   Y��Y Z  Z[��\Z > ]^] o  ���� 0 outputimage outputImage^ m  
��
�� 
null[ L  __ o  ���� 0 outputimage outputImage��  \ L  `` o  ���� 0 myimage myImage��  � aba l     ��������  ��  ��  b cdc l     ��������  ��  ��  d efe i   c fghg I      ��i���� "0 to_apple_string To_Apple_Stringi j��j o      ���� 0 posixstring posixString��  ��  h k     �kk lml l      ��no��  n g a Convert a posix path to an AppleScript path	
	
	:param posixString: Posix Path
	:return: String
   o �pp �   C o n v e r t   a   p o s i x   p a t h   t o   a n   A p p l e S c r i p t   p a t h 	 
 	 
 	 : p a r a m   p o s i x S t r i n g :   P o s i x   P a t h 
 	 : r e t u r n :   S t r i n g 
m qrq O     �sts k    �uu vwv Z    xy����x =   z{z n    
|}| I    
��~���� 0 is_posix Is_POSIX~ �� o    ���� 0 posixstring posixString��  ��  }  f    { m   
 ��
�� boovfalsy R    �����
�� .ascrerr ****      � ****� m    �� ��� 4 S t r i n g   i s   n o t   a   p o s i x   p a t h��  ��  ��  w ��� l   ������  � r lIf the posix_path passed to this method is relative to the users home directory it will be handled properly.   � ��� � I f   t h e   p o s i x _ p a t h   p a s s e d   t o   t h i s   m e t h o d   i s   r e l a t i v e   t o   t h e   u s e r s   h o m e   d i r e c t o r y   i t   w i l l   b e   h a n d l e d   p r o p e r l y .� ��� Z    ;������� =   ��� n    ��� 4    ���
�� 
cha � m    ���� � o    ���� 0 posixstring posixString� m    �� ���  ~� r   ! 7��� b   ! 5��� l  ! (������ n   ! (��� 1   & (��
�� 
psxp� l  ! &������ c   ! &��� 1   ! $��
�� 
home� m   $ %��
�� 
TEXT��  ��  ��  ��  � l  ( 4������ c   ( 4��� n   ( 2��� 4  / 2���
�� 
cobj� m   0 1������� n   ( /��� I   ) /������� 	0 split  � ��� o   ) *���� 0 posixstring posixString� ���� m   * +�� ���  ~ /��  ��  �  f   ( )� m   2 3��
�� 
TEXT��  ��  � o      ���� 0 posixstring posixString��  ��  � ��� r   < E��� n   < C��� I   = C������� 	0 split  � ��� o   = >���� 0 posixstring posixString� ���� m   > ?�� ���  /��  ��  �  f   < =� l     ������ o      ���� 0 	temp_list  ��  ��  � ��� r   F I��� m   F G�� ���  � l     ������ o      ���� 0 apple_string Apple_String��  ��  � ���� Z   J ������� =  J P��� l  J N������ n   J N��� 4  K N���
�� 
cobj� m   L M���� � l  J K������ o   J K���� 0 	temp_list  ��  ��  ��  ��  � m   N O�� ���  V o l u m e s� l  S ����� Y   S ��������� Z   b ������� >  b i��� o   b c���� 0 x  � l  c h������ n   c h��� m   f h��
�� 
nmbr� n  c f��� 2  d f��
�� 
cobj� l  c d������ o   c d���� 0 	temp_list  ��  ��  ��  ��  � r   l v��� b   l t��� b   l r��� l  l m������ o   l m���� 0 apple_string Apple_String��  ��  � n   m q��� 4   n q���
�� 
cobj� o   o p���� 0 x  � l  m n������ o   m n���� 0 	temp_list  ��  ��  � m   r s�� ���  :� l     ������ o      ���� 0 apple_string Apple_String��  ��  ��  � r   y ���� b   y ��� l  y z������ o   y z���� 0 apple_string Apple_String��  ��  � n   z ~��� 4   { ~���
�� 
cobj� o   | }���� 0 x  � l  z {������ o   z {���� 0 	temp_list  ��  ��  � l     ������ o      ���� 0 apple_string Apple_String��  ��  �� 0 x  � m   V W���� � l  W ]������ n   W ]��� m   Z \��
�� 
nmbr� n  W Z��� 2  X Z��
�� 
cobj� l  W X������ o   W X���� 0 	temp_list  ��  ��  ��  ��  ��  � L FThe posix string is directed to a volume other than your startup disk.   � ��� � T h e   p o s i x   s t r i n g   i s   d i r e c t e d   t o   a   v o l u m e   o t h e r   t h a n   y o u r   s t a r t u p   d i s k .��  � l  � ����� k   � ���    r   � � l  � ����� n   � � 1   � ��
� 
pnam l  � ��~�} 1   � ��|
�| 
sdsk�~  �}  ��  ��   l     �{�z o      �y�y 0 apple_string Apple_String�{  �z   	�x	 Y   � �
�w�v
 Z   � ��u >  � � o   � ��t�t 0 x   l  � ��s�r n   � � m   � ��q
�q 
nmbr n  � � 2  � ��p
�p 
cobj l  � ��o�n o   � ��m�m 0 	temp_list  �o  �n  �s  �r   r   � � b   � � b   � � l  � ��l�k o   � ��j�j 0 apple_string Apple_String�l  �k   n   � �  4   � ��i!
�i 
cobj! o   � ��h�h 0 x    l  � �"�g�f" o   � ��e�e 0 	temp_list  �g  �f   m   � �## �$$  : l     %�d�c% o      �b�b 0 apple_string Apple_String�d  �c  �u   r   � �&'& b   � �()( l  � �*�a�`* o   � ��_�_ 0 apple_string Apple_String�a  �`  ) n   � �+,+ 4   � ��^-
�^ 
cobj- o   � ��]�] 0 x  , l  � �.�\�[. o   � ��Z�Z 0 	temp_list  �\  �[  ' l     /�Y�X/ o      �W�W 0 apple_string Apple_String�Y  �X  �w 0 x   m   � ��V�V  l  � �0�U�T0 n   � �121 m   � ��S
�S 
nmbr2 n  � �343 2  � ��R
�R 
cobj4 l  � �5�Q�P5 o   � ��O�O 0 	temp_list  �Q  �P  �U  �T  �v  �x  � 3 -The posix location is on your startup volume!   � �66 Z T h e   p o s i x   l o c a t i o n   i s   o n   y o u r   s t a r t u p   v o l u m e !��  t m     77�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  r 898 l  � �:;<: r   � �=>= m   � �?? �@@  > n     ABA 1   � ��N
�N 
txdlB 1   � ��M
�M 
ascr; - ' resets text item delimiters to default   < �CC N   r e s e t s   t e x t   i t e m   d e l i m i t e r s   t o   d e f a u l t9 D�LD l  � �EFGE L   � �HH c   � �IJI l  � �K�K�JK o   � ��I�I 0 apple_string Apple_String�K  �J  J m   � ��H
�H 
TEXTF ) #Returns the converted posix string!   G �LL F R e t u r n s   t h e   c o n v e r t e d   p o s i x   s t r i n g !�L  f MNM l     �G�F�E�G  �F  �E  N OPO i   g jQRQ I      �DS�C�D (0 search_and_replace Search_And_ReplaceS TUT o      �B�B 0 
somestring 
someStringU VWV o      �A�A  0 firstdelimiter firstDelimiterW X�@X o      �?�? "0 seconddelimiter secondDelimiter�@  �C  R k     "YY Z[Z l      �>\]�>  \ � � Replace characters in strings (using AppleScript text item delimiters)
		
	:param someString: String
	:param firstDelimiter: String to be replaced
	:param secondDelimiter: String to replace
	:return: String
   ] �^^�   R e p l a c e   c h a r a c t e r s   i n   s t r i n g s   ( u s i n g   A p p l e S c r i p t   t e x t   i t e m   d e l i m i t e r s ) 
 	 	 
 	 : p a r a m   s o m e S t r i n g :   S t r i n g 
 	 : p a r a m   f i r s t D e l i m i t e r :   S t r i n g   t o   b e   r e p l a c e d 
 	 : p a r a m   s e c o n d D e l i m i t e r :   S t r i n g   t o   r e p l a c e 
 	 : r e t u r n :   S t r i n g 
[ _`_ l     �=ab�=  a 2 ,Accepts strings and references as delimiters   b �cc X A c c e p t s   s t r i n g s   a n d   r e f e r e n c e s   a s   d e l i m i t e r s` ded r     fgf o     �<�<  0 firstdelimiter firstDelimiterg n     hih 1    �;
�; 
txdli 1    �:
�: 
ascre jkj l   lmnl r    opo n    	qrq 2   	�9
�9 
citmr o    �8�8 0 
somestring 
someStringp o      �7�7 0 
somestring 
someStringm 2 ,Split the string using the desired delimiter   n �ss X S p l i t   t h e   s t r i n g   u s i n g   t h e   d e s i r e d   d e l i m i t e rk tut r    vwv o    �6�6 "0 seconddelimiter secondDelimiterw n     xyx 1    �5
�5 
txdly 1    �4
�4 
ascru z{z l   |}~| r    � c    ��� o    �3�3 0 
somestring 
someString� m    �2
�2 
TEXT� o      �1�1 0 
somestring 
someString} I CJoin the delimited string back together using the desired delimiter   ~ ��� � J o i n   t h e   d e l i m i t e d   s t r i n g   b a c k   t o g e t h e r   u s i n g   t h e   d e s i r e d   d e l i m i t e r{ ��� l   ���� r    ��� m    �� ���  � n     ��� 1    �0
�0 
txdl� 1    �/
�/ 
ascr� - ' resets text item delimiters to default   � ��� N   r e s e t s   t e x t   i t e m   d e l i m i t e r s   t o   d e f a u l t� ��.� L    "�� c    !��� o    �-�- 0 
somestring 
someString� m     �,
�, 
TEXT�.  P ��� l     �+�*�)�+  �*  �)  � ��� i   k n��� I      �(��'�( 	0 split  � ��� o      �&�& 0 
somestring 
someString� ��%� o      �$�$ 0 thedelimiter theDelimiter�%  �'  � k     �� ��� l      �#���#  � � � Split a string into a list (using AppleScript text item delimiters
	
	:param someString: String
	:param theDelimiter: String to splist the string by
	:return: List
   � ���J   S p l i t   a   s t r i n g   i n t o   a   l i s t   ( u s i n g   A p p l e S c r i p t   t e x t   i t e m   d e l i m i t e r s 
 	 
 	 : p a r a m   s o m e S t r i n g :   S t r i n g 
 	 : p a r a m   t h e D e l i m i t e r :   S t r i n g   t o   s p l i s t   t h e   s t r i n g   b y 
 	 : r e t u r n :   L i s t 
� ��� r     ��� o     �"�" 0 thedelimiter theDelimiter� n     ��� 1    �!
�! 
txdl� 1    � 
�  
ascr� ��� r    ��� n    	��� 2   	�
� 
citm� o    �� 0 
somestring 
someString� o      �� 0 
somestring 
someString� ��� l   ���� r    ��� m    �� ���  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� - ' resets text item delimiters to default   � ��� N   r e s e t s   t e x t   i t e m   d e l i m i t e r s   t o   d e f a u l t� ��� L    �� c    ��� o    �� 0 
somestring 
someString� m    �
� 
list�  � ��� l     ����  �  �  � ��� i   o r��� I      ���� 0 split_every Split_Every� ��� o      �� 0 
somestring 
someString� ��� o      �� 0 numchar numChar�  �  � k     N�� ��� l      ����  � � � Split a string into a list every x number of characters
			
	:param someString: String
	:param numChar: Integer
	:return: List
   � ���    S p l i t   a   s t r i n g   i n t o   a   l i s t   e v e r y   x   n u m b e r   o f   c h a r a c t e r s 
 	 	 	 
 	 : p a r a m   s o m e S t r i n g :   S t r i n g 
 	 : p a r a m   n u m C h a r :   I n t e g e r 
 	 : r e t u r n :   L i s t 
� ��� r     ��� J     ��  � o      �� 0 tmplist tmpList� ��� r    ��� m    �� ���  � o      �� 0 	tmpstring 	tmpString� ��� Y   	 :�����
� k    5�� ��� r     ��� b    ��� o    �	�	 0 	tmpstring 	tmpString� l   ���� n    ��� 4    ��
� 
cha � o    �� 0 x  � o    �� 0 
somestring 
someString�  �  � o      �� 0 	tmpstring 	tmpString� ��� Z   ! 5���� � =   ! &��� l  ! $������ `   ! $��� o   ! "���� 0 x  � o   " #���� 0 numchar numChar��  ��  � m   $ %����  � k   ) 1�� ��� s   ) -��� o   ) *���� 0 	tmpstring 	tmpString� n      ���  ;   + ,� o   * +���� 0 tmplist tmpList� ���� r   . 1��� m   . /�� ���  � o      ���� 0 	tmpstring 	tmpString��  �  �   �  � 0 x  � m    ���� � l   ������ n    �	 � m    ��
�� 
nmbr	  n   			 2   ��
�� 
cha 	 o    ���� 0 
somestring 
someString��  ��  �
  � 			 Z   ; I		����	 >  ; >			 o   ; <���� 0 	tmpstring 	tmpString	 m   < =				 �	
	
  	 l  A E				 s   A E			 o   A B���� 0 	tmpstring 	tmpString	 n      			  ;   C D	 o   B C���� 0 tmplist tmpList	 I C Catch any extra characters that do not fit into the parameters set   	 �		 �   C a t c h   a n y   e x t r a   c h a r a c t e r s   t h a t   d o   n o t   f i t   i n t o   t h e   p a r a m e t e r s   s e t��  ��  	 	��	 L   J N		 c   J M			 o   J K���� 0 tmplist tmpList	 m   K L��
�� 
list��  � 			 l     ��������  ��  ��  	 			 i   s v			 I      ��	���� 0 join  	 			 o      ���� 0 somelist someList	 	 ��	  o      ���� 0 thedelimiter theDelimiter��  ��  	 k     	!	! 	"	#	" l      ��	$	%��  	$ � � Join a list into a string (using AppleScript text item delimiters
	
	:param someList: List
	:param theDelimiter: String to join list by
	:return: String
   	% �	&	&4   J o i n   a   l i s t   i n t o   a   s t r i n g   ( u s i n g   A p p l e S c r i p t   t e x t   i t e m   d e l i m i t e r s 
 	 
 	 : p a r a m   s o m e L i s t :   L i s t 
 	 : p a r a m   t h e D e l i m i t e r :   S t r i n g   t o   j o i n   l i s t   b y 
 	 : r e t u r n :   S t r i n g 
	# 	'	(	' r     	)	*	) o     ���� 0 thedelimiter theDelimiter	* n     	+	,	+ 1    ��
�� 
txdl	, 1    ��
�� 
ascr	( 	-	.	- r    	/	0	/ c    		1	2	1 o    ���� 0 somelist someList	2 m    ��
�� 
TEXT	0 o      ���� 0 somelist someList	. 	3	4	3 l   	5	6	7	5 r    	8	9	8 m    	:	: �	;	;  	9 n     	<	=	< 1    ��
�� 
txdl	= 1    ��
�� 
ascr	6 - ' resets text item delimiters to default   	7 �	>	> N   r e s e t s   t e x t   i t e m   d e l i m i t e r s   t o   d e f a u l t	4 	?��	? L    	@	@ c    	A	B	A o    ���� 0 somelist someList	B m    ��
�� 
TEXT��  	 	C	D	C l     ��������  ��  ��  	D 	E	F	E i   w z	G	H	G I      ��	I���� 0 trim  	I 	J��	J o      ���� 0 
somestring 
someString��  ��  	H k     �	K	K 	L	M	L l      ��	N	O��  	N n h Removes whitespace from the beginning and end of a string

	:param someString: String
	:return: String
   	O �	P	P �   R e m o v e s   w h i t e s p a c e   f r o m   t h e   b e g i n n i n g   a n d   e n d   o f   a   s t r i n g 
 
 	 : p a r a m   s o m e S t r i n g :   S t r i n g 
 	 : r e t u r n :   S t r i n g 
	M 	Q	R	Q r     		S	T	S I    ��	U��
�� .corecnte****       ****	U n    	V	W	V 2   ��
�� 
cha 	W o     ���� 0 
somestring 
someString��  	T o      ���� "0 totalcharacters totalCharacters	R 	X	Y	X r   
 	Z	[	Z m   
 ���� 	[ o      ���� 0 fcounter fCounter	Y 	\	]	\ r    	^	_	^ m    ��
�� boovfals	_ o      ���� 0 
foundfront 
foundFront	] 	`	a	` r    	b	c	b m    ����  	c o      ���� 0 ecounter eCounter	a 	d	e	d r    	f	g	f m    ��
�� boovfals	g o      ���� 0 foundend  	e 	h	i	h V    r	j	k	j k   * m	l	l 	m	n	m Z   * I	o	p��	q	o G   * ;	r	s	r =  * 0	t	u	t n   * .	v	w	v 4   + .��	x
�� 
cha 	x o   , -���� 0 fcounter fCounter	w o   * +���� 0 
somestring 
someString	u 1   . /��
�� 
spac	s =  3 9	y	z	y n   3 7	{	|	{ 4   4 7��	}
�� 
cha 	} o   5 6���� 0 fcounter fCounter	| o   3 4���� 0 
somestring 
someString	z 1   7 8��
�� 
tab 	p r   > C	~		~ [   > A	�	�	� o   > ?���� 0 fcounter fCounter	� m   ? @���� 	 o      ���� 0 fcounter fCounter��  	q r   F I	�	�	� m   F G��
�� boovtrue	� o      ���� 0 
foundfront 
foundFront	n 	���	� Z   J m	�	���	�	� G   J _	�	�	� =  J R	�	�	� n   J P	�	�	� 4   K P��	�
�� 
cha 	� l  L O	�����	� \   L O	�	�	� o   L M���� "0 totalcharacters totalCharacters	� o   M N���� 0 ecounter eCounter��  ��  	� o   J K���� 0 
somestring 
someString	� 1   P Q��
�� 
spac	� =  U ]	�	�	� n   U [	�	�	� 4   V [��	�
�� 
cha 	� l  W Z	�����	� \   W Z	�	�	� o   W X���� "0 totalcharacters totalCharacters	� o   X Y���� 0 ecounter eCounter��  ��  	� o   U V���� 0 
somestring 
someString	� 1   [ \��
�� 
tab 	� r   b g	�	�	� [   b e	�	�	� o   b c���� 0 ecounter eCounter	� m   c d���� 	� o      ���� 0 ecounter eCounter��  	� r   j m	�	�	� m   j k��
�� boovtrue	� o      ���� 0 foundend  ��  	k G    )	�	�	� =   !	�	�	� o    ���� 0 
foundfront 
foundFront	� m     ��
�� boovfals	� =  $ '	�	�	� o   $ %���� 0 foundend  	� m   % &��
�� boovfals	i 	�	�	� r   s �	�	�	� c   s �	�	�	� n   s �	�	�	� 7  t ���	�	�
�� 
cha 	� o   x z���� 0 fcounter fCounter	� l  { 	�����	� \   { 	�	�	� o   | }���� "0 totalcharacters totalCharacters	� o   } ~���� 0 ecounter eCounter��  ��  	� o   s t���� 0 
somestring 
someString	� m   � ���
�� 
TEXT	� o      ���� 0 tmp  	� 	���	� L   � �	�	� o   � ����� 0 tmp  ��  	F 	�	�	� l     ��������  ��  ��  	� 	�	�	� i   { ~	�	�	� I      ��	����� 0 is_posix Is_POSIX	� 	���	� o      ���� 0 
somestring 
someString��  ��  	� k     	�	� 	�	�	� l      ��	�	���  	� X R Is the string a posix path
		
	:param someString: String
	:return: true or false
   	� �	�	� �   I s   t h e   s t r i n g   a   p o s i x   p a t h 
 	 	 
 	 : p a r a m   s o m e S t r i n g :   S t r i n g 
 	 : r e t u r n :   t r u e   o r   f a l s e 
	� 	���	� Z     	�	���	�	� >    		�	�	� l    	�����	� n     	�	�	� I    ��	����� 0 
regex_grep 
Regex_Grep	� 	�	�	� o    �� 0 
somestring 
someString	� 	��~	� m    	�	� �	�	�  ^ ~ \ / . * | ^ \ / . *�~  ��  	�  f     ��  ��  	� m    	�	� �	�	�  	� L    	�	� m    �}
�} boovtrue��  	� L    	�	� m    �|
�| boovfals��  	� 	�	�	� l     �{�z�y�{  �z  �y  	� 	�	�	� i    �	�	�	� I      �x	��w�x 0 to_upper To_Upper	� 	��v	� o      �u�u 0 
somestring 
someString�v  �w  	� k     I	�	� 	�	�	� l      �t	�	��t  	� u o Convert lowercase characters to upper case (using ASCII values)
	
	:param someString: String
	:return: String
   	� �	�	� �   C o n v e r t   l o w e r c a s e   c h a r a c t e r s   t o   u p p e r   c a s e   ( u s i n g   A S C I I   v a l u e s ) 
 	 
 	 : p a r a m   s o m e S t r i n g :   S t r i n g 
 	 : r e t u r n :   S t r i n g 
	� 	�	�	� r     	�	�	� m     	�	� �	�	�  	� o      �s�s 0 	newstring  	� 	�	�	� X    F	��r	�	� k    A	�	� 	�	�	� r    	�	�	� l   	��q�p	� I   �o	��n
�o .sysoctonshor       TEXT	� o    �m�m 0 x  �n  �q  �p  	� o      �l�l 0 myascii myASCII	� 	��k	� Z    A	�	��j	�	� F    '	�	�	� @    	�	�	� o    �i�i 0 myascii myASCII	� m    �h�h a	� B   " %	�	�	� o   " #�g�g 0 myascii myASCII	� m   # $�f�f z	� r   * 7	�
 	� c   * 5


 b   * 3


 o   * +�e�e 0 	newstring  
 l  + 2
�d�c
 I  + 2�b
�a
�b .sysontocTEXT       shor
 l  + .
�`�_
 \   + .

	
 o   + ,�^�^ 0 myascii myASCII
	 m   , -�]�]  �`  �_  �a  �d  �c  
 m   3 4�\
�\ 
TEXT
  o      �[�[ 0 	newstring  �j  	� r   : A




 c   : ?


 b   : =


 o   : ;�Z�Z 0 	newstring  
 o   ; <�Y�Y 0 x  
 m   = >�X
�X 
TEXT
 o      �W�W 0 	newstring  �k  �r 0 x  	� o    �V�V 0 
somestring 
someString	� 
�U
 L   G I

 o   G H�T�T 0 	newstring  �U  	� 


 l     �S�R�Q�S  �R  �Q  
 


 i   � �


 I      �P
�O�P 0 to_lower To_Lower
 
�N
 o      �M�M 0 
somestring 
someString�N  �O  
 k     I

 


 l      �L

�L  
 t n Convert uppercase characters to lowercase (usinc ASCII values)
	
	:param someString: String
	:return: String
   
 �

 �   C o n v e r t   u p p e r c a s e   c h a r a c t e r s   t o   l o w e r c a s e   ( u s i n c   A S C I I   v a l u e s ) 
 	 
 	 : p a r a m   s o m e S t r i n g :   S t r i n g 
 	 : r e t u r n :   S t r i n g 

 
 
!
  r     
"
#
" m     
$
$ �
%
%  
# o      �K�K 0 	newstring  
! 
&
'
& X    F
(�J
)
( k    A
*
* 
+
,
+ r    
-
.
- l   
/�I�H
/ I   �G
0�F
�G .sysoctonshor       TEXT
0 o    �E�E 0 x  �F  �I  �H  
. o      �D�D 0 myascii myASCII
, 
1�C
1 Z    A
2
3�B
4
2 F    '
5
6
5 @    
7
8
7 o    �A�A 0 myascii myASCII
8 m    �@�@ A
6 B   " %
9
:
9 o   " #�?�? 0 myascii myASCII
: m   # $�>�> Z
3 r   * 7
;
<
; c   * 5
=
>
= b   * 3
?
@
? o   * +�=�= 0 	newstring  
@ l  + 2
A�<�;
A I  + 2�:
B�9
�: .sysontocTEXT       shor
B l  + .
C�8�7
C [   + .
D
E
D o   + ,�6�6 0 myascii myASCII
E m   , -�5�5  �8  �7  �9  �<  �;  
> m   3 4�4
�4 
TEXT
< o      �3�3 0 	newstring  �B  
4 r   : A
F
G
F c   : ?
H
I
H b   : =
J
K
J o   : ;�2�2 0 	newstring  
K o   ; <�1�1 0 x  
I m   = >�0
�0 
TEXT
G o      �/�/ 0 	newstring  �C  �J 0 x  
) o    �.�. 0 
somestring 
someString
' 
L�-
L L   G I
M
M o   G H�,�, 0 	newstring  �-  
 
N
O
N l     �+�*�)�+  �*  �)  
O 
P
Q
P i   � �
R
S
R I      �(
T�'�( 0 remove_special  
T 
U�&
U o      �%�% 0 
somestring 
someString�&  �'  
S k     e
V
V 
W
X
W l      �$
Y
Z�$  
Y s m Remove special characters from a string (using ASCII values)
		
	:param someString: String
	:return: String
   
Z �
[
[ �   R e m o v e   s p e c i a l   c h a r a c t e r s   f r o m   a   s t r i n g   ( u s i n g   A S C I I   v a l u e s ) 
 	 	 
 	 : p a r a m   s o m e S t r i n g :   S t r i n g 
 	 : r e t u r n :   S t r i n g 

X 
\
]
\ r     
^
_
^ m     
`
` �
a
a  
_ o      �#�# 0 	newstring  
] 
b
c
b X    b
d�"
e
d k    ]
f
f 
g
h
g r    
i
j
i l   
k�!� 
k I   �
l�
� .sysoctonshor       TEXT
l o    �� 0 x  �  �!  �   
j o      �� 0 myascii myASCII
h 
m�
m Z    ]
n
o��
n G    O
p
q
p G    G
r
s
r G    7
t
u
t l   '
v��
v F    '
w
x
w @    
y
z
y o    �� 0 myascii myASCII
z m    �� A
x B   " %
{
|
{ o   " #�� 0 myascii myASCII
| m   # $�� Z�  �  
u l  * 5
}��
} F   * 5
~

~ @   * -
�
�
� o   * +�� 0 myascii myASCII
� m   + ,�� a
 B   0 3
�
�
� o   0 1�� 0 myascii myASCII
� m   1 2�� z�  �  
s l  : E
���
� F   : E
�
�
� @   : =
�
�
� o   : ;�
�
 0 myascii myASCII
� m   ; <�	�	 0
� B   @ C
�
�
� o   @ A�� 0 myascii myASCII
� m   A B�� 9�  �  
q =  J M
�
�
� o   J K�� 0 myascii myASCII
� m   K L��  
o r   R Y
�
�
� c   R W
�
�
� b   R U
�
�
� o   R S�� 0 	newstring  
� o   S T�� 0 x  
� m   U V�
� 
TEXT
� o      �� 0 	newstring  �  �  �  �" 0 x  
e o    � �  0 
somestring 
someString
c 
���
� L   c e
�
� o   c d���� 0 	newstring  ��  
Q 
�
�
� l     ��������  ��  ��  
� 
�
�
� i   � �
�
�
� I      ��
����� 0 remove_quotes Remove_Quotes
� 
���
� o      ���� 0 
somestring 
someString��  ��  
� k     =
�
� 
�
�
� l      ��
�
���  
� f ` Remove quotes from a string (using ASCII values)
	
	:param someString: String
	:return: String
   
� �
�
� �   R e m o v e   q u o t e s   f r o m   a   s t r i n g   ( u s i n g   A S C I I   v a l u e s ) 
 	 
 	 : p a r a m   s o m e S t r i n g :   S t r i n g 
 	 : r e t u r n :   S t r i n g 

� 
�
�
� r     
�
�
� J     ����  
� o      ���� 0 	tmpstring 	tmpString
� 
�
�
� X    8
���
�
� Z    3
�
���
�
� E   !
�
�
� J    
�
� 
�
�
� m    ���� "
� 
�
�
� m    ���� '
� 
�
�
� m    ���� �
� 
���
� m    ���� ���  
� l    
�����
� I    ��
���
�� .sysoctonshor       TEXT
� o    ���� 0 x  ��  ��  ��  
� s   $ *
�
�
� c   $ '
�
�
� m   $ %
�
� �
�
�  
� m   % &��
�� 
TEXT
� n      
�
�
�  ;   ( )
� o   ' (���� 0 	tmpstring 	tmpString��  
� s   - 3
�
�
� c   - 0
�
�
� o   - .���� 0 x  
� m   . /��
�� 
TEXT
� n      
�
�
�  ;   1 2
� o   0 1���� 0 	tmpstring 	tmpString�� 0 x  
� o    	���� 0 
somestring 
someString
� 
���
� L   9 =
�
� c   9 <
�
�
� o   9 :���� 0 	tmpstring 	tmpString
� m   : ;��
�� 
TEXT��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� i   � �
�
�
� I      ��
����� 0 html_to_ascii HTML_To_ASCII
� 
���
� o      ���� 0 
somestring 
someString��  ��  
� k     d
�
� 
�
�
� l      ��
�
���  
� i c Convert HTML encoded string to ASCII encoded string
	
	:param someString: String
	:return: String
   
� �
�
� �   C o n v e r t   H T M L   e n c o d e d   s t r i n g   t o   A S C I I   e n c o d e d   s t r i n g 
 	 
 	 : p a r a m   s o m e S t r i n g :   S t r i n g 
 	 : r e t u r n :   S t r i n g 

� 
�
�
� r     

�
�
� n     
�
�
� I    ��
����� (0 search_and_replace Search_And_Replace
� 
�
�
� o    ���� 0 
somestring 
someString
� 
�
�
� m    
�
� �
�
�  ;
� 
���
� m    
�
� �
�
�  ��  ��  
�  f     
� o      ���� 0 	tmpstring 	tmpString
� 
�
�
� r    
�
�
� n    
�
�
� I    ��
����� 	0 split  
� 
�
�
� o    ���� 0 	tmpstring 	tmpString
� 
���
� m    
�
� �
�
�  & #��  ��  
�  f    
� o      ���� 0 tmplist tmpList
� 
�
�
� r    
�
�
� c    
�
�
� m    
�
� �
�
�  
� m    ��
�� 
TEXT
� o      ���� 0 	tmpstring 	tmpString
� 
�
�
� X    _ ��  Q   + Z�� Z   . Q���� >  . 3 c   . 1	 o   . /���� 0 x  	 m   / 0��
�� 
TEXT m   1 2

 �   Z   6 M���� >  6 ; c   6 9 o   6 7���� 0 x   m   7 8��
�� 
nmbr m   9 :����   r   > I c   > G b   > E o   > ?���� 0 	tmpstring 	tmpString l  ? D���� I  ? D����
�� .sysontocTEXT       shor o   ? @���� 0 x  ��  ��  ��   m   E F��
�� 
TEXT o      ���� 0 	tmpstring 	tmpString��  ��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 x   o    ���� 0 tmplist tmpList
� �� L   ` d c   ` c o   ` a���� 0 	tmpstring 	tmpString m   a b��
�� 
TEXT��  
�  l     ��������  ��  ��    !  i   � �"#" I      ��$���� 0 random_string Random_String$ %&% o      ���� 0 	minlength 	minLength& '��' o      ���� 0 	maxlength 	maxLength��  ��  # k     z(( )*) l      ��+,��  + � � Generate a random string of a given length
	
	:param minLength: Integer for minimum length
	:param maxLength: Integer for max length
	:return: String
   , �--.   G e n e r a t e   a   r a n d o m   s t r i n g   o f   a   g i v e n   l e n g t h 
 	 
 	 : p a r a m   m i n L e n g t h :   I n t e g e r   f o r   m i n i m u m   l e n g t h 
 	 : p a r a m   m a x L e n g t h :   I n t e g e r   f o r   m a x   l e n g t h 
 	 : r e t u r n :   S t r i n g 
* ./. r     010 J     ����  1 o      ���� 0 tmp  / 232 r    454 I   ����6
�� .sysorandnmbr    ��� nmbr��  6 ��78
�� 
from7 o    ���� 0 	minlength 	minLength8 ��9��
�� 
to  9 o   	 
���� 0 	maxlength 	maxLength��  5 o      ���� 0 x  3 :;: U    u<=< k    p>> ?@? r    #ABA I   !����C
�� .sysorandnmbr    ��� nmbr��  C ��DE
�� 
fromD m    ���� E ��F��
�� 
to  F m    ���� ��  B o      ���� 0 y  @ G��G Z   $ pHIJ��H =  $ 'KLK o   $ %���� 0 y  L m   % &���� I s   * :MNM l  * 7O����O I  * 7��P��
�� .sysontocTEXT       shorP l  * 3Q����Q I  * 3����R
�� .sysorandnmbr    ��� nmbr��  R ��ST
�� 
fromS m   , -���� 0T ��U��
�� 
to  U m   . /���� 9��  ��  ��  ��  ��  ��  N n      VWV  ;   8 9W o   7 8���� 0 tmp  J XYX =  = @Z[Z o   = >���� 0 y  [ m   > ?���� Y \]\ s   C S^_^ l  C P`����` I  C P�a�~
� .sysontocTEXT       shora l  C Lb�}�|b I  C L�{�zc
�{ .sysorandnmbr    ��� nmbr�z  c �yde
�y 
fromd m   E F�x�x Ae �wf�v
�w 
to  f m   G H�u�u Z�v  �}  �|  �~  ��  ��  _ n      ghg  ;   Q Rh o   P Q�t�t 0 tmp  ] iji =  V Yklk o   V W�s�s 0 y  l m   W X�r�r j m�qm s   \ lnon l  \ ip�p�op I  \ i�nq�m
�n .sysontocTEXT       shorq l  \ er�l�kr I  \ e�j�is
�j .sysorandnmbr    ��� nmbr�i  s �htu
�h 
fromt m   ^ _�g�g au �fv�e
�f 
to  v m   ` a�d�d z�e  �l  �k  �m  �p  �o  o n      wxw  ;   j kx o   i j�c�c 0 tmp  �q  ��  ��  = o    �b�b 0 x  ; y�ay L   v zzz c   v y{|{ o   v w�`�` 0 tmp  | m   w x�_
�_ 
TEXT�a  ! }~} l     �^�]�\�^  �]  �\  ~ � i   � ���� I      �[��Z�[ 0 random_subset  � ��� o      �Y�Y 0 
somestring 
someString� ��X� o      �W�W 0 	maxlength 	maxLength�X  �Z  � k     6�� ��� l      �V���V  � � � Select a random subset of characters from a string up to a given length
			
	:param someString: A string
	:param maxLength: Length of the string you wish to generate
	:return: String
   � ���p   S e l e c t   a   r a n d o m   s u b s e t   o f   c h a r a c t e r s   f r o m   a   s t r i n g   u p   t o   a   g i v e n   l e n g t h 
 	 	 	 
 	 : p a r a m   s o m e S t r i n g :   A   s t r i n g 
 	 : p a r a m   m a x L e n g t h :   L e n g t h   o f   t h e   s t r i n g   y o u   w i s h   t o   g e n e r a t e 
 	 : r e t u r n :   S t r i n g 
� ��� r     ��� J     �U�U  � o      �T�T 0 tmp  � ��� r    ��� l   
��S�R� I   
�Q��P
�Q .corecnte****       ****� o    �O�O 0 
somestring 
someString�P  �S  �R  � o      �N�N 0 stringlength stringLength� ��� W    1��� k    ,�� ��� r    $��� I   "�M�L�
�M .sysorandnmbr    ��� nmbr�L  � �K��
�K 
from� m    �J�J � �I��H
�I 
to  � o    �G�G 0 stringlength stringLength�H  � o      �F�F 0 x  � ��E� s   % ,��� n   % )��� 4   & )�D�
�D 
cha � o   ' (�C�C 0 x  � o   % &�B�B 0 
somestring 
someString� n      ���  ;   * +� o   ) *�A�A 0 tmp  �E  � =    ��� l   ��@�?� I   �>��=
�> .corecnte****       ****� o    �<�< 0 tmp  �=  �@  �?  � o    �;�; 0 	maxlength 	maxLength� ��:� L   2 6�� c   2 5��� o   2 3�9�9 0 tmp  � m   3 4�8
�8 
TEXT�:  � ��� l     �7�6�5�7  �6  �5  � ��� i   � ���� I      �4��3�4 0 
url_encode 
URL_Encode� ��2� o      �1�1 0 
somestring 
someString�2  �3  � k     ��� ��� l      �0���0  � Q K URL encode an ASCII string
		
	:param someString: String
	:return: String
   � ��� �   U R L   e n c o d e   a n   A S C I I   s t r i n g 
 	 	 
 	 : p a r a m   s o m e S t r i n g :   S t r i n g 
 	 : r e t u r n :   S t r i n g 
� ��� r     .��� J     ,�� ��� m     �� ���  % 2 5� ��� m    �� ���  % 2 1� ��� m    �� ���  % 2 A� ��� m    �� ���  % 2 7� ��� m    �� ���  % 2 8� ��� m    �� ���  % 2 9� ��� m    �� ���  % 3 B� ��� m    �� ���  % 3 A� ��� m    	�� ���  % 4 0� ��� m   	 
�� ���  % 2 6� ��� m   
 �� ���  % 3 D� ��� m    �� ���  % 2 B� ��� m    �� ���  % 2 4� ��� m    �� ���  % 2 C� � � m     �  % 2 F   m     �  % 3 F  m    		 �

  % 2 3  m     �  % 5 B  m     �  % 5 D  m     �  % 2 0  m     �  % 3 C  m    " �  % 3 E   m   " %!! �""  % 5 E  #�/# m   % ($$ �%%  % 7 c�/  � o      �.�. 0 	hexvalues 	hexValues� &'& r   / }()( J   / {** +,+ m   / 2-- �..  %, /0/ m   2 511 �22  !0 343 m   5 855 �66  *4 787 m   8 ;99 �::  '8 ;<; m   ; >== �>>  (< ?@? m   > AAA �BB  )@ CDC m   A DEE �FF  ;D GHG m   D GII �JJ  :H KLK m   G JMM �NN  @L OPO m   J MQQ �RR  &P STS m   M PUU �VV  =T WXW m   P SYY �ZZ  +X [\[ m   S V]] �^^  $\ _`_ m   V Yaa �bb  ,` cdc m   Y \ee �ff  /d ghg m   \ _ii �jj  ?h klk m   _ bmm �nn  #l opo m   b eqq �rr  [p sts m   e huu �vv  ]t wxw 1   h k�-
�- 
spacx yzy m   k n{{ �||  <z }~} m   n q ���  >~ ��� m   q t�� ���  ^� ��,� m   t w�� ���  |�,  ) o      �+�+ 0 stringvalues stringValues' ��� l  ~ ~�*�)�(�*  �)  �(  � ��� Y   ~ ���'���&� r   � ���� n   � ���� I   � ��%��$�% (0 search_and_replace Search_And_Replace� ��� o   � ��#�# 0 
somestring 
someString� ��� n   � ���� 4   � ��"�
�" 
cobj� o   � ��!�! 0 x  � o   � �� �  0 stringvalues stringValues� ��� n   � ���� 4   � ���
� 
cobj� o   � ��� 0 x  � o   � ��� 0 	hexvalues 	hexValues�  �$  �  f   � �� o      �� 0 
somestring 
someString�' 0 x  � m   � ��� � I  � ����
� .corecnte****       ****� o   � ��� 0 	hexvalues 	hexValues�  �&  � ��� L   � ��� o   � ��� 0 
somestring 
someString�  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 utf8_encode  � ��� o      �� 0 
somestring 
someString� ��� o      �� 0 
encodetype 
encodeType�  �  � k    P�� ��� l      ����  � x r utf8 encode a string
	
	:param someString: String
	:param encodeType: One of (3-byte, html-hex)
	:return: String
   � ��� �   u t f 8   e n c o d e   a   s t r i n g 
 	 
 	 : p a r a m   s o m e S t r i n g :   S t r i n g 
 	 : p a r a m   e n c o d e T y p e :   O n e   o f   ( 3 - b y t e ,   h t m l - h e x ) 
 	 : r e t u r n :   S t r i n g 
� ��� r     ��� J     ��  � o      �
�
 0 tmp  � ��� Z   E����� =   ��� o    �	�	 0 
encodetype 
encodeType� m    �� ���  3 - b y t e� X   ���� k   �� ��� r     ��� c    ��� o    �� 0 x  � m    �
� 
utxt� o      �� 0 x  � ��� r   ! &��� n   ! $��� 1   " $�
� 
ID  � o   ! "�� 0 x  � o      �� 
0 xid xID� ��� Z   '����� A   ' *��� o   ' (� �  
0 xid xID� m   ( )���� �� s   - 1��� o   - .���� 0 x  � n      ���  ;   / 0� o   . /���� 0 tmp  � ��� F   4 ?��� ?   4 7��� o   4 5���� 
0 xid xID� m   5 6���� � A   : =��� o   : ;���� 
0 xid xID� m   ; <���� � ���� k   B ��� ��� r   B \��� b   B Z��� m   B C�� ���  %� n   C Y��� I   D Y������� "0 convert_to_base Convert_To_Base� ��� l  D R������ n   D R��� I   E R������� "0 binary_operator BINARY_OPERATOR� ��� n   E L��� I   F L������� (0 binary_right_shift Binary_Right_Shift� ��� o   F G���� 
0 xid xID� ���� m   G H���� ��  ��  �  f   E F� ��� m   L M���� �� ���� m   M N   �  o r��  ��  �  f   D E��  ��  � �� m   R U���� ��  ��  �  f   C D� o      ���� 0 	tmpstring 	tmpString�  r   ] � b   ] � b   ] b	
	 o   ] ^���� 0 	tmpstring 	tmpString
 m   ^ a �  % n   b  I   c ������ "0 convert_to_base Convert_To_Base  l  c x���� n   c x I   d x������ "0 binary_operator BINARY_OPERATOR  n   d p I   e p������ "0 binary_operator BINARY_OPERATOR  o   e f���� 
0 xid xID  m   f i���� ? �� m   i l   �!!  a n d��  ��    f   d e "#" m   p q���� �# $��$ m   q t%% �&&  o r��  ��    f   c d��  ��   '��' m   x {���� ��  ��    f   b c o      ���� 0 	tmpstring 	tmpString (��( s   � �)*) o   � ����� 0 	tmpstring 	tmpString* n      +,+  ;   � �, o   � ����� 0 tmp  ��  ��  � k   �-- ./. r   � �010 b   � �232 m   � �44 �55  %3 n   � �676 I   � ���8���� "0 convert_to_base Convert_To_Base8 9:9 l  � �;����; n   � �<=< I   � ���>���� "0 binary_operator BINARY_OPERATOR> ?@? n   � �ABA I   � ���C���� (0 binary_right_shift Binary_Right_ShiftC DED o   � ����� 
0 xid xIDE F��F m   � ����� ��  ��  B  f   � �@ GHG m   � ����� �H I��I m   � �JJ �KK  o r��  ��  =  f   � ���  ��  : L��L m   � ����� ��  ��  7  f   � �1 o      ���� 0 	tmpstring 	tmpString/ MNM r   � �OPO b   � �QRQ b   � �STS o   � ����� 0 	tmpstring 	tmpStringT m   � �UU �VV  %R n   � �WXW I   � ���Y���� "0 convert_to_base Convert_To_BaseY Z[Z l  � �\����\ n   � �]^] I   � ���_���� "0 binary_operator BINARY_OPERATOR_ `a` n   � �bcb I   � ���d���� "0 binary_operator BINARY_OPERATORd efe n   � �ghg I   � ���i���� (0 binary_right_shift Binary_Right_Shifti jkj o   � ����� 
0 xid xIDk l��l m   � ����� ��  ��  h  f   � �f mnm m   � ����� ?n o��o m   � �pp �qq  a n d��  ��  c  f   � �a rsr m   � ����� �s t��t m   � �uu �vv  o r��  ��  ^  f   � ���  ��  [ w��w m   � ����� ��  ��  X  f   � �P o      ���� 0 	tmpstring 	tmpStringN xyx r   �z{z b   �
|}| b   � �~~ o   � ����� 0 	tmpstring 	tmpString m   � ��� ���  %} n   �	��� 7  �	����
�� 
cha � m  ���� � m  ���� � n   � ���� I   � �������� "0 convert_to_base Convert_To_Base� ��� l  � ������� n   � ���� I   � �������� "0 binary_operator BINARY_OPERATOR� ��� n   � ���� I   � �������� "0 binary_operator BINARY_OPERATOR� ��� o   � ����� 
0 xid xID� ��� m   � ����� ?� ���� m   � ��� ���  a n d��  ��  �  f   � �� ��� m   � ����� �� ���� m   � ��� ���  o r��  ��  �  f   � ���  ��  � ���� m   � ����� ��  ��  �  f   � �{ o      ���� 0 	tmpstring 	tmpStringy ���� s  ��� o  ���� 0 	tmpstring 	tmpString� n      ���  ;  � o  ���� 0 tmp  ��  �  � 0 x  � o    ���� 0 
somestring 
someString� ��� = ��� o  ���� 0 
encodetype 
encodeType� m  �� ���  h t m l - h e x� ���� X  !<����� k  17�� ��� r  16��� c  14��� o  12���� 0 x  � m  23��
�� 
utxt� o      ���� 0 x  � ��� r  7<��� n  7:��� 1  8:��
�� 
ID  � o  78���� 0 x  � o      ���� 
0 xid xID� ���� Z  =7����� A  =@��� o  =>���� 
0 xid xID� m  >?���� �� s  CG��� o  CD���� 0 x  � n      ���  ;  EF� o  DE���� 0 tmp  � ��� F  JU��� ?  JM��� o  JK���� 
0 xid xID� m  KL���� � A  PS��� o  PQ���� 
0 xid xID� m  QR���� � ���� k  X��� ��� r  Xz��� b  Xx��� b  Xt��� m  X[�� ���  0 x� n  [s��� I  \s������� "0 convert_to_base Convert_To_Base� ��� l \l������ n  \l��� I  ]l���~� "0 binary_operator BINARY_OPERATOR� ��� n  ]d��� I  ^d�}��|�} (0 binary_right_shift Binary_Right_Shift� ��� o  ^_�{�{ 
0 xid xID� ��z� m  _`�y�y �z  �|  �  f  ]^� ��� m  de�x�x �� ��w� m  eh�� ���  o r�w  �~  �  f  \]��  ��  � ��v� m  lo�u�u �v  ��  �  f  [\� 1  tw�t
�t 
spac� o      �s�s 0 	tmpstring 	tmpString� ��� r  {���� b  {���� b  {���� o  {|�r�r 0 	tmpstring 	tmpString� m  |�� ���  0 x� n  ����� I  ���q��p�q "0 convert_to_base Convert_To_Base� � � l ���o�n n  �� I  ���m�l�m "0 binary_operator BINARY_OPERATOR  n  �� I  ���k	�j�k "0 binary_operator BINARY_OPERATOR	 

 o  ���i�i 
0 xid xID  m  ���h�h ? �g m  �� �  a n d�g  �j    f  ��  m  ���f�f � �e m  �� �  o r�e  �l    f  ���o  �n    �d m  ���c�c �d  �p  �  f  ��� o      �b�b 0 	tmpstring 	tmpString� �a s  �� o  ���`�` 0 	tmpstring 	tmpString n        ;  �� o  ���_�_ 0 tmp  �a  ��  � k  �7  r  ��  b  ��!"! b  ��#$# m  ��%% �&&  0 x$ n  ��'(' I  ���^)�]�^ "0 convert_to_base Convert_To_Base) *+* l ��,�\�[, n  ��-.- I  ���Z/�Y�Z "0 binary_operator BINARY_OPERATOR/ 010 n  ��232 I  ���X4�W�X (0 binary_right_shift Binary_Right_Shift4 565 o  ���V�V 
0 xid xID6 7�U7 m  ���T�T �U  �W  3  f  ��1 898 m  ���S�S �9 :�R: m  ��;; �<<  o r�R  �Y  .  f  ���\  �[  + =�Q= m  ���P�P �Q  �]  (  f  ��" 1  ���O
�O 
spac  o      �N�N 0 	tmpstring 	tmpString >?> r  ��@A@ b  ��BCB b  ��DED b  ��FGF o  ���M�M 0 	tmpstring 	tmpStringG m  ��HH �II  0 xE n  ��JKJ I  ���LL�K�L "0 convert_to_base Convert_To_BaseL MNM l ��O�J�IO n  ��PQP I  ���HR�G�H "0 binary_operator BINARY_OPERATORR STS n  ��UVU I  ���FW�E�F "0 binary_operator BINARY_OPERATORW XYX n  ��Z[Z I  ���D\�C�D (0 binary_right_shift Binary_Right_Shift\ ]^] o  ���B�B 
0 xid xID^ _�A_ m  ���@�@ �A  �C  [  f  ��Y `a` m  ���?�? ?a b�>b m  ��cc �dd  a n d�>  �E  V  f  ��T efe m  ���=�= �f g�<g m  ��hh �ii  o r�<  �G  Q  f  ���J  �I  N j�;j m  ���:�: �;  �K  K  f  ��C 1  ���9
�9 
spacA o      �8�8 0 	tmpstring 	tmpString? klk r  �2mnm b  �0opo b  �qrq o  � �7�7 0 	tmpstring 	tmpStringr m   ss �tt  0 xp n  /uvu 7 !/�6wx
�6 
cha w m  ')�5�5 x m  *.�4�4 v n  !yzy I  !�3{�2�3 "0 convert_to_base Convert_To_Base{ |}| l ~�1�0~ n  � I  �/��.�/ "0 binary_operator BINARY_OPERATOR� ��� n  ��� I  �-��,�- "0 binary_operator BINARY_OPERATOR� ��� o  �+�+ 
0 xid xID� ��� m  �*�* ?� ��)� m  �� ���  a n d�)  �,  �  f  � ��� m  �(�( �� ��'� m  �� ���  o r�'  �.  �  f  �1  �0  } ��&� m  �%�% �&  �2  z  f  n o      �$�$ 0 	tmpstring 	tmpStringl ��#� s  37��� o  34�"�" 0 	tmpstring 	tmpString� n      ���  ;  56� o  45�!�! 0 tmp  �#  ��  �� 0 x  � o  $%� �  0 
somestring 
someString��  � R  ?E���
� .ascrerr ****      � ****� m  AD�� ��� Z S u p p o r e d   e n c o d i n g   t y p s   a r e   h t m l - h e x   o r   3 - b y t e�  � ��� L  FP�� n  FO��� I  GO���� 0 join  � ��� o  GH�� 0 tmp  � ��� m  HK�� ���  �  �  �  f  FG�  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 
regex_grep 
Regex_Grep� ��� o      �� 0 
somestring 
someString� ��� o      �� 	0 regex  �  �  � k     /�� ��� l      ����  � x r Use grep to regex a string
		
	:param someString: String
	:param regex: Grep regex
	:return: String or Exception
   � ��� �   U s e   g r e p   t o   r e g e x   a   s t r i n g 
 	 	 
 	 : p a r a m   s o m e S t r i n g :   S t r i n g 
 	 : p a r a m   r e g e x :   G r e p   r e g e x 
 	 : r e t u r n :   S t r i n g   o r   E x c e p t i o n 
� ��� Q     /���� k    �� ��� r    ��� c    ��� l   ���� b    ��� b    
��� b    ��� m    �� ��� 
 e c h o  � n    ��� 1    �
� 
strq� o    �� 0 
somestring 
someString� m    	�� ���    |   g r e p   - E  � n   
 ��� 1    �

�
 
strq� o   
 �	�	 	0 regex  �  �  � m    �
� 
TEXT� o      �� 0 regexscript regexScript� ��� I   ���
� .sysoexecTEXT���     TEXT� o    �� 0 regexscript regexScript�  �  � R      ���
� .ascrerr ****      � ****� o      � �  0 errormessage errorMessage�  � Z     /������ E     #��� o     !���� 0 errormessage errorMessage� m   ! "�� ���  n o n - z e r o   s t a t u s� L   & (�� m   & '�� ���  ��  � R   + /�����
�� .ascrerr ****      � ****� o   - .���� 0 errormessage errorMessage��  �  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 	regex_sed 	Regex_Sed� ��� o      ���� 0 
somestring 
someString� ���� o      ���� 	0 regex  ��  ��  � k     �� ��� l      ������  � u o Use sed to regex a string
	
	:param someString: String
	:param regex: Sed regex
	:return: String or Exception
   � ��� �   U s e   s e d   t o   r e g e x   a   s t r i n g 
 	 
 	 : p a r a m   s o m e S t r i n g :   S t r i n g 
 	 : p a r a m   r e g e x :   S e d   r e g e x 
 	 : r e t u r n :   S t r i n g   o r   E x c e p t i o n 
� ��� r     ��� c     ��� l    ������ b     ��� b     ��� b     ��� m     �� ��� 
 e c h o  � n    ��� 1    ��
�� 
strq� o    ���� 0 
somestring 
someString� m    �� �      |   s e d  � n    
 1    
��
�� 
strq o    ���� 	0 regex  ��  ��  � m    ��
�� 
TEXT� o      ���� 0 regexscript regexScript� �� I   ����
�� .sysoexecTEXT���     TEXT o    ���� 0 regexscript regexScript��  ��  �  l     ��������  ��  ��    i   � �	
	 I      ������ &0 regex_grep_select Regex_Grep_Select  o      ���� 0 
somestring 
someString �� o      ���� 	0 regex  ��  ��  
 k       l      ����   � � Use grep to regex a string and return the regex match
		
	:param someString: String
	:param regex: Sed regex
	:return: String or Exception
    �   U s e   g r e p   t o   r e g e x   a   s t r i n g   a n d   r e t u r n   t h e   r e g e x   m a t c h 
 	 	 
 	 : p a r a m   s o m e S t r i n g :   S t r i n g 
 	 : p a r a m   r e g e x :   S e d   r e g e x 
 	 : r e t u r n :   S t r i n g   o r   E x c e p t i o n 
  r      l    ���� b      b      b      m        �!! 
 e c h o   n    "#" 1    ��
�� 
strq# o    ���� 0 
somestring 
someString m    $$ �%%    |   g r e p   - E   - o   n    
&'& 1    
��
�� 
strq' o    ���� 	0 regex  ��  ��   o      ���� 0 regexscript regexScript ()( r    *+* I   ��,��
�� .sysoexecTEXT���     TEXT, o    ���� 0 regexscript regexScript��  + o      ���� 0 scriptresult scriptResult) -��- L    .. n    /0/ I    ��1���� 	0 split  1 232 o    ���� 0 scriptresult scriptResult3 4��4 o    ��
�� 
ret ��  ��  0  f    ��   565 l     ��������  ��  ��  6 787 l     ��������  ��  ��  8 9:9 i   � �;<; I      ��=���� 0 
modulus_10 
Modulus_10= >��> o      ���� 0 thenum theNum��  ��  < k     �?? @A@ l      ��BC��  B � � Verify a number using the luhn algorithm
	
	..note::
		
		The modulus 10 algorithm can be explained in full at http://en.wikipedia.org/wiki/Luhn_algorithm
	
	:param theNum: Integer
	:return: true or false
   C �DD�   V e r i f y   a   n u m b e r   u s i n g   t h e   l u h n   a l g o r i t h m 
 	 
 	 . . n o t e : : 
 	 	 
 	 	 T h e   m o d u l u s   1 0   a l g o r i t h m   c a n   b e   e x p l a i n e d   i n   f u l l   a t   h t t p : / / e n . w i k i p e d i a . o r g / w i k i / L u h n _ a l g o r i t h m 
 	 
 	 : p a r a m   t h e N u m :   I n t e g e r 
 	 : r e t u r n :   t r u e   o r   f a l s e 
A EFE r     GHG m     II �JJ  H n     KLK 1    ��
�� 
txdlL 1    ��
�� 
ascrF MNM r    
OPO J    ����  P o      ���� 0 	newnumber 	newNumberN QRQ r    STS c    UVU l   W����W n    XYX m    ��
�� 
nmbrY n   Z[Z 2   ��
�� 
cha [ l   \����\ c    ]^] o    ���� 0 thenum theNum^ m    ��
�� 
TEXT��  ��  ��  ��  V m    ��
�� 
TEXTT o      ���� "0 totalcharacters totalCharactersR _`_ r    "aba n     cdc 2    ��
�� 
citmd l   e����e c    fgf n    hih 1    ��
�� 
rvsei n    jkj 2   ��
�� 
cha k o    ���� 0 thenum theNumg m    ��
�� 
TEXT��  ��  b o      ���� 0 thenum theNum` lml r   # &non m   # $���� o o      ���� 0 x  m pqp r   ' *rsr m   ' (��
�� boovfalss o      ���� 0 alt  q tut U   + �vwv k   2 �xx yzy Z   2 �{|��}{ =  2 5~~ o   2 3���� 0 alt   m   3 4��
�� boovtrue| k   8 u�� ��� r   8 D��� c   8 B��� l  8 @������ ]   8 @��� l  8 >������ c   8 >��� l  8 <������ n   8 <��� 4   9 <���
�� 
cobj� o   : ;���� 0 x  � o   8 9���� 0 thenum theNum��  ��  � m   < =��
�� 
long��  ��  � m   > ?���� ��  ��  � m   @ A��
�� 
long� o      ���� 0 tmpnum tmpNum� ��� Z   E h������� @   E H��� o   E F���� 0 tmpnum tmpNum� m   F G���� 
� k   K d�� ��� r   K R��� n   K P��� 2  N P��
�� 
citm� l  K N������ c   K N��� o   K L���� 0 tmpnum tmpNum� m   L M��
�� 
TEXT��  ��  � o      ���� 0 tmpnum tmpNum� ���� r   S d��� c   S b��� l  S `������ [   S `��� l  S Y������ c   S Y��� n   S W��� 4   T W���
�� 
cobj� m   U V���� � o   S T���� 0 tmpnum tmpNum� m   W X��
�� 
long��  ��  � l  Y _������ c   Y _��� n   Y ]��� 4   Z ]���
�� 
cobj� m   [ \���� � o   Y Z�� 0 tmpnum tmpNum� m   ] ^�~
�~ 
long��  ��  ��  ��  � m   ` a�}
�} 
TEXT� o      �|�| 0 tmpnum tmpNum��  ��  ��  � ��� s   i o��� c   i l��� o   i j�{�{ 0 tmpnum tmpNum� m   j k�z
�z 
long� n      ���  ;   m n� o   l m�y�y 0 	newnumber 	newNumber� ��x� r   p u��� [   p s��� o   p q�w�w 0 x  � m   q r�v�v � o      �u�u 0 x  �x  ��  } k   x ��� ��� s   x ���� c   x ~��� l  x |��t�s� n   x |��� 4   y |�r�
�r 
cobj� o   z {�q�q 0 x  � o   x y�p�p 0 thenum theNum�t  �s  � m   | }�o
�o 
long� n      ���  ;    �� o   ~ �n�n 0 	newnumber 	newNumber� ��m� r   � ���� [   � ���� o   � ��l�l 0 x  � m   � ��k�k � o      �j�j 0 x  �m  z ��i� Z   � ����h�� =  � ���� o   � ��g�g 0 alt  � m   � ��f
�f boovfals� r   � ���� m   � ��e
�e boovtrue� o      �d�d 0 alt  �h  � r   � ���� m   � ��c
�c boovfals� o      �b�b 0 alt  �i  w o   . /�a�a "0 totalcharacters totalCharactersu ��� r   � ���� c   � ���� n   � ���� I   � ��`��_�` 0 
total_list 
Total_List� ��^� o   � ��]�] 0 	newnumber 	newNumber�^  �_  �  f   � �� m   � ��\
�\ 
TEXT� o      �[�[ 0 	numbersum 	numberSum� ��Z� Z   � ����Y�� =  � ���� c   � ���� l  � ���X�W� `   � ���� o   � ��V�V 0 	numbersum 	numberSum� m   � ��U�U 
�X  �W  � m   � ��T
�T 
long� m   � ��S�S  � L   � ��� m   � ��R
�R boovtrue�Y  � L   � ��� m   � ��Q
�Q boovfals�Z  : ��� l     �P�O�N�P  �O  �N  � ��� i   � ���� I      �M��L�M *0 generate_modulus_10 Generate_Modulus_10� ��K� o      �J�J 0 	numlength 	numLength�K  �L  � k     ��� ��� l      �I �I    � � Generate a number that passes the luhn algorithm
	
	:param numLength: Integer for the length of the number you wish to generate
	:return: String of integers
    �<   G e n e r a t e   a   n u m b e r   t h a t   p a s s e s   t h e   l u h n   a l g o r i t h m 
 	 
 	 : p a r a m   n u m L e n g t h :   I n t e g e r   f o r   t h e   l e n g t h   o f   t h e   n u m b e r   y o u   w i s h   t o   g e n e r a t e 
 	 : r e t u r n :   S t r i n g   o f   i n t e g e r s 
�  l     r     	 m     

 �  	 n      1    �H
�H 
txdl 1    �G
�G 
ascr !  Reset text item delimiters    � 6   R e s e t   t e x t   i t e m   d e l i m i t e r s  l   
 r    
 J    �F�F   o      �E�E 0 modnum modNum ' ! Empty list for number generation    � B   E m p t y   l i s t   f o r   n u m b e r   g e n e r a t i o n  r     m    �D�D   o      �C�C 0 i    V    . k    )  !  s    #"#" c     $%$ l   &�B�A& I   �@'�?
�@ .sysorandnmbr    ��� nmbr' m    �>�> 	�?  �B  �A  % m    �=
�= 
TEXT# n      ()(  ;   ! ") o     !�<�< 0 modnum modNum! *�;* r   $ )+,+ [   $ '-.- o   $ %�:�: 0 i  . m   % &�9�9 , o      �8�8 0 i  �;   A    /0/ o    �7�7 0 i  0 l   1�6�51 \    232 o    �4�4 0 	numlength 	numLength3 m    �3�3 �6  �5   454 r   / 2676 m   / 0�2�2  7 o      �1�1 0 sum  5 898 r   3 6:;: m   3 4�0
�0 boovtrue; o      �/�/ 0 alt  9 <=< r   7 <>?> l  7 :@�.�-@ \   7 :ABA o   7 8�,�, 0 	numlength 	numLengthB m   8 9�+�+ �.  �-  ? o      �*�* 0 i  = CDC V   = �EFE k   E �GG HIH Z   E |JK�)LJ =  E HMNM o   E F�(�( 0 alt  N m   F G�'
�' boovtrueK k   K oOO PQP r   K SRSR c   K QTUT n   K OVWV 4   L O�&X
�& 
cobjX o   M N�%�% 0 i  W o   K L�$�$ 0 modnum modNumU m   O P�#
�# 
TEXTS o      �"�" 0 temp  Q YZY r   T Y[\[ ]   T W]^] o   T U�!�! 0 temp  ^ m   U V� �  \ o      �� 0 temp  Z _`_ Z   Z iab��a ?   Z ]cdc o   Z [�� 0 temp  d m   [ \�� 	b r   ` eefe \   ` cghg o   ` a�� 0 temp  h m   a b�� 	f o      �� 0 temp  �  �  ` i�i r   j ojkj [   j mlml o   j k�� 0 sum  m o   k l�� 0 temp  k o      �� 0 sum  �  �)  L r   r |non [   r zpqp o   r s�� 0 sum  q l  s yr��r c   s ysts n   s wuvu 4   t w�w
� 
cobjw o   u v�� 0 i  v o   s t�� 0 modnum modNumt m   w x�
� 
TEXT�  �  o o      �� 0 sum  I xyx Z   } �z{�|z =  } �}~} o   } ~�
�
 0 alt  ~ m   ~ �	
�	 boovtrue{ r   � �� m   � ��
� boovfals� o      �� 0 alt  �  | r   � ���� m   � ��
� boovtrue� o      �� 0 alt  y ��� r   � ���� \   � ���� o   � ��� 0 i  � m   � ��� � o      �� 0 i  �  F @   A D��� o   A B� �  0 i  � m   B C���� D ��� r   � ���� l  � ������� `   � ���� o   � ����� 0 sum  � m   � ����� 
��  ��  � o      ���� 
0 modulo  � ��� Z   � ������� ?   � ���� o   � ����� 
0 modulo  � m   � �����  � s   � ���� c   � ���� l  � ������� \   � ���� m   � ����� 
� o   � ����� 
0 modulo  ��  ��  � m   � ���
�� 
TEXT� n      ���  ;   � �� o   � ����� 0 modnum modNum��  � s   � ���� m   � ��� ���  0� n      ���  ;   � �� o   � ����� 0 modnum modNum� ���� L   � ��� c   � ���� o   � ����� 0 modnum modNum� m   � ���
�� 
TEXT��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 
congruence 
Congruence� ��� o      ���� 0 numa numA� ��� o      ���� 0 numb numB� ���� o      ���� 0 numn numN��  ��  � k     �� ��� l      ������  � � z Is A congruent to B modulo N
	
	:param numA: Integer
	:param numB: Integer
	:param numN: Integer
	:return: true or false
   � ��� �   I s   A   c o n g r u e n t   t o   B   m o d u l o   N 
 	 
 	 : p a r a m   n u m A :   I n t e g e r 
 	 : p a r a m   n u m B :   I n t e g e r 
 	 : p a r a m   n u m N :   I n t e g e r 
 	 : r e t u r n :   t r u e   o r   f a l s e 
� ���� Z     ������ =     ��� l    ������ `     ��� o     ���� 0 numa numA� o    ���� 0 numn numN��  ��  � l   ������ `    ��� o    ���� 0 numb numB� o    ���� 0 numn numN��  ��  � L   
 �� m   
 ��
�� boovtrue��  � L    �� m    ��
�� boovfals��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� "0 convert_to_base Convert_To_Base� ��� o      ���� 0 anumber aNumber� ���� o      ���� 0 base  ��  ��  � k     d�� ��� l      ������  � � � Convert a decimal number to a different base (currently base 2 to base 16 are supported)
	
	:param aNumber: Number to convert
	:param base: Integer of base to convert to
	:return: String for base
   � ����   C o n v e r t   a   d e c i m a l   n u m b e r   t o   a   d i f f e r e n t   b a s e   ( c u r r e n t l y   b a s e   2   t o   b a s e   1 6   a r e   s u p p o r t e d ) 
 	 
 	 : p a r a m   a N u m b e r :   N u m b e r   t o   c o n v e r t 
 	 : p a r a m   b a s e :   I n t e g e r   o f   b a s e   t o   c o n v e r t   t o 
 	 : r e t u r n :   S t r i n g   f o r   b a s e 
� ��� Z    ������� G     ��� A     ��� o     ���� 0 base  � m    ���� � ?    	��� o    ���� 0 base  � m    ���� � R    �����
�� .ascrerr ****      � ****� b    ��� b    ��� b    ��� b    ��� m    �� ��� " C o n v e r t _ T o _ B a s e ( )� o    ��
�� 
ret � m    �� ���  B a s e   o f  � o    ���� 0 base  � m    �� ���    i s   i n v a l i d !��  ��  ��  � ��� l   ��������  ��  ��  � ��� r    "��� m     �� ���  � o      ���� 0 s  � ��� W   # a��� k   + \    O  + V Z   3 U�� F   3 >	 ?  3 6

 o   3 4���� 0 base   m   4 5���� 
	 ?   9 <  g   9 : m   : ;���� 	 r   A K b   A I n   A G 4   B G��
�� 
cha  l  C F���� \   C F  g   C D m   D E���� 	��  ��   m   A B �  A B C D E F o   G H���� 0 s   o      ���� 0 s  ��   r   N U b   N S l  N Q���� c   N Q   g   N O  m   O P��
�� 
TEXT��  ��   o   Q R���� 0 s   o      ���� 0 s   _   + 0!"! `   + .#$# o   + ,���� 0 anumber aNumber$ o   , -���� 0 base  " m   . /����  %��% r   W \&'& _   W Z()( o   W X���� 0 anumber aNumber) o   X Y���� 0 base  ' o      ���� 0 anumber aNumber��  � =  ' **+* o   ' (���� 0 anumber aNumber+ m   ( )����  � ,��, L   b d-- o   b c���� 0 s  ��  � ./. l     ��������  ��  ��  / 010 i   � �232 I      ��4���� &0 convert_from_base Convert_From_Base4 565 o      ���� 0 numberstring numberString6 7��7 o      ���� 0 base  ��  ��  3 k     �88 9:9 l      ��;<��  ; � � Convert a number from a base to decimal
	
	:param numberString: String of base
	:param base: Integer for base to convert to
	:return: String
   < �==   C o n v e r t   a   n u m b e r   f r o m   a   b a s e   t o   d e c i m a l 
 	 
 	 : p a r a m   n u m b e r S t r i n g :   S t r i n g   o f   b a s e 
 	 : p a r a m   b a s e :   I n t e g e r   f o r   b a s e   t o   c o n v e r t   t o 
 	 : r e t u r n :   S t r i n g 
: >?> Z    @A����@ G     BCB A     DED o     ���� 0 base  E m    ���� C ?    	FGF o    ���� 0 base  G m    ���� A R    ��H��
�� .ascrerr ****      � ****H b    IJI b    KLK b    MNM b    OPO m    QQ �RR & C o n v e r t _ F r o m _ B a s e ( )P o    ��
�� 
ret N m    SS �TT  B a s e   o f  L o    ���� 0 base  J m    UU �VV    i s   i n v a l i d !��  ��  ��  ? WXW l   ��������  ��  ��  X YZY O   C[\[ Z  # B]^����] F   # ._`_ =  # &aba o   # $���� 0 base  b m   $ %���� ` C   ) ,cdc  g   ) *d m   * +ee �ff  0 x^ r   1 >ghg 7  1 <��ij
�� 
ctxti m   6 8���� j m   9 ;������h o      ���� 0 numberstring numberString��  ��  \ o     ���� 0 numberstring numberStringZ klk l  D D��������  ��  ��  l mnm r   D Gopo m   D E����  p o      ���� 0 n  n qrq r   H Ssts a   H Quvu o   H I���� 0 base  v l  I Pw���w \   I Pxyx l  I Nz�~�}z I  I N�|{�{
�| .corecnte****       ****{ o   I J�z�z 0 numberstring numberString�{  �~  �}  y m   N O�y�y ��  �  t o      �x�x 0 s  r |}| X   T �~�w~ k   d ��� ��� P   d ���v�� Z  i ����u�t� ?  i l��� o   i j�s�s 0 base  � m   j k�r�r 
� O  o ���� Z  � ����q�p� ?   � ����  g   � �� m   � ��o�o 	� r   � ����  g   � �� o      �n�n 0 c  �q  �p  � [   o ~��� l  o z��m�l� I  o z�k�j�
�k .sysooffslong    ��� null�j  � �i��
�i 
psof� o   q r�h�h 0 c  � �g��f
�g 
psin� m   s t�� ���  a b c d e f�f  �m  �l  � m   z }�e�e 	�u  �t  �v  � �d�c
�d conscase�c  � ��� r   � ���� [   � ���� o   � ��b�b 0 n  � ]   � ���� o   � ��a�a 0 c  � o   � ��`�` 0 s  � o      �_�_ 0 n  � ��^� r   � ���� _   � ���� o   � ��]�] 0 s  � o   � ��\�\ 0 base  � o      �[�[ 0 s  �^  �w 0 c   o   W X�Z�Z 0 numberstring numberString} ��Y� L   � ��� o   � ��X�X 0 n  �Y  1 ��� l     �W�V�U�W  �V  �U  � ��� i   � ���� I      �T��S�T (0 binary_right_shift Binary_Right_Shift� ��� o      �R�R 0 num1  � ��Q� o      �P�P 0 num2  �Q  �S  � k     *�� ��� l      �O���O  � � � Perform a binary shift of a decimal number
		
	:param num1: Decimal number to shift
	:parm num2: Numver of places to shift
	:return: Decimal integer
   � ���,   P e r f o r m   a   b i n a r y   s h i f t   o f   a   d e c i m a l   n u m b e r 
 	 	 
 	 : p a r a m   n u m 1 :   D e c i m a l   n u m b e r   t o   s h i f t 
 	 : p a r m   n u m 2 :   N u m v e r   o f   p l a c e s   t o   s h i f t 
 	 : r e t u r n :   D e c i m a l   i n t e g e r 
� ��� r     	��� n     ��� I    �N��M�N "0 convert_to_base Convert_To_Base� ��� o    �L�L 0 num1  � ��K� m    �J�J �K  �M  �  f     � o      �I�I 0 op1  � ��� r   
 ��� c   
 ��� l  
 ��H�G� n   
 ��� 7  �F��
�F 
cha � m    �E�E � l   ��D�C� \    ��� l   ��B�A� I   �@��?
�@ .corecnte****       ****� o    �>�> 0 op1  �?  �B  �A  � o    �=�= 0 num2  �D  �C  � o   
 �<�< 0 op1  �H  �G  � m    �;
�; 
TEXT� o      �:�: 0 newnum newNum� ��9� L     *�� c     )��� n     '��� I   ! '�8��7�8 &0 convert_from_base Convert_From_Base� ��� o   ! "�6�6 0 newnum newNum� ��5� m   " #�4�4 �5  �7  �  f     !� m   ' (�3
�3 
long�9  � ��� l     �2�1�0�2  �1  �0  � ��� i   � ���� I      �/��.�/ "0 binary_operator BINARY_OPERATOR� ��� o      �-�- 0 num1  � ��� o      �,�, 0 num2  � ��+� o      �*�* 0 operand Operand�+  �.  � k    ��� ��� l      �)���)  � � � Perform bitwise oprations on decimal numbers (https://en.wikipedia.org/wiki/Bitwise_operation)
	
	:param num1: Integer
	:param num2: Integer
	:param Operand: Binary operator of (or, and)
	:return: Decimal Integer
   � ����   P e r f o r m   b i t w i s e   o p r a t i o n s   o n   d e c i m a l   n u m b e r s   ( h t t p s : / / e n . w i k i p e d i a . o r g / w i k i / B i t w i s e _ o p e r a t i o n ) 
 	 
 	 : p a r a m   n u m 1 :   I n t e g e r 
 	 : p a r a m   n u m 2 :   I n t e g e r 
 	 : p a r a m   O p e r a n d :   B i n a r y   o p e r a t o r   o f   ( o r ,   a n d ) 
 	 : r e t u r n :   D e c i m a l   I n t e g e r 
� ��� r     ��� c     ��� n     ��� 1   	 �(
�( 
rvse� n     	��� 2   	�'
�' 
cha � l    ��&�%� n     ��� I    �$��#�$ "0 convert_to_base Convert_To_Base� ��� o    �"�" 0 num1  � ��!� m    � �  �!  �#  �  f     �&  �%  � m    �
� 
TEXT� o      �� 0 num1  �    r     c     n     1    �
� 
rvse n    	 2   �
� 
cha 	 l   
��
 n     I    ��� "0 convert_to_base Convert_To_Base  o    �� 0 num2   � m    �� �  �    f    �  �   m    �
� 
TEXT o      �� 0 num2    r     $ J     "��   o      �� 0 	tmpstring 	tmpString  Z   %� A   % 0 l  % *�� I  % *��
� .corecnte****       **** o   % &�� 0 num1  �  �  �   l  * /��
 I  * /�	 �
�	 .corecnte****       ****  o   * +�� 0 num2  �  �  �
   k   3 �!! "#" r   3 :$%$ I  3 8�&�
� .corecnte****       ****& o   3 4�� 0 num1  �  % o      �� 0 repeattimes repeatTimes# '(' Y   ; �)�*+�) Z   E �,-� ., G   E P/0/ =  E H121 o   E F���� 0 operand Operand2 m   F G33 �44  o r0 =  K N565 o   K L���� 0 operand Operand6 m   L M77 �88  |- Z   S v9:��;9 G   S h<=< =  S [>?> c   S Y@A@ l  S WB����B n   S WCDC 4   T W��E
�� 
cobjE o   U V���� 0 x  D o   S T���� 0 num1  ��  ��  A m   W X��
�� 
long? m   Y Z���� = =  ^ fFGF c   ^ dHIH l  ^ bJ����J n   ^ bKLK 4   _ b��M
�� 
cobjM o   ` a���� 0 x  L o   ^ _���� 0 num2  ��  ��  I m   b c��
�� 
longG m   d e���� : s   k oNON m   k l���� O n      PQP  ;   m nQ o   l m���� 0 	tmpstring 	tmpString��  ; s   r vRSR m   r s����  S n      TUT  ;   t uU o   s t���� 0 	tmpstring 	tmpString�   . Z   y �VW��XV F   y �YZY =  y �[\[ c   y ]^] n   y }_`_ 4   z }��a
�� 
cobja o   { |���� 0 x  ` o   y z���� 0 num1  ^ m   } ~��
�� 
nmbr\ m    ����� Z =  � �bcb c   � �ded n   � �fgf 4   � ���h
�� 
cobjh o   � ����� 0 x  g o   � ����� 0 num2  e m   � ���
�� 
nmbrc m   � ����� W s   � �iji m   � ����� j n      klk  ;   � �l o   � ����� 0 	tmpstring 	tmpString��  X s   � �mnm m   � �����  n n      opo  ;   � �p o   � ����� 0 	tmpstring 	tmpString� 0 x  * m   > ?���� + o   ? @���� 0 repeattimes repeatTimes�  ( q��q s   � �rsr c   � �tut l  � �v����v n   � �wxw 7  � ���yz
�� 
cobjy l  � �{����{ [   � �|}| o   � ����� 0 repeattimes repeatTimes} m   � ����� ��  ��  z l  � �~����~ I  � �����
�� .corecnte****       **** n  � ���� 2  � ���
�� 
cobj� o   � ����� 0 num2  ��  ��  ��  x o   � ����� 0 num2  ��  ��  u m   � ���
�� 
TEXTs n      ���  ;   � �� o   � ����� 0 	tmpstring 	tmpString��   ��� ?   � ���� l  � ������� I  � ������
�� .corecnte****       ****� o   � ����� 0 num1  ��  ��  ��  � l  � ������� I  � ������
�� .corecnte****       ****� o   � ����� 0 num2  ��  ��  ��  � ���� k   �P�� ��� r   � ���� I  � ������
�� .corecnte****       ****� o   � ����� 0 num2  ��  � o      ���� 0 repeattimes repeatTimes� ��� Y   �9�������� Z   �4������ G   � ���� =  � ���� o   � ����� 0 operand Operand� m   � ��� ���  o r� =  � ���� o   � ����� 0 operand Operand� m   � ��� ���  |� Z   ������� G   � ��� =  � ���� c   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 x  � o   � ����� 0 num1  � m   � ���
�� 
nmbr� m   � ����� � =  � ���� c   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 x  � o   � ����� 0 num2  � m   � ���
�� 
nmbr� m   � ����� � s  ��� m  ���� � n      ���  ;  � o  ���� 0 	tmpstring 	tmpString��  � s  
��� m  
����  � n      ���  ;  � o  ���� 0 	tmpstring 	tmpString��  � Z  4������ F  &��� = ��� c  ��� n  ��� 4  ���
�� 
cobj� o  ���� 0 x  � o  ���� 0 num1  � m  ��
�� 
nmbr� m  ���� � = $��� c  "��� n   ��� 4   ���
�� 
cobj� o  ���� 0 x  � o  ���� 0 num2  � m   !��
�� 
nmbr� m  "#���� � s  )-��� m  )*���� � n      ���  ;  +,� o  *+���� 0 	tmpstring 	tmpString��  � s  04��� m  01����  � n      ���  ;  23� o  12���� 0 	tmpstring 	tmpString�� 0 x  � m   � ����� � o   � ����� 0 repeattimes repeatTimes��  � ���� s  :P��� n  :M��� 7 ;M����
�� 
cobj� l ?C������ [  ?C��� o  @A���� 0 repeattimes repeatTimes� m  AB���� ��  ��  � l DL������ I DL�����
�� .corecnte****       ****� n EH��� 2 FH��
�� 
cobj� o  EF���� 0 num1  ��  ��  ��  � o  :;���� 0 num1  � n      ���  ;  NO� o  MN���� 0 	tmpstring 	tmpString��  ��   k  S��� ��� r  SZ��� I SX�����
�� .corecnte****       ****� o  ST���� 0 num2  ��  � o      ���� 0 repeattimes repeatTimes� ���� Y  [��������� Z  e������ G  ep��� = eh��� o  ef�~�~ 0 operand Operand� m  fg�� ���  o r� = kn��� o  kl�}�} 0 operand Operand� m  lm   �  |� Z  s��| G  s� = s{ c  sy	
	 n  sw 4  tw�{
�{ 
cobj o  uv�z�z 0 x   o  st�y�y 0 num1  
 m  wx�x
�x 
nmbr m  yz�w�w  = ~� c  ~� n  ~� 4  ��v
�v 
cobj o  ���u�u 0 x   o  ~�t�t 0 num2   m  ���s
�s 
nmbr m  ���r�r  s  �� m  ���q�q  n        ;  �� o  ���p�p 0 	tmpstring 	tmpString�|   s  �� m  ���o�o   n        ;  �� o  ���n�n 0 	tmpstring 	tmpString�  � Z  ���m F  �� !  = ��"#" c  ��$%$ n  ��&'& 4  ���l(
�l 
cobj( o  ���k�k 0 x  ' o  ���j�j 0 num1  % m  ���i
�i 
nmbr# m  ���h�h ! = ��)*) c  ��+,+ n  ��-.- 4  ���g/
�g 
cobj/ o  ���f�f 0 x  . o  ���e�e 0 num2  , m  ���d
�d 
nmbr* m  ���c�c  s  ��010 m  ���b�b 1 n      232  ;  ��3 o  ���a�a 0 	tmpstring 	tmpString�m   s  ��454 m  ���`�`  5 n      676  ;  ��7 o  ���_�_ 0 	tmpstring 	tmpString�� 0 x  � m  ^_�^�^ � o  _`�]�] 0 repeattimes repeatTimes��  ��   8�\8 L  ��99 c  ��:;: l ��<�[�Z< n  ��=>= I  ���Y?�X�Y &0 convert_from_base Convert_From_Base? @A@ c  ��BCB n  ��DED 1  ���W
�W 
rvseE n  ��FGF 2 ���V
�V 
cha G l ��H�U�TH c  ��IJI o  ���S�S 0 	tmpstring 	tmpStringJ m  ���R
�R 
TEXT�U  �T  C m  ���Q
�Q 
TEXTA K�PK m  ���O�O �P  �X  >  f  ���[  �Z  ; m  ���N
�N 
long�\  � LML l     �M�L�K�M  �L  �K  M NON l     �J�I�H�J  �I  �H  O PQP i   � �RSR I      �GT�F�G 0 curl  T U�EU o      �D�D 0 	argstring 	argString�E  �F  S k    �VV WXW l      �CYZ�C  Y � � An attempt to wrap the 'curl' command in AppleScript
	
	:param remote: The URL to curl (http, https, ftp)
	:param output: Path to an output file
	:param options: Non kwarg options to send to curl (GET POST)
	:return: String or Exception
   Z �[[�   A n   a t t e m p t   t o   w r a p   t h e   ' c u r l '   c o m m a n d   i n   A p p l e S c r i p t 
 	 
 	 : p a r a m   r e m o t e :   T h e   U R L   t o   c u r l   ( h t t p ,   h t t p s ,   f t p ) 
 	 : p a r a m   o u t p u t :   P a t h   t o   a n   o u t p u t   f i l e 
 	 : p a r a m   o p t i o n s :   N o n   k w a r g   o p t i o n s   t o   s e n d   t o   c u r l   ( G E T   P O S T ) 
 	 : r e t u r n :   S t r i n g   o r   E x c e p t i o n 
X \]\ l     �B^_�B  ^ $  TODO: Move curl to use kwargs   _ �`` <   T O D O :   M o v e   c u r l   t o   u s e   k w a r g s] aba r     cdc n     efe I    �Ag�@�A 0 parse_arguments  g h�?h o    �>�> 0 	argstring 	argString�?  �@  f  f     d o      �=�= 0 	functargs 	functArgsb iji Q   	 "klmk l   nopn r    qrq n    sts o    �<�< 
0 output  t o    �;�; 0 	functargs 	functArgsr o      �:�: $0 downloadlocation downloadLocationo  NO LONGER REQUIRED   p �uu $ N O   L O N G E R   R E Q U I R E Dl R      �9�8�7
�9 .ascrerr ****      � ****�8  �7  m k    "vv wxw I   �6y�5
�6 .ascrcmnt****      � ****y m    zz �{{ � T h e   ' o u t p u t '   f l a g   c o u l d   n o t   b e   f o u n d !   C u r l   w i l l   d i s p l a y   r e s u l t   o f   c u r l   i n l i n e . . .�5  x |�4| r    "}~} m     �3
�3 
null~ o      �2�2 $0 downloadlocation downloadLocation�4  j � Q   # 7���� l  & +���� r   & +��� n   & )��� o   ' )�1�1 
0 remote  � o   & '�0�0 0 	functargs 	functArgs� o      �/�/ 0 fileurl fileURL�  REQUIRED FLAG!   � ���  R E Q U I R E D   F L A G !� R      �.�-�,
�. .ascrerr ****      � ****�-  �,  � R   3 7�+��*
�+ .ascrerr ****      � ****� m   5 6�� ��� N T h e   ' - - r e m o t e '   f l a g   c o u l d   n o t   b e   f o u n d !�*  � ��� Q   8 Q���� l  ; @���� r   ; @��� n   ; >��� o   < >�)�) 0 options  � o   ; <�(�( 0 	functargs 	functArgs� o      �'�' 0 curlopts curlOpts�  OPTIONAL FLAG!   � ���  O P T I O N A L   F L A G !� R      �&�%�$
�& .ascrerr ****      � ****�%  �$  � k   H Q�� ��� I  H M�#��"
�# .ascrcmnt****      � ****� m   H I�� ��� 2 N o   o p t i o n s   p a s s e d   t o   c u r l�"  � ��!� r   N Q��� m   N O� 
�  
null� o      �� 0 curlopts curlOpts�!  � ��� l  R U���� r   R U��� m   R S�
� boovfals� o      �� 0 issecure isSecure� R L This variable allows curl to setup a secure connection if the url is https.   � ��� �   T h i s   v a r i a b l e   a l l o w s   c u r l   t o   s e t u p   a   s e c u r e   c o n n e c t i o n   i f   t h e   u r l   i s   h t t p s .� ��� Q   V����� k   Y��� ��� r   Y e��� n   Y c��� 4  ` c��
� 
cobj� m   a b�� � n   Y `��� I   Z `���� 	0 split  � ��� o   Z [�� 0 fileurl fileURL� ��� m   [ \�� ���  : / /�  �  �  f   Y Z� o      �� 0 urltype urlType� ��� Z   f ������ G   f s��� =  f i��� o   f g�� 0 urltype urlType� m   g h�� ���  h t t p� =  l o��� o   l m�� 0 urltype urlType� m   m n�� ��� 
 ' h t t p� r   v ���� n   v ~��� I   w ~���� (0 get_proxy_settings Get_Proxy_Settings� ��� m   w z�� ���  w e b p r o x y�  �  �  f   v w� o      �� 0 proxysettings proxySettings� ��� G   � ���� =  � ���� o   � ��� 0 urltype urlType� m   � ��� ���  f t p� =  � ���� o   � ��� 0 urltype urlType� m   � ��� ���  ' f t p� ��� r   � ���� n   � ���� I   � ����� (0 get_proxy_settings Get_Proxy_Settings� ��
� m   � ��� ���  f t p p r o x y�
  �  �  f   � �� o      �	�	 0 proxysettings proxySettings� ��� G   � ���� =  � ���� o   � ��� 0 urltype urlType� m   � ��� ��� 
 h t t p s� =  � ���� o   � ��� 0 urltype urlType� m   � ��� ���  ' h t t p s� ��� k   � ��� ��� r   � �� � n   � � I   � ���� (0 get_proxy_settings Get_Proxy_Settings � m   � � �  s e c u r e w e b p r o x y�  �    f   � �  o      �� 0 proxysettings proxySettings� � r   � �	 m   � �� 
�  boovtrue	 o      ���� 0 issecure isSecure�  �  � R   � ���
��
�� .ascrerr ****      � ****
 m   � � � � N o t   a   v a l i d   h t t p   o r   f t p   a d d r e s s .   B e   s u r e   y o u   a r e   u s i n g   t h e   f o r m a t   h t t p : / /   o r   f t p : / /��  �  Z   � ��� =  � � o   � ����� 0 issecure isSecure m   � ���
�� boovfals r   � � c   � � m   � � � 2 c u r l   - - c o n n e c t - t i m e o u t   5   m   � ���
�� 
TEXT o      ���� 0 curlcommand curlCommand��   l  � � r   � � c   � �  m   � �!! �"" 8 c u r l   - k   - - c o n n e c t - t i m e o u t   5    m   � ���
�� 
TEXT o      ���� 0 curlcommand curlCommand v p This curl command auto accepts SSL certificates without a CA.  I am looking for a way to pass CA certs to curl.    �## �   T h i s   c u r l   c o m m a n d   a u t o   a c c e p t s   S S L   c e r t i f i c a t e s   w i t h o u t   a   C A .     I   a m   l o o k i n g   f o r   a   w a y   t o   p a s s   C A   c e r t s   t o   c u r l . $%$ Z   �	&'����& >  � �()( o   � ����� 0 proxysettings proxySettings) m   � �** �++  ' r   �,-, c   �./. l  � �0����0 b   � �121 b   � �343 b   � �565 o   � ����� 0 curlcommand curlCommand6 m   � �77 �88  - - p r o x y  4 o   � ����� 0 proxysettings proxySettings2 1   � ���
�� 
spac��  ��  / m   ���
�� 
TEXT- o      ���� 0 curlcommand curlCommand��  ��  % 9:9 Z  
!;<����; > 
=>= o  
���� 0 curlopts curlOpts> m  ��
�� 
null< l ?@A? r  BCB c  DED b  FGF b  HIH o  ���� 0 curlcommand curlCommandI o  ���� 0 curlopts curlOptsG 1  ��
�� 
spacE m  ��
�� 
TEXTC o      ���� 0 curlcommand curlCommand@ j d This allows you to use curl for POST and GET calls, you can specify options for this method to use!   A �JJ �   T h i s   a l l o w s   y o u   t o   u s e   c u r l   f o r   P O S T   a n d   G E T   c a l l s ,   y o u   c a n   s p e c i f y   o p t i o n s   f o r   t h i s   m e t h o d   t o   u s e !��  ��  : K��K Z  "�LM��NL > "%OPO o  "#���� $0 downloadlocation downloadLocationP m  #$��
�� 
nullM k  (�QQ RSR l ((��TU��  T 1 + Test download location to verify it exists   U �VV V   T e s t   d o w n l o a d   l o c a t i o n   t o   v e r i f y   i t   e x i s t sS WXW r  (3YZY n  (1[\[ I  )1��]���� 	0 split  ] ^_^ o  )*���� $0 downloadlocation downloadLocation_ `��` m  *-aa �bb  /��  ��  \  f  ()Z o      ���� 0 temp  X c��c Z  4�de��fd ? 4=ghg n  4;iji m  7;��
�� 
nmbrj n 47klk 2 57��
�� 
cobjl o  45���� 0 temp  h m  ;<���� e Z  @�mn��om = @Hpqp n  @Drsr 4 AD��t
�� 
cobjt m  BC������s o  @A���� 0 temp  q m  DGuu �vv  n l KQwxyw R  KQ��z��
�� .ascrerr ****      � ****z m  MP{{ �|| N Y o u   m u s t   s p e c i f y   a   d e s t i n a t i o n   f i l e n a m e��  x ' ! Download location is a directory   y �}} B   D o w n l o a d   l o c a t i o n   i s   a   d i r e c t o r y��  o k  T�~~ � Q  T����� k  Wp�� ��� I Wh�����
�� .sysoexecTEXT���     TEXT� l Wd������ b  Wd��� b  W^��� b  WZ��� o  WX���� 0 curlcommand curlCommand� o  XY���� 0 fileurl fileURL� m  Z]�� ���    - o  � n  ^c��� 1  _c��
�� 
strq� o  ^_���� $0 downloadlocation downloadLocation��  ��  ��  � ���� r  ip��� n  in��� 1  jn��
�� 
strq� o  ij���� $0 downloadlocation downloadLocation� o      ���� $0 downloadlocation downloadLocation��  � R      ������
�� .ascrerr ****      � ****��  ��  � I x������
�� .sysoexecTEXT���     TEXT� l x������� b  x���� b  x��� b  x{��� o  xy���� 0 curlcommand curlCommand� o  yz���� 0 fileurl fileURL� m  {~�� ���    - o  � o  ����� $0 downloadlocation downloadLocation��  ��  ��  � ��� l ��������  � I CCheck the downloaded file to see if it was found on the http server   � ��� � C h e c k   t h e   d o w n l o a d e d   f i l e   t o   s e e   i f   i t   w a s   f o u n d   o n   t h e   h t t p   s e r v e r� ���� Q  ������ k  ���� ��� I �������
�� .sysoexecTEXT���     TEXT� l �������� b  ����� m  ���� ��� H g r e p   " < T I T L E > 4 0 4   N o t   F o u n d < / T I T L E > "  � o  ������ $0 downloadlocation downloadLocation��  ��  ��  � ��� I �������
�� .sysoexecTEXT���     TEXT� b  ����� m  ���� ���  r m  � o  ������ $0 downloadlocation downloadLocation��  � ���� L  ���� m  ���� ��� � E r r o r   4 0 4 ,   f i l e   c o u l d   n o t   b e   f o u n d   o n   s e r v e r .   P l e a s e   c h e c k   y o u r   U R L   a n d   t r y   a g a i n��  � R      ������
�� .ascrerr ****      � ****��  ��  � l ������ L  ���� o  ������ $0 downloadlocation downloadLocation� ! File was successfully found   � ��� 6 F i l e   w a s   s u c c e s s f u l l y   f o u n d��  ��  f R  �������
�� .ascrerr ****      � ****� m  ���� ��� @ D e s t i n a t i o n   i s   n o t   i n   P O S I X   f o r m��  ��  ��  N k  ���� ��� r  ����� I �������
�� .sysoexecTEXT���     TEXT� l �������� b  ����� o  ������ 0 curlcommand curlCommand� o  ������ 0 fileurl fileURL��  ��  ��  � o      ���� 0 curlcontents curlContents� ���� Z  �������� E  ����� o  ������ 0 curlcontents curlContents� m  ���� ��� 8 < T I T L E > 4 0 4   N o t   F o u n d < / T I T L E >� L  ���� m  ���� ��� � E r r o r   4 0 4 ,   u r l   c o u l d   n o t   b e   f o u n d   o n   s e r v e r .   P l e a s e   c h e c k   y o u r   U R L   a n d   t r y   a g a i n��  � L  ���� o  ������ 0 curlcontents curlContents��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 errormessage errorMessage��  � l ������ R  �������
�� .ascrerr ****      � ****� o  ������ 0 errormessage errorMessage��  � ! Basically, return the error   � ��� 6 B a s i c a l l y ,   r e t u r n   t h e   e r r o r�  Q ��� l     ��������  ��  ��  � ��� l     �������  ��  �  � ��� i   � ���� I      ���� "0 get_record_keys Get_Record_Keys� ��� o      �� 0 	therecord 	theRecord�  �  � k     ��� ��� l      ����  � � | Returns a list of the names of property list items
	
	:param theRecord: Record to get keys for
	:return: List or Exception
   � ��� �   R e t u r n s   a   l i s t   o f   t h e   n a m e s   o f   p r o p e r t y   l i s t   i t e m s 
 	 
 	 : p a r a m   t h e R e c o r d :   R e c o r d   t o   g e t   k e y s   f o r 
 	 : r e t u r n :   L i s t   o r   E x c e p t i o n 
� ��� r     ��� m     �� ���  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� Q    ����� k   	 �� � � c   	  o   	 
�� 0 	therecord 	theRecord m   
 �
� 
TEXT  � R    ��
� .ascrerr ****      � **** m     �  N o t   a   r e c o r d�  �  � R      ��
� .ascrerr ****      � **** o      �� 0 errormessage errorMessage�  � Z    �	�~
 >    o    �}�} 0 errormessage errorMessage m     �  N o t   a   r e c o r d	 k    �  r    , I   *�|�{
�| .sysooffslong    ��� null�{   �z
�z 
psof m   ! " �  { �y�x
�y 
psin c   # & o   # $�w�w 0 errormessage errorMessage m   $ %�v
�v 
TEXT�x   o      �u�u 	0 char1    r   - : I  - 8�t�s 
�t .sysooffslong    ��� null�s    �r!"
�r 
psof! m   / 0## �$$  }   i n t o" �q%�p
�q 
psin% c   1 4&'& o   1 2�o�o 0 errormessage errorMessage' m   2 3�n
�n 
TEXT�p   o      �m�m 	0 char2   ()( l  ; N*+,* r   ; N-.- c   ; L/0/ n   ; J121 7  < J�l34
�l 
cha 3 l  @ D5�k�j5 [   @ D676 o   A B�i�i 	0 char1  7 m   B C�h�h �k  �j  4 l  E I8�g�f8 \   E I9:9 o   F G�e�e 	0 char2  : m   G H�d�d �g  �f  2 o   ; <�c�c 0 errormessage errorMessage0 m   J K�b
�b 
TEXT. o      �a�a 0 recordstring recordString+ L FExtracts just the information about the record from the error message.   , �;; � E x t r a c t s   j u s t   t h e   i n f o r m a t i o n   a b o u t   t h e   r e c o r d   f r o m   t h e   e r r o r   m e s s a g e .) <=< l  O O�`>?�`  > > 8Now, split the string into a list we can pars for values   ? �@@ p N o w ,   s p l i t   t h e   s t r i n g   i n t o   a   l i s t   w e   c a n   p a r s   f o r   v a l u e s= ABA r   O XCDC n   O VEFE I   P V�_G�^�_ 	0 split  G HIH o   P Q�]�] 0 recordstring recordStringI J�\J m   Q RKK �LL  :�\  �^  F  f   O PD o      �[�[ 0 recordstring recordStringB MNM l  Y ]OPQO r   Y ]RSR J   Y [�Z�Z  S o      �Y�Y 0 tmplist tmpListP / )List for storing properties of the record   Q �TT R L i s t   f o r   s t o r i n g   p r o p e r t i e s   o f   t h e   r e c o r dN UVU Y   ^ �W�XXY�WW l  r �Z[\Z Z   r �]^�V_] E   r ~`a` l  r zb�U�Tb c   r zcdc n   r xefe 4   s x�Sg
�S 
cobjg o   v w�R�R 0 x  f o   r s�Q�Q 0 recordstring recordStringd m   x y�P
�P 
TEXT�U  �T  a m   z }hh �ii  ,^ k   � �jj klk r   � �mnm n   � �opo I   � ��Oq�N�O 	0 split  q rsr l  � �t�M�Lt c   � �uvu n   � �wxw 4   � ��Ky
�K 
cobjy o   � ��J�J 0 x  x o   � ��I�I 0 recordstring recordStringv m   � ��H
�H 
TEXT�M  �L  s z�Gz m   � �{{ �||  ,�G  �N  p  f   � �n o      �F�F 0 	tmpstring 	tmpStringl }�E} s   � �~~ l  � ���D�C� c   � ���� n   � ���� 4  � ��B�
�B 
cobj� m   � ��A�A��� o   � ��@�@ 0 	tmpstring 	tmpString� m   � ��?
�? 
TEXT�D  �C   n      ���  ;   � �� o   � ��>�> 0 tmplist tmpList�E  �V  _ l  � ����� s   � ���� c   � ���� n   � ���� 4   � ��=�
�= 
cobj� o   � ��<�< 0 x  � o   � ��;�; 0 recordstring recordString� m   � ��:
�: 
TEXT� n      ���  ;   � �� o   � ��9�9 0 tmplist tmpList� 9 3If no comma is in the item it is the first property   � ��� f I f   n o   c o m m a   i s   i n   t h e   i t e m   i t   i s   t h e   f i r s t   p r o p e r t y[ t n The repeat loop should not run on the last value in the record list as it is a value and not a property title   \ ��� �   T h e   r e p e a t   l o o p   s h o u l d   n o t   r u n   o n   t h e   l a s t   v a l u e   i n   t h e   r e c o r d   l i s t   a s   i t   i s   a   v a l u e   a n d   n o t   a   p r o p e r t y   t i t l e�X 0 x  X m   a b�8�8 Y l  b m��7�6� \   b m��� l  b k��5�4� n   b k��� m   g k�3
�3 
nmbr� n  b g��� 2  c g�2
�2 
cobj� o   b c�1�1 0 recordstring recordString�5  �4  � m   k l�0�0 �7  �6  �W  V ��/� L   � ��� o   � ��.�. 0 tmplist tmpList�/  �~  
 R   � ��-��,
�- .ascrerr ****      � ****� o   � ��+�+ 0 errormessage errorMessage�,  �  � ��� l     �*�)�(�*  �)  �(  � ��� i   � ���� I      �'��&�' 0 make_record  � ��%� o      �$�$ 0 keyval_list  �%  �&  � k     ��� ��� l      �#���#  � � � Build a record from a two dimensional list
	
	:param keyval_list: List of [[key,val],[key,val]]
	:return: Record or Exception

   � ���    B u i l d   a   r e c o r d   f r o m   a   t w o   d i m e n s i o n a l   l i s t 
 	 
 	 : p a r a m   k e y v a l _ l i s t :   L i s t   o f   [ [ k e y , v a l ] , [ k e y , v a l ] ] 
 	 : r e t u r n :   R e c o r d   o r   E x c e p t i o n 
 
� ��� r     ��� J     �"�"  � o      �!�! 0 
thisrecord 
thisRecord� ��� X    ��� �� k    ��� ��� r    ��� n    ��� 4    ��
� 
cobj� m    �� � o    �� 0 thisitem  � o      �� 0 rkey  � ��� r    "��� n     ��� 4     ��
� 
cobj� m    �� � o    �� 0 thisitem  � o      �� 0 rval  � ��� Z   # ������ G   # <��� G   # 2��� =  # (��� n   # &��� m   $ &�
� 
pcls� o   # $�� 0 rval  � m   & '�
� 
nmbr� =  + 0��� n   + .��� m   , .�
� 
pcls� o   + ,�� 0 rval  � m   . /�
� 
doub� =  5 :��� n   5 8��� m   6 8�
� 
pcls� o   5 6�� 0 rval  � m   8 9�
� 
long� r   ? P��� b   ? N��� o   ? @�� 0 
thisrecord 
thisRecord� l  @ M���� I  @ M�
��	
�
 .sysodsct****        scpt� b   @ I��� b   @ G��� b   @ E��� b   @ C��� m   @ A�� ���  r e t u r n   {� o   A B�� 0 rkey  � m   C D�� ���  :� o   E F�� 0 rval  � m   G H�� ���  }�	  �  �  � o      �� 0 
thisrecord 
thisRecord� ��� =  S X��� n   S V��� m   T V�
� 
pcls� o   S T�� 0 rval  � m   V W�
� 
list� ��� k   [ z�� ��� r   [ d��� n   [ b��� I   \ b��� � 0 join  � ��� o   \ ]���� 0 rval  �  ��  m   ] ^ �  ; ;��  �   �  f   [ \� o      ���� 0 y  � �� r   e z b   e x o   e f���� 0 
thisrecord 
thisRecord l  f w���� I  f w��	��
�� .sysodsct****        scpt	 b   f s

 b   f o b   f m b   f i m   f g �  r e t u r n   { o   g h���� 0 rkey   m   i l �  : " o   m n���� 0 y   m   o r �  " }��  ��  ��   o      ���� 0 
thisrecord 
thisRecord��  �  � r   } � b   } � o   } ~���� 0 
thisrecord 
thisRecord l  ~ ����� I  ~ �����
�� .sysodsct****        scpt b   ~ � b   ~ � !  b   ~ �"#" b   ~ �$%$ m   ~ �&& �''  r e t u r n   {% o   � ����� 0 rkey  # m   � �(( �))  : "! o   � ����� 0 rval   m   � �** �++  " }��  ��  ��   o      ���� 0 
thisrecord 
thisRecord�  �  0 thisitem  � o    	���� 0 keyval_list  � ,��, L   � �-- o   � ����� 0 
thisrecord 
thisRecord��  � ./. l     ��������  ��  ��  / 010 l     ��������  ��  ��  1 232 i   � �454 I      ��6���� 0 md5_hash MD5_Hash6 7��7 o      ���� 0 	posixpath 	posixPath��  ��  5 k     H88 9:9 l      ��;<��  ; X R Create an MD5 hash of a file
		
	:param posixPath: Path to file
	:return: String
   < �== �   C r e a t e   a n   M D 5   h a s h   o f   a   f i l e 
 	 	 
 	 : p a r a m   p o s i x P a t h :   P a t h   t o   f i l e 
 	 : r e t u r n :   S t r i n g 
: >?> r     @A@ m     BB �CC  A n     DED 1    ��
�� 
txdlE 1    ��
�� 
ascr? F��F Z    HGH����G =   IJI l   K����K n    LML I    ��N���� 0 is_posix Is_POSIXN O��O o    ���� 0 	posixpath 	posixPath��  ��  M  f    ��  ��  J m    ��
�� boovtrueH k    DPP QRQ Q    ?STUS r    VWV I   ��X��
�� .sysoexecTEXT���     TEXTX l   Y����Y b    Z[Z m    \\ �]]  m d 5   - q  [ n    ^_^ 1    ��
�� 
strq_ o    ���� 0 	posixpath 	posixPath��  ��  ��  W o      ���� 0 md5hash md5HashT R      ������
�� .ascrerr ****      � ****��  ��  U k   ' ?`` aba r   ' 0cdc I  ' .��e��
�� .sysoexecTEXT���     TEXTe l  ' *f����f b   ' *ghg m   ' (ii �jj  m d 5   - q  h o   ( )���� 0 	posixpath 	posixPath��  ��  ��  d o      ���� 0 md5hash md5Hashb k��k Z   1 ?lm���l =  1 4non o   1 2�� 0 md5hash md5Hasho m   2 3pp �qq  m R   7 ;�r�
� .ascrerr ****      � ****r m   9 :ss �tt & F i l e   d o e s   n o t   e x i s t�  ��  �  ��  R u�u L   @ Dvv c   @ Cwxw o   @ A�� 0 md5hash md5Hashx m   A B�
� 
TEXT�  ��  ��  ��  3 yzy l     ����  �  �  z {|{ i   � �}~} I      ��� 0 
md5_string 
MD5_String ��� o      �� 0 	thestring 	theString�  �  ~ k     �� ��� l      ����  � X R Create an MD5 hash of a given string

	:param theString: String
	:return: String
   � ��� �   C r e a t e   a n   M D 5   h a s h   o f   a   g i v e n   s t r i n g 
 
 	 : p a r a m   t h e S t r i n g :   S t r i n g 
 	 : r e t u r n :   S t r i n g 
� ��� I    	���
� .sysoexecTEXT���     TEXT� b     ��� m     �� ���  m d 5   - q s  � n    ��� 1    �
� 
strq� o    �� 0 	thestring 	theString�  � ��� L   
 �� c   
 ��� 1   
 �
� 
rslt� m    �
� 
TEXT�  | ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 compare_files Compare_Files� ��� o      �� 	0 file1  � ��� o      �� 	0 file2  �  �  � k     �� ��� l      ����  � x r Compare two files via MD5 hash
	
	:param file1: Path to file
	:param file2: Path to file
	:return: true or false
   � ��� �   C o m p a r e   t w o   f i l e s   v i a   M D 5   h a s h 
 	 
 	 : p a r a m   f i l e 1 :   P a t h   t o   f i l e 
 	 : p a r a m   f i l e 2 :   P a t h   t o   f i l e 
 	 : r e t u r n :   t r u e   o r   f a l s e 
� ��� Z     ����� =    ��� l    ���� n     ��� I    ���� 0 md5_hash MD5_Hash� ��� o    �� 	0 file1  �  �  �  f     �  �  � l   ���� n    ��� I    ���� 0 md5_hash MD5_Hash� ��� o    �� 	0 file2  �  �  �  f    �  �  � L    �� m    �
� boovtrue�  � L    �� m    �
� boovfals�  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 compare_md5 Compare_MD5� ��� o      �� 0 filepath FilePath� ��� o      �� 0 	md5string 	md5String�  �  � k     �� ��� l      ����  � � ~ Compare a file to a pre-defined md5 string

	:param FilePath: Path to file
	:param md5String: String
	:return: true or false
   � ��� �   C o m p a r e   a   f i l e   t o   a   p r e - d e f i n e d   m d 5   s t r i n g 
 
 	 : p a r a m   F i l e P a t h :   P a t h   t o   f i l e 
 	 : p a r a m   m d 5 S t r i n g :   S t r i n g 
 	 : r e t u r n :   t r u e   o r   f a l s e 
� ��� Z     ����� =    ��� l    ���� n     ��� I    ���� 0 md5_hash MD5_Hash� ��� o    �� 0 filepath FilePath�  �  �  f     �  �  � o    �� 0 	md5string 	md5String� L    �� m    �~
�~ boovtrue�  � L    �� m    �}
�} boovfals�  � ��� l     �|�{�z�|  �{  �z  � ��� i   � ���� I      �y��x�y 0 	sha1_hash 	SHA1_Hash� ��w� o      �v�v 0 	posixpath 	posixPath�w  �x  � k     @�� ��� l      �u���u  � _ Y Hash a file using the SHA1 algorithm
	
	:param posixPath: Path to file
	:return: String
   � ��� �   H a s h   a   f i l e   u s i n g   t h e   S H A 1   a l g o r i t h m 
 	 
 	 : p a r a m   p o s i x P a t h :   P a t h   t o   f i l e 
 	 : r e t u r n :   S t r i n g 
� ��t� Z     @���s�r� =    ��� l    ��q�p� n     ��� I    �o��n�o 0 is_posix Is_POSIX� ��m� o    �l�l 0 	posixpath 	posixPath�m  �n  �  f     �q  �p  � m    �k
�k boovtrue� k    <�� ��� Q    *���� r    ��� I   �j��i
�j .sysoexecTEXT���     TEXT� l   ��h�g� b    ��� m    �� ��� , / u s r / b i n / o p e n s s l   s h a 1  � n    ��� 1    �f
�f 
strq� o    �e�e 0 	posixpath 	posixPath�h  �g  �i  � o      �d�d 0 sha1hash sha1Hash� R      �c�b�a
�c .ascrerr ****      � ****�b  �a  � r   ! *��� I  ! (�`��_
�` .sysoexecTEXT���     TEXT� l  ! $��^�]� b   ! $� � m   ! " � , / u s r / b i n / o p e n s s l   s h a 1    o   " #�\�\ 0 	posixpath 	posixPath�^  �]  �_  � o      �[�[ 0 sha1hash sha1Hash�  r   + 7 n   + 5 4  2 5�Z	
�Z 
cobj	 m   3 4�Y�Y�� n   + 2

 I   , 2�X�W�X 	0 split    o   , -�V�V 0 sha1hash sha1Hash �U m   - . �  =  �U  �W    f   + , o      �T�T 0 sha1hash sha1Hash �S L   8 < c   8 ; o   8 9�R�R 0 sha1hash sha1Hash m   9 :�Q
�Q 
TEXT�S  �s  �r  �t  �  l     �P�O�N�P  �O  �N    i   � � I      �M�L�M 0 sha1_string SHA1_String �K o      �J�J 0 
somestring 
someString�K  �L   k        l      �I!"�I  ! j d Run the SHA1 algorithm on a specified string
	
	:param someString: String to hash
	:return: String
   " �## �   R u n   t h e   S H A 1   a l g o r i t h m   o n   a   s p e c i f i e d   s t r i n g 
 	 
 	 : p a r a m   s o m e S t r i n g :   S t r i n g   t o   h a s h 
 	 : r e t u r n :   S t r i n g 
  $�H$ L     %% I    �G&�F
�G .sysoexecTEXT���     TEXT& b     '(' b     )*) m     ++ �,,  e c h o   - n  * n    -.- 1    �E
�E 
strq. o    �D�D 0 
somestring 
someString( m    // �00 0   |   / u s r / b i n / o p e n s s l   s h a 1�F  �H   121 l     �C�B�A�C  �B  �A  2 343 l     �@�?�>�@  �?  �>  4 565 i   � �787 I      �=9�<�= 0 
is_running 
Is_Running9 :�;: o      �:�: 0 appname appName�;  �<  8 k     +;; <=< l      �9>?�9  > u o Determine if a named process is running using System Events
	
	:param appName: String
	:return: true or false
   ? �@@ �   D e t e r m i n e   i f   a   n a m e d   p r o c e s s   i s   r u n n i n g   u s i n g   S y s t e m   E v e n t s 
 	 
 	 : p a r a m   a p p N a m e :   S t r i n g 
 	 : r e t u r n :   t r u e   o r   f a l s e 
= ABA O     CDC k    EE FGF r    HIH n    	JKJ 1    	�8
�8 
pnamK 2    �7
�7 
prcsI o      �6�6 $0 runningprocesses runningProcessesG L�5L I   �4�3�2
�4 .aevtquitnull��� ��� null�3  �2  �5  D m     MM�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  B N�1N Z    +OPQRO =   STS o    �0�0 0 appname appNameT m    �/
�/ 
nullP L    UU o    �.�. $0 runningprocesses runningProcessesQ VWV E    !XYX o    �-�- $0 runningprocesses runningProcessesY o     �,�, 0 appname appNameW Z�+Z L   $ &[[ m   $ %�*
�* boovtrue�+  R L   ) +\\ m   ) *�)
�) boovfals�1  6 ]^] l     �(�'�&�(  �'  �&  ^ _`_ i   � �aba I      �%c�$�% 0 kill_process Kill_Processc ded o      �#�# 0 appname appNamee f�"f o      �!�! 0 dorepeat doRepeat�"  �$  b k     Mgg hih l      � jk�   j � � Kill a given process using the 'killall' command
	
	:param appName: String
	:param doRepeat: Boolean (Attempt kill 3 and then kill 9 if process doesn\'t die
	:return: String or Exception
   k �llx   K i l l   a   g i v e n   p r o c e s s   u s i n g   t h e   ' k i l l a l l '   c o m m a n d 
 	 
 	 : p a r a m   a p p N a m e :   S t r i n g 
 	 : p a r a m   d o R e p e a t :   B o o l e a n   ( A t t e m p t   k i l l   3   a n d   t h e n   k i l l   9   i f   p r o c e s s   d o e s n \ ' t   d i e 
 	 : r e t u r n :   S t r i n g   o r   E x c e p t i o n 
i mnm l     �op�  o , & TODO: Move Kill_Process to use kwargs   p �qq L   T O D O :   M o v e   K i l l _ P r o c e s s   t o   u s e   k w a r g sn r�r Z     Mst�us =    vwv l    x��x n     yzy I    �{�� 0 
is_running 
Is_Running{ |�| o    �� 0 appname appName�  �  z  f     �  �  w m    �
� boovtruet Q    B}~} k    �� ��� I   ���
� .sysoexecTEXT���     TEXT� b    ��� m    �� ���  k i l l a l l   - 3� o    �� 0 appname appName�  � ��� L    �� m    �� ���  S o f t   K i l l�  ~ R      ���
� .ascrerr ****      � ****�  �   k     B�� ��� l    '���� I    '���
� .sysoexecTEXT���     TEXT� b     #��� m     !�� ���  k i l l a l l   - 9  � o   ! "�� 0 appname appName�  � a [ If an error is returned from this command you probably are not naming the process exactly.   � ��� �   I f   a n   e r r o r   i s   r e t u r n e d   f r o m   t h i s   c o m m a n d   y o u   p r o b a b l y   a r e   n o t   n a m i n g   t h e   p r o c e s s   e x a c t l y .� ��� Z   ( ?����
� =  ( +��� l  ( )��	�� o   ( )�� 0 dorepeat doRepeat�	  �  � m   ) *�
� boovtrue� k   . ;�� ��� I  . 3���
� .sysodelanull��� ��� nmbr� m   . /�� ?�333333�  � ��� l  4 ;���� n   4 ;��� I   5 ;���� 0 kill_process Kill_Process� ��� o   5 6� �  0 appname appName� ���� m   6 7��
�� boovfals��  �  �  f   4 5� T NRepeat the function again to be sure that the process was killed successfully.   � ��� � R e p e a t   t h e   f u n c t i o n   a g a i n   t o   b e   s u r e   t h a t   t h e   p r o c e s s   w a s   k i l l e d   s u c c e s s f u l l y .�  �  �
  � ���� L   @ B�� m   @ A�� ���  H a r d   K i l l��  �  u R   E M�����
�� .ascrerr ****      � ****� b   G L��� b   G J��� m   G H�� ���  T h e   p r o c e s s  � o   H I���� 0 appname appName� m   J K�� ��� 4   i s   n o t   c u r r e n t l y   r u n n i n g .��  �  ` ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� ,0 previous_application Previous_Application��  ��  � k     l�� ��� l      ������  � � � Attempt to figure out what the previous forward facing app was using System Events and GUI Scripting
	This can be helpful if you want to find out what application was the frontmost prior to a script launching
	
	:return: String or Exception	
   � ����   A t t e m p t   t o   f i g u r e   o u t   w h a t   t h e   p r e v i o u s   f o r w a r d   f a c i n g   a p p   w a s   u s i n g   S y s t e m   E v e n t s   a n d   G U I   S c r i p t i n g 
 	 T h i s   c a n   b e   h e l p f u l   i f   y o u   w a n t   t o   f i n d   o u t   w h a t   a p p l i c a t i o n   w a s   t h e   f r o n t m o s t   p r i o r   t o   a   s c r i p t   l a u n c h i n g 
 	 
 	 : r e t u r n :   S t r i n g   o r   E x c e p t i o n 	 
� ���� O     l��� k    k�� ��� l   ���� r    ��� 6   ��� n    
��� 1    
��
�� 
pnam� l   ������ 4   ���
�� 
prcs� m    ���� ��  ��  � =   ��� 1    ��
�� 
pisf� m    ��
�� boovtrue� o      ���� 0 
scriptname 
scriptName� ) # This is the script that is running   � ��� F   T h i s   i s   t h e   s c r i p t   t h a t   i s   r u n n i n g� ��� U    I��� Z    D������ =   .��� l   ,������ 6   ,��� n    #��� 1   ! #��
�� 
pnam� l   !������ 4   !���
�� 
prcs� m     ���� ��  ��  � =  $ +��� 1   % '��
�� 
pisf� m   ( *��
�� boovtrue��  ��  � o   , -���� 0 
scriptname 
scriptName� k   1 @�� ��� I  1 :����
�� .prcskprsnull���     ctxt� 1   1 2��
�� 
tab � �����
�� 
faal� J   3 6�� ���� m   3 4��
�� eMdsKcmd��  ��  � ���� I  ; @�����
�� .sysodelanull��� ��� nmbr� m   ; <�� ?�z�G�{��  ��  ��  �  S   C D� m    ���� � ��� l  J [���� r   J [��� 6  J Y   n   J P 1   N P��
�� 
pnam l  J N���� 4  J N��
�� 
prcs m   L M���� ��  ��   =  Q X 1   R T��
�� 
pisf m   U W��
�� boovtrue� o      ���� 0 previousapp previousApp� N H Gets the name of last app that was frontmost before the script launched   � � �   G e t s   t h e   n a m e   o f   l a s t   a p p   t h a t   w a s   f r o n t m o s t   b e f o r e   t h e   s c r i p t   l a u n c h e d� 	��	 Z   \ k
��
 =  \ _ o   \ ]���� 0 previousapp previousApp o   ] ^���� 0 
scriptname 
scriptName R   b f����
�� .ascrerr ****      � **** m   d e � 6 U n a b l e   t o   g e t   p r e v i o u s   a p p !��  ��   L   i k o   i j���� 0 previousapp previousApp��  � m     �                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  �  l     ��������  ��  ��    i   � � I      ������ $0 get_ip_addresses Get_IP_Addresses �� o      �� 0 ipv6 ipV6��  ��   k       l      � �   � � Attempt to find all IP addresses on a machine using 'ifconfig' command
	
	:param ipV6: Boolean - Find IPv6 addresses
	:return: List
     �!!
   A t t e m p t   t o   f i n d   a l l   I P   a d d r e s s e s   o n   a   m a c h i n e   u s i n g   ' i f c o n f i g '   c o m m a n d 
 	 
 	 : p a r a m   i p V 6 :   B o o l e a n   -   F i n d   I P v 6   a d d r e s s e s 
 	 : r e t u r n :   L i s t 
 "#" Z     $%�&$ o     �� 0 ipv6 ipV6% r    '(' n    )*) 2   	 �
� 
cpar* l   	+��+ I   	�,�
� .sysoexecTEXT���     TEXT, m    -- �.. D i f c o n f i g   |   a w k   ' / i n e t /   { p r i n t   $ 2 } '�  �  �  ( o      �� 0 myips myIPs�  & r    /0/ n    121 2    �
� 
cpar2 l   3��3 I   �4�
� .sysoexecTEXT���     TEXT4 m    55 �66 Z i f c o n f i g   |   a w k   ' / i n e t /   { p r i n t   $ 2 } ' |   g r e p   - v   :�  �  �  0 o      �� 0 myips myIPs# 7�7 L    88 o    �� 0 myips myIPs�   9:9 l     ����  �  �  : ;<; i   �=>= I      �?�� (0 get_proxy_settings Get_Proxy_Settings? @�@ o      �� 0 	proxytype 	proxyType�  �  > k    �AA BCB l      �DE�  D � � Attempt to find the proxy settings for currently active network interfaces using 'networksetup'
	
	:param proxyType: String of (http, https, ftp)
	:return: String or Exception
   E �FFb   A t t e m p t   t o   f i n d   t h e   p r o x y   s e t t i n g s   f o r   c u r r e n t l y   a c t i v e   n e t w o r k   i n t e r f a c e s   u s i n g   ' n e t w o r k s e t u p ' 
 	 
 	 : p a r a m   p r o x y T y p e :   S t r i n g   o f   ( h t t p ,   h t t p s ,   f t p ) 
 	 : r e t u r n :   S t r i n g   o r   E x c e p t i o n 
C G�G Z    �HI�JH E    
KLK J     MM NON m     PP �QQ  w e b p r o x yO RSR m    TT �UU  s e c u r e w e b p r o x yS VWV m    XX �YY  f t p p r o x yW Z[Z m    \\ �]]  h t t p[ ^_^ m    `` �aa 
 h t t p s_ b�b m    cc �dd  f t p�  L o    	�� 0 	proxytype 	proxyTypeI k   �ee fgf l   �hi�  h � z If you didn't know the proper terminology for specifying which proxy to get then the script will handle the abreviations.   i �jj �   I f   y o u   d i d n ' t   k n o w   t h e   p r o p e r   t e r m i n o l o g y   f o r   s p e c i f y i n g   w h i c h   p r o x y   t o   g e t   t h e n   t h e   s c r i p t   w i l l   h a n d l e   t h e   a b r e v i a t i o n s .g klk Z    2mno�m =   pqp o    �� 0 	proxytype 	proxyTypeq m    rr �ss  h t t pn r    tut m    vv �ww  w e b p r o x yu o      �� 0 	proxytype 	proxyTypeo xyx =   z{z o    �� 0 	proxytype 	proxyType{ m    || �}} 
 h t t p sy ~~ r    "��� m     �� ���  s e c u r e w e b p r o x y� o      �� 0 	proxytype 	proxyType ��� =  % (��� o   % &�� 0 	proxytype 	proxyType� m   & '�� ���  f t p� ��� r   + .��� m   + ,�� ���  f t p p r o x y� o      �� 0 	proxytype 	proxyType�  �  l ��� Q   3����� k   6��� ��� P   6 [���� Z   ; Z����� A   ; B��� l  ; @���� I   ; @����  0 get_os_version Get_OS_Version�  �  �  �  � m   @ A�� ���  1 0 . 5� r   E N��� c   E L��� m   E H�� ��� � / S y s t e m / L i b r a r y / C o r e S e r v i c e s / R e m o t e M a n a g e m e n t / A R D A g e n t . a p p / C o n t e n t s / S u p p o r t / n e t w o r k s e t u p� m   H K�
� 
TEXT� o      �� (0 networksetupscript netWorkSetupScript�  � l  Q Z���� r   Q Z��� c   Q X��� m   Q T�� ���  n e t w o r k s e t u p� m   T W�
� 
TEXT� o      �� (0 networksetupscript netWorkSetupScript� H B Apple changed this in Leopard... full path is no longer supported   � ��� �   A p p l e   c h a n g e d   t h i s   i n   L e o p a r d . . .   f u l l   p a t h   i s   n o   l o n g e r   s u p p o r t e d� ��
� consnume�  �  � ��� r   \ o��� n   \ m��� I   ] m���� 	0 split  � ��� I  ] f���
� .sysoexecTEXT���     TEXT� b   ] b��� o   ] ^�� (0 networksetupscript netWorkSetupScript� m   ^ a�� ��� 0   - l i s t a l l n e t w o r k s e r v i c e s�  � ��� o   f i�
� 
ret �  �  �  f   \ ]� o      �� &0 networkinterfaces networkInterfaces� ��� r   p u��� m   p s�� ���  � o      �� 0 proxyip proxyIP� ��� r   v {��� m   v y�� ���  � o      �� 0 	proxyport 	proxyPort� ��� X   |����� Z   �����~�}� H   � ��� E   � ���� c   � ���� o   � ��|�| 0 x  � m   � ��{
�{ 
TEXT� m   � ��� ���  A n   a s t e r i s k� k   ���� ��� Q   � ����z� k   � ��� ��� r   � ���� c   � ���� l  � ���y�x� b   � ���� b   � ���� o   � ��w�w (0 networksetupscript netWorkSetupScript� m   � ��� ���    - g e t i n f o  � n   � ���� 1   � ��v
�v 
strq� o   � ��u�u 0 x  �y  �x  � m   � ��t
�t 
TEXT� o      �s�s 0 myscript myScript� ��r� r   � ���� I  � ��q��p
�q .sysoexecTEXT���     TEXT� o   � ��o�o 0 myscript myScript�p  � o      �n�n 0 tmp  �r  � R      �m�l�k
�m .ascrerr ****      � ****�l  �k  �z  � ��� l  � ����� r   � ���� n   � ���� I   � ��j��i�j (0 search_and_replace Search_And_Replace� ��� o   � ��h�h 0 tmp  � ��� m   � ��� ���  I P v 6   I P   a d d r e s s�  �g  m   � � �  I P v 6   a d d r e s s�g  �i  �  f   � �� o      �f�f 0 tmp  � 6 0 We are not going to process IPv6 addresses yet!   � � `   W e   a r e   n o t   g o i n g   t o   p r o c e s s   I P v 6   a d d r e s s e s   y e t !�  r   � � n   � �	 I   � ��e
�d�e 	0 split  
  o   � ��c�c 0 tmp   �b o   � ��a
�a 
ret �b  �d  	  f   � � o      �`�` "0 interfaceconfig interfaceConfig �_ X   ���^ Z   ���]�\ l  � ��[�Z E   � � l  � ��Y�X c   � � o   � ��W�W 0 y   m   � ��V
�V 
TEXT�Y  �X   m   � � �  I P   a d d r e s s :�[  �Z   k   ��  Q   �)�U k      !"! r  #$# c  %&% l '�T�S' b  ()( b  *+* b  ,-, b  ./. o  �R�R (0 networksetupscript netWorkSetupScript/ m  00 �11 
   - g e t- o  �Q�Q 0 	proxytype 	proxyType+ 1  �P
�P 
spac) n  232 1  �O
�O 
strq3 o  �N�N 0 x  �T  �S  & m  �M
�M 
TEXT$ o      �L�L 0 myscript myScript" 4�K4 r   565 I �J7�I
�J .sysoexecTEXT���     TEXT7 o  �H�H 0 myscript myScript�I  6 o      �G�G 0 tmp  �K   R      �F�E�D
�F .ascrerr ****      � ****�E  �D  �U   898 r  *5:;: I  *3�C<�B�C 	0 split  < =>= o  +,�A�A 0 tmp  > ?�@? o  ,/�?
�? 
ret �@  �B  ; o      �>�> 0 proxysettings proxySettings9 @�=@ Z  6�AB�<CA = 6MDED n  6IFGF 4 DI�;H
�; 
cobjH m  GH�:�:��G n  6DIJI I  7D�9K�8�9 	0 split  K LML n  7=NON 4 8=�7P
�7 
cobjP m  ;<�6�6 O o  78�5�5 0 proxysettings proxySettingsM Q�4Q m  =@RR �SS  :  �4  �8  J  f  67E m  ILTT �UU  Y e sB k  P�VV WXW r  PeYZY l Pc[�3�2[ n  Pc\]\ 4 ^c�1^
�1 
cobj^ m  ab�0�0��] n  P^_`_ I  Q^�/a�.�/ 	0 split  a bcb n  QWded 4  RW�-f
�- 
cobjf m  UV�,�, e o  QR�+�+ 0 proxysettings proxySettingsc g�*g m  WZhh �ii  :  �*  �.  `  f  PQ�3  �2  Z o      �)�) 0 proxyip proxyIPX jkj r  f{lml l fyn�(�'n n  fyopo 4 ty�&q
�& 
cobjq m  wx�%�%��p n  ftrsr I  gt�$t�#�$ 	0 split  t uvu n  gmwxw 4  hm�"y
�" 
cobjy m  kl�!�! x o  gh� �  0 proxysettings proxySettingsv z�z m  mp{{ �||  :  �  �#  s  f  fg�(  �'  m o      �� 0 	proxyport 	proxyPortk }�} L  |�~~ c  |�� l |����� b  |���� b  |���� o  |}�� 0 proxyip proxyIP� m  }��� ���  :� o  ���� 0 	proxyport 	proxyPort�  �  � m  ���
� 
TEXT�  �<  C L  ���� m  ���� ���  �=  �]  �\  �^ 0 y   o   � ��� "0 interfaceconfig interfaceConfig�_  �~  �}  � 0 x  � o    ��� &0 networkinterfaces networkInterfaces�  � R      ���
� .ascrerr ****      � ****�  �  �  � ��� L  ���� m  ���� ���  �  �  J R  �����
� .ascrerr ****      � ****� m  ���� ��� � P r o x y   t y p e   i s   n o t   v a l i d .   C h o o s e   e i t h e r   w e b p r o x y ,   s e c u r e w e b p r o x y ,   o r   f t p p r o x y�  �  < ��� l     ����  �  �  � ��� i  ��� I      ���
�  0 get_os_version Get_OS_Version�  �
  � k     �� ��� l      �	���	  � I C Get OS X version number via 'sw_vers' command
		
	:return: String
   � ��� �   G e t   O S   X   v e r s i o n   n u m b e r   v i a   ' s w _ v e r s '   c o m m a n d 
 	 	 
 	 : r e t u r n :   S t r i n g 
� ��� I    ���
� .sysoexecTEXT���     TEXT� m     �� ��� . s w _ v e r s   - p r o d u c t V e r s i o n�  �  � ��� l     ����  �  �  � ��� i  
��� I      ���� 0 parse_arguments  � �� � o      ���� 0 	argstring 	argString�   �  � k     ��� ��� l      ������  � � � Parse a string formatted as --key value into a record of lists of keys and values
	
	:param argString: String to parse
	:return: Record of {argFlags: {}, argValues: {}} or Exception
   � ���n   P a r s e   a   s t r i n g   f o r m a t t e d   a s   - - k e y   v a l u e   i n t o   a   r e c o r d   o f   l i s t s   o f   k e y s   a n d   v a l u e s 
 	 
 	 : p a r a m   a r g S t r i n g :   S t r i n g   t o   p a r s e 
 	 : r e t u r n :   R e c o r d   o f   { a r g F l a g s :   { } ,   a r g V a l u e s :   { } }   o r   E x c e p t i o n 
� ��� l    ���� r     ��� J     ����  � o      ����  0 argumentrecord argumentRecord� ! {argFlags:{}, argValues:{}}   � ��� 6 { a r g F l a g s : { } ,   a r g V a l u e s : { } }� ��� l   ���� r    ��� n    ��� I    ������� 	0 split  � ��� o    ���� 0 	argstring 	argString� ���� m    �� ���  - -��  ��  �  f    � o      ���� 0 tmplist tmpList� < 6 Separate the string into commands and their arguments   � ��� l   S e p a r a t e   t h e   s t r i n g   i n t o   c o m m a n d s   a n d   t h e i r   a r g u m e n t s� ��� Z    3������� =    ��� l   ������ I   �����
�� .corecnte****       ****� n   ��� 2   ��
�� 
cobj� o    ���� 0 tmplist tmpList��  ��  ��  � m    ���� � Z    /������ >   !��� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 0 tmplist tmpList� m     �� ���  � R   $ (�����
�� .ascrerr ****      � ****� m   & '�� ��� T I m p r o p e r   f l a g . . .   u s e   ' - - '   t o   d e l i m i t   f l a g s��  ��  � R   + /�����
�� .ascrerr ****      � ****� m   - .�� ��� 8 N o   a r g u m e n t s   w e r e   s p e c i f i e d !��  ��  ��  � ��� X   4 ������ Z   D �������� >  D I��� c   D G��� o   D E���� 0 x  � m   E F��
�� 
TEXT� m   G H�� ���  � k   L ��� ��� r   L W��� n   L U��� I   M U������� 	0 split  � ��� c   M P��� o   M N���� 0 x  � m   N O��
�� 
TEXT� ���� 1   P Q��
�� 
spac��  ��  �  f   L M� o      ���� 0 tmpy tmpY� ��� r   X `��� c   X ^� � l  X \���� n   X \ 4   Y \��
�� 
cobj m   Z [����  o   X Y���� 0 tmpy tmpY��  ��    m   \ ]��
�� 
TEXT� o      ���� 0 thekey theKey�  Z   a o���� E   a d	
	 o   a b���� 0 thekey theKey
 m   b c �  - R   g k����
�� .ascrerr ****      � **** m   i j � 8 K e y s   m a y   n o t   c o n t a i n   a   d a s h !��  ��  ��    r   p t J   p r����   o      ���� 0 	tmpstring 	tmpString  Y   u ����� Z   � ����� >  � � n   � � 4   � ���
�� 
cobj o   � ����� 0 y   o   � ����� 0 tmpy tmpY m   � �   �!!   s   � �"#" c   � �$%$ n   � �&'& 4   � ���(
�� 
cobj( o   � ����� 0 y  ' o   � ����� 0 tmpy tmpY% m   � ���
�� 
TEXT# n      )*)  ;   � �* o   � ����� 0 	tmpstring 	tmpString��  ��  �� 0 y   m   x y��  I  y ��+�
� .corecnte****       ****+ n  y |,-, 2  z |�
� 
cobj- o   y z�� 0 tmpy tmpY�  ��   ./. r   � �010 n   � �232 I   � ��4�� 0 join  4 565 o   � ��� 0 	tmpstring 	tmpString6 7�7 1   � ��
� 
spac�  �  3  f   � �1 o      �� 0 thevalue theValue/ 898 Z   � �:;��: =  � �<=< o   � ��� 0 thevalue theValue= m   � �>> �??  ; r   � �@A@ m   � ��
� boovtrueA o      �� 0 thevalue theValue�  �  9 B�B r   � �CDC b   � �EFE o   � ���  0 argumentrecord argumentRecordF l  � �G��G I  � ��H�
� .sysodsct****        scptH b   � �IJI b   � �KLK b   � �MNM b   � �OPO m   � �QQ �RR  r e t u r n   {P o   � ��� 0 thekey theKeyN m   � �SS �TT  : "L o   � ��� 0 thevalue theValueJ m   � �UU �VV  " }�  �  �  D o      ��  0 argumentrecord argumentRecord�  ��  ��  �� 0 x  � o   7 8�� 0 tmplist tmpList� W�W L   � �XX c   � �YZY o   � ���  0 argumentrecord argumentRecordZ m   � ��
� 
reco�  � [\[ l     ����  �  �  \ ]^] i  _`_ I      �a�� $0 check_for_update Check_For_Updatea bcb o      �� 0 appname appNamec ded o      �� 0 
appversion 
AppVersione f�f o      �� 0 	serverurl 	serverURL�  �  ` k    ugg hih l      �jk�  j�� Perform a software update check

	:param appName: String of application name or identifier
	:param AppVersion: String of version (e.g "1.0")
	:param serverURL: String of URL to plist file (e.g. http://example.com/updates/myappupdates.plist
	:return: String or Exception
		
	..note::
		
		File should be a plist that conforms to the plist in the ASObject Documentation

	The Check\_For\_Update method uses a lot of the methods within ASObject to download a plist file,
	parse it for app and version info, determine if an update is available, show the info about the
	update to the user, and then download it if they choose to update to the new version.
   k �ll   P e r f o r m   a   s o f t w a r e   u p d a t e   c h e c k 
 
 	 : p a r a m   a p p N a m e :   S t r i n g   o f   a p p l i c a t i o n   n a m e   o r   i d e n t i f i e r 
 	 : p a r a m   A p p V e r s i o n :   S t r i n g   o f   v e r s i o n   ( e . g   " 1 . 0 " ) 
 	 : p a r a m   s e r v e r U R L :   S t r i n g   o f   U R L   t o   p l i s t   f i l e   ( e . g .   h t t p : / / e x a m p l e . c o m / u p d a t e s / m y a p p u p d a t e s . p l i s t 
 	 : r e t u r n :   S t r i n g   o r   E x c e p t i o n 
 	 	 
 	 . . n o t e : : 
 	 	 
 	 	 F i l e   s h o u l d   b e   a   p l i s t   t h a t   c o n f o r m s   t o   t h e   p l i s t   i n   t h e   A S O b j e c t   D o c u m e n t a t i o n 
 
 	 T h e   C h e c k \ _ F o r \ _ U p d a t e   m e t h o d   u s e s   a   l o t   o f   t h e   m e t h o d s   w i t h i n   A S O b j e c t   t o   d o w n l o a d   a   p l i s t   f i l e , 
 	 p a r s e   i t   f o r   a p p   a n d   v e r s i o n   i n f o ,   d e t e r m i n e   i f   a n   u p d a t e   i s   a v a i l a b l e ,   s h o w   t h e   i n f o   a b o u t   t h e 
 	 u p d a t e   t o   t h e   u s e r ,   a n d   t h e n   d o w n l o a d   i t   i f   t h e y   c h o o s e   t o   u p d a t e   t o   t h e   n e w   v e r s i o n . 
i mnm n     
opo I    
�q�� 0 curl  q r�r b    sts b    uvu m    ww �xx  - - r e m o t e  v o    �� 0 	serverurl 	serverURLt m    yy �zz F   - - o u t p u t   / t m p / s o f t w a r e u p d a t e . p l i s t�  �  p  f     n {|{ Q    !}~} I   ���
� .sysoexecTEXT���     TEXT� b    ��� m    �� ��� : g r e p   ' < p l i s t   v e r s i o n = " 1 . 0 " > '  � 1    �
� 
rslt�  ~ R      ���
� .ascrerr ****      � ****�  �   R    !���
� .ascrerr ****      � ****� m     �� ��� x U n a b l e   t o   c o m m u n i c a t e   w i t h   u p d a t e   s e r v e r . . .   t r y   a g a i n   l a t e r .�  | ��� Q   " F���� k   % 4�� ��� r   % .��� n   % ,��� I   & ,���� (0 get_plist_property Get_Plist_Property� ��� o   & '�� 0 appname appName� ��� m   ' (�� ��� 2 / t m p / s o f t w a r e u p d a t e . p l i s t�  �  �  f   % &� o      �� $0 updateproperties updateProperties� ��� I  / 4���
� .sysoexecTEXT���     TEXT� m   / 0�� ��� 8 r m   / t m p / s o f t w a r e u p d a t e . p l i s t�  �  � R      ���
� .ascrerr ****      � ****�  �  � k   < F�� ��� I  < A���
� .sysoexecTEXT���     TEXT� m   < =�� ��� 8 r m   / t m p / s o f t w a r e u p d a t e . p l i s t�  � ��� R   B F�~��}
�~ .ascrerr ****      � ****� m   D E�� ��� r N o   s o f t w a r e   u p d a t e   r e c o r d   w a s   f o u n d   f o r   t h i s   a p p l i c a t i o n .�}  �  � ��� r   G L��� n   G J��� o   H J�|�| 0 
AppVersion  � o   G H�{�{ $0 updateproperties updateProperties� o      �z�z 0 updateversion updateVersion� ��� r   M R��� n   M P��� o   N P�y�y 
0 AppURL  � o   M N�x�x $0 updateproperties updateProperties� o      �w�w 0 fileurl fileURL� ��� Q   S r���� r   V e��� n   V c��� I   W c�v��u�v 0 join  � ��� n   W \��� o   X \�t�t 0 AppDescription  � o   W X�s�s $0 updateproperties updateProperties� ��r� o   \ _�q
�q 
ret �r  �u  �  f   V W� o      �p�p &0 updatedescription updateDescription� R      �o�n�m
�o .ascrerr ****      � ****�n  �m  � r   m r��� m   m p�� ���  � o      �l�l &0 updatedescription updateDescription� ��� Q   s ����� r   v ���� c   v ��� n   v {��� o   w {�k�k 0 	minimumOS  � o   v w�j�j $0 updateproperties updateProperties� m   { ~�i
�i 
TEXT� o      �h�h 0 	minimumos 	minimumOS� R      �g�f�e
�g .ascrerr ****      � ****�f  �e  � r   � ���� m   � ��d
�d 
null� o      �c�c 0 	minimumos 	minimumOS� ��b� P   �u���a� Z   �t���`�� ?   � ���� o   � ��_�_ 0 updateversion updateVersion� o   � ��^�^ 0 
appversion 
AppVersion� k   �m�� ��� Z   ������� =  � ���� o   � ��]�] 0 	minimumos 	minimumOS� m   � ��\
�\ 
null� Z   ����[�� =  � ���� o   � ��Z�Z &0 updatedescription updateDescription� m   � ��� ���  � r   � ���� I  � ��Y��
�Y .sysodisAaleR        TEXT� m   � ��� ��� * N e w   V e r s i o n   A v a i l a b l e� �X��
�X 
mesS� b   � ���� b   � ���� m   � ��� ��� " A   n e w   v e r s i o n   o f  � o   � ��W�W 0 appname appName� m   � ��� ��� Z   i s   a v a i l a b l e !   W o u l d   y o u   l i k e   t o   d o w n l o a d   i t ?� �V��
�V 
as A� m   � ��U
�U EAlTinfA� �T��
�T 
btns� J   � �    m   � � �  L a t e r . . . �S m   � � �  O k�S  � �R�Q
�R 
dflt m   � ��P�P �Q  � o      �O�O  0 softwareupdate softwareUpdate�[  � r   �	
	 I  ��N
�N .sysodisAaleR        TEXT l  � ��M�L b   � � b   � � b   � � b   � � m   � � �  V e r s i o n   o   � ��K�K 0 updateversion updateVersion m   � � �    o f   o   � ��J�J 0 appname appName m   � � �    i s   a v a i l a b l e !�M  �L   �I
�I 
mesS l  � ��H�G b   � �  b   � �!"! m   � �## �$$ 8 C h a n g e s   i n   t h i s   v e r s i o n   a r e :" o   � ��F
�F 
ret   o   � ��E�E &0 updatedescription updateDescription�H  �G   �D%&
�D 
as A% m   � ��C
�C EAlTinfA& �B'(
�B 
btns' J   �)) *+* m   �,, �--  L a t e r . . .+ .�A. m  // �00  G e t   U p d a t e�A  ( �@1�?
�@ 
dflt1 m  
�>�> �?  
 o      �=�=  0 softwareupdate softwareUpdate� 232 B  454 o  �<�< 0 	minimumos 	minimumOS5 n  676 I  �;�:�9�;  0 get_os_version Get_OS_Version�:  �9  7  f  3 8�88 Z   �9:�7;9 =  %<=< o   !�6�6 &0 updatedescription updateDescription= m  !$>> �??  : r  (T@A@ I (R�5BC
�5 .sysodisAaleR        TEXTB m  (+DD �EE * N e w   V e r s i o n   A v a i l a b l eC �4FG
�4 
mesSF b  .7HIH b  .3JKJ m  .1LL �MM " A   n e w   v e r s i o n   o f  K o  12�3�3 0 appname appNameI m  36NN �OO Z   i s   a v a i l a b l e !   W o u l d   y o u   l i k e   t o   d o w n l o a d   i t ?G �2PQ
�2 
as AP m  :=�1
�1 EAlTinfAQ �0RS
�0 
btnsR J  @HTT UVU m  @CWW �XX  L a t e r . . .V Y�/Y m  CFZZ �[[  O k�/  S �.\�-
�. 
dflt\ m  KL�,�, �-  A o      �+�+  0 softwareupdate softwareUpdate�7  ; r  W�]^] I W��*_`
�* .sysodisAaleR        TEXT_ l Wfa�)�(a b  Wfbcb b  Wbded b  W`fgf b  W\hih m  WZjj �kk  V e r s i o n  i o  Z[�'�' 0 updateversion updateVersiong m  \_ll �mm    o f  e o  `a�&�& 0 appname appNamec m  benn �oo    i s   a v a i l a b l e !�)  �(  ` �%pq
�% 
mesSp l irr�$�#r b  irsts b  ipuvu m  ilww �xx 8 C h a n g e s   i n   t h i s   v e r s i o n   a r e :v o  lo�"
�" 
ret t o  pq�!�! &0 updatedescription updateDescription�$  �#  q � yz
�  
as Ay m  ux�
� EAlTinfAz �{|
� 
btns{ J  {�}} ~~ m  {~�� ���  L a t e r . . . ��� m  ~��� ���  G e t   U p d a t e�  | ���
� 
dflt� m  ���� �  ^ o      ��  0 softwareupdate softwareUpdate�8  � r  ����� I �����
� .sysodisAaleR        TEXT� m  ���� ���  T i m e   t o   U p g r a d e� ���
� 
mesS� b  ����� b  ����� b  ����� b  ����� m  ���� ��� " A   n e w   v e r s i o n   o f  � o  ���� 0 appname appName� m  ���� ��� h   i s   a v a i l a b l e ,   h o w e v e r ,   y o u   m u s t   u p g r a d e   y o u r   O S   t o  � o  ���� 0 	minimumos 	minimumOS� m  ���� ��� *   i n   o r d e r   t o   u p g r a d e !� ���
� 
as A� m  ���
� EAlTcriT� ���
� 
btns� J  ���� ��� m  ���� ���  B u m m e r�  � ���
� 
dflt� m  ���� �  � o      ��  0 softwareupdate softwareUpdate� ��� Z  �m����� E ����� J  ���� ��� m  ���� ���  O K� ��
� m  ���� ���  G e t   U p d a t e�
  � n  ����� 1  ���	
�	 
bhit� o  ����  0 softwareupdate softwareUpdate� k  �f�� ��� r  ����� n  ����� 4 ����
� 
cobj� m  ������� n  ����� I  ������ 	0 split  � ��� o  ���� 0 fileurl fileURL� ��� m  ���� ���  /�  �  �  f  ��� o      �� 0 downloadname downloadName� ��� Q  �L���� O  �2��� Z  �1��� �� I ������
�� .coredoexnull���     obj � c  ���� 4  �����
�� 
cfol� l �������� b  ����� l �������� c  ����� 1  ����
�� 
home� m  ����
�� 
TEXT��  ��  � m  ���� ���  D o w n l o a d s��  ��  � m  ���
�� 
TEXT��  � r  
��� n  
��� I  ������� 0 curl  � ���� b  ��� b  ��� b  ��� m  �� ���  - - r e m o t e  � o  ���� 0 fileurl fileURL� m  �� ��� ,   - - o u t p u t   ~ / D o w n l o a d s /� o  ���� 0 downloadname downloadName��  ��  �  f  
� o      ���� 0 
updatefile 
updateFile�   � r  1��� n  /��� I   /������� 0 curl  � ���� b   +��� b   )��� b   %��� m   #�� ���  - - r e m o t e  � o  #$���� 0 fileurl fileURL� m  %(�� ��� (   - - o u t p u t   ~ / D e s k t o p /� o  )*���� 0 downloadname downloadName��  ��  �  f   � o      ���� 0 
updatefile 
updateFile� m  �����                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � R      ������
�� .ascrerr ****      � ****��  ��  � r  :L��� n  :J��� I  ;J�� ���� 0 curl    �� b  ;F b  ;D b  ;@ m  ;> �		  - - r e m o t e   o  >?���� 0 fileurl fileURL m  @C

 � (   - - o u t p u t   ~ / D e s k t o p / o  DE���� 0 downloadname downloadName��  ��  �  f  :;� o      ���� 0 
updatefile 
updateFile� �� Z  Mf�� = MZ l MX���� n  MX I  NX������ 0 compare_md5 Compare_MD5  o  NO���� 0 
updatefile 
updateFile �� n  OT o  PT���� 
0 AppMD5   o  OP���� $0 updateproperties updateProperties��  ��    f  MN��  ��   m  XY��
�� boovtrue l ]_ L  ]_ o  ]^���� 0 
updatefile 
updateFile Y SCheck the downloaded file to ensure that it is the file specified in the plist file    � � C h e c k   t h e   d o w n l o a d e d   f i l e   t o   e n s u r e   t h a t   i t   i s   t h e   f i l e   s p e c i f i e d   i n   t h e   p l i s t   f i l e��   L  bf   m  be!! �"" � U p d a t e   f i l e   d o w n l a o d e d   d o e s   n o t   m a t c h   t h e   M D 5   h a s h   f o r   t h e   u p d a t e . . .   p l e a s e   p r o c e e d   w i t h   c a u t i o n !��  �  � L  im## m  il$$ �%%  U s e r   C a n c e l e d !�  �`  � L  pt&& m  ps'' �(( B N o   u p d a t e   i s   n e e d e d   a t   t h i s   t i m e .� ����
�� consnume��  �a  �b  ^ )*) l     ��������  ��  ��  * +,+ i  -.- I      ��/���� (0 get_formatted_date Get_Formatted_Date/ 0��0 o      ���� 0 
dateformat 
dateFormat��  ��  . k     11 232 l      ��45��  4 � � Get a date string formatted using the 'date' command
		
	:param dateFormat: String of date format (default if "" = '+%Y-%m-%d')
	:return: String
   5 �66$   G e t   a   d a t e   s t r i n g   f o r m a t t e d   u s i n g   t h e   ' d a t e '   c o m m a n d 
 	 	 
 	 : p a r a m   d a t e F o r m a t :   S t r i n g   o f   d a t e   f o r m a t   ( d e f a u l t   i f   " "   =   ' + % Y - % m - % d ' ) 
 	 : r e t u r n :   S t r i n g 
3 787 l     ��9:��  9 M G TODO: Move Get_Formatted_Date to use kwargs and combine with timeStamp   : �;; �   T O D O :   M o v e   G e t _ F o r m a t t e d _ D a t e   t o   u s e   k w a r g s   a n d   c o m b i n e   w i t h   t i m e S t a m p8 <��< Z     =>��?= =    @A@ o     ���� 0 
dateformat 
dateFormatA m    BB �CC  > I   ��D��
�� .sysoexecTEXT���     TEXTD m    EE �FF  d a t e   + % Y - % m - % d��  ��  ? I   ��G��
�� .sysoexecTEXT���     TEXTG b    HIH m    JJ �KK 
 d a t e  I n    LML 1    ��
�� 
strqM l   N����N b    OPO m    QQ �RR  +P o    �� 0 
dateformat 
dateFormat��  ��  ��  ��  , STS l     ����  �  �  T UVU i  WXW I      ���� 0 	timestamp 	timeStamp�  �  X k     YY Z[Z l      �\]�  \ R L Get the current time in seconds via the 'date' command
		
	:return: String
   ] �^^ �   G e t   t h e   c u r r e n t   t i m e   i n   s e c o n d s   v i a   t h e   ' d a t e '   c o m m a n d 
 	 	 
 	 : r e t u r n :   S t r i n g 
[ _�_ I    �`�
� .sysoexecTEXT���     TEXT` m     aa �bb  d a t e   + % s�  �  V cdc l     ����  �  �  d efe i  ghg I      �i�� 0 make_tinyurl  i j�j o      �� 0 someurl someUrl�  �  h k     kk lml l      �no�  n ^ X Use tinyurl.com's API to make a URL smaller
	
	:param someUrl: String
	:return: String
   o �pp �   U s e   t i n y u r l . c o m ' s   A P I   t o   m a k e   a   U R L   s m a l l e r 
 	 
 	 : p a r a m   s o m e U r l :   S t r i n g 
 	 : r e t u r n :   S t r i n g 
m qrq r     sts n     uvu I    �w�� 0 curl  w x�x b    yzy m    {{ �||  - - r e m o t e  z n    }~} 1    �
� 
strq~ l   �� b    ��� m    �� ��� L h t t p : / / t i n y u r l . c o m / a p i - c r e a t e . p h p ? u r l =� o    �� 0 someurl someUrl�  �  �  �  v  f     t o      �� 0 newurl newURLr ��� L    �� o    �� 0 newurl newURL�  f ��� l     ����  �  �  � ��� i  ��� I      ���� 0 	make_isgd  � ��� o      �� 0 someurl someUrl�  �  � k     �� ��� l      ����  � X R Use is.gd's API to make a URL smaller
	
	:param someUrl: String
	:return: String
   � ��� �   U s e   i s . g d ' s   A P I   t o   m a k e   a   U R L   s m a l l e r 
 	 
 	 : p a r a m   s o m e U r l :   S t r i n g 
 	 : r e t u r n :   S t r i n g 
� ��� r     ��� n     ��� I    ���� 0 curl  � ��� b    ��� m    �� ���  - - r e m o t e  � n    ��� 1    �
� 
strq� l   ���� b    ��� m    �� ��� V h t t p s : / / i s . g d / c r e a t e . p h p ? f o r m a t = s i m p l e & u r l =� o    �� 0 someurl someUrl�  �  �  �  �  f     � o      �� 0 newurl newURL� ��� L    �� o    �� 0 newurl newURL�  � ��� l     ������  ��  ��  � ��� i  "��� I      ������� 0 
make_bitly 
Make_BitLy� ��� o      ���� 0 someurl someUrl� ��� o      ���� 0 username  � ���� o      ���� 0 apikey apiKey��  ��  � k     5�� ��� l      ������  � � � Use bit.ly's API to make a URL smaller
	
	:param someUrl: String
	:param username: String
	:param apiKey: String
	:return: String
   � ���   U s e   b i t . l y ' s   A P I   t o   m a k e   a   U R L   s m a l l e r 
 	 
 	 : p a r a m   s o m e U r l :   S t r i n g 
 	 : p a r a m   u s e r n a m e :   S t r i n g 
 	 : p a r a m   a p i K e y :   S t r i n g 
 	 : r e t u r n :   S t r i n g 
� ��� r     ��� n     ��� I    ������� 0 curl  � ���� b    ��� m    �� ���  - - r e m o t e  � n    ��� 1    ��
�� 
strq� l   ������ b    ��� b    ��� b    ��� b    	��� b    ��� b    ��� m    �� ��� ` h t t p : / / a p i . b i t . l y / s h o r t e n ? v e r s i o n = 2 . 0 . 1 & l o n g U r l =� o    ���� 0 someurl someUrl� m    �� ���  & l o g i n =� o    �� 0 username  � m   	 
�� ���  & a p i K e y =� o    �~�~ 0 apikey apiKey� m    �� ���  & f o r m a t = x m l��  ��  ��  ��  �  f     � o      �}�} 0 newurl newURL� ��� r    %��� n    #��� 4     #�|�
�| 
cobj� m   ! "�{�{ � n     ��� I     �z��y�z 	0 split  � ��� o    �x�x 0 newurl newURL� ��w� m    �� ���  < s h o r t U r l >�w  �y  �  f    � o      �v�v 0 newurl newURL� ��� r   & 2��� n   & 0��� 4   - 0�u�
�u 
cobj� m   . /�t�t � n   & -��� I   ' -�s��r�s 	0 split  � ��� o   ' (�q�q 0 newurl newURL� ��p� m   ( )�� ���  < / s h o r t U r l >�p  �r  �  f   & '� o      �o�o 0 newurl newURL� ��n� L   3 5�� o   3 4�m�m 0 newurl newURL�n  � ��l� l     �k�j�i�k  �j  �i  �l       L�h�    #�g 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCD�h  � J�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����f 0 __name__  �e 0 __version__  �d 0 
__author__  �c 0 __update_plist__  �b 	0 debug  
�a .aevtoappnull  �   � ****�` "0 asobject_update ASObject_Update�_ 0 countdown_dialog  �^ 0 error_dialog  �] 	0 sumof  �\ 0 average  �[  0 sort_ascending Sort_Ascending�Z "0 sort_descending Sort_Descending�Y 0 get_item  �X 0 remove Remove�W 
0 pop Pop�V 0 write_to_log Write_To_Log�U 0 
system_log 
System_Log�T 0 
read_plist 
Read_Plist�S (0 get_plist_property Get_Plist_Property�R 0 write_plist Write_Plist�Q 0 	new_plist 	New_Plist�P 0 	write_key 	Write_Key�O 0 
delete_key 
Delete_Key�N 0 scale_image Scale_Image�M 0 rotate_image  �L "0 to_apple_string To_Apple_String�K (0 search_and_replace Search_And_Replace�J 	0 split  �I 0 split_every Split_Every�H 0 join  �G 0 trim  �F 0 is_posix Is_POSIX�E 0 to_upper To_Upper�D 0 to_lower To_Lower�C 0 remove_special  �B 0 remove_quotes Remove_Quotes�A 0 html_to_ascii HTML_To_ASCII�@ 0 random_string Random_String�? 0 random_subset  �> 0 
url_encode 
URL_Encode�= 0 utf8_encode  �< 0 
regex_grep 
Regex_Grep�; 0 	regex_sed 	Regex_Sed�: &0 regex_grep_select Regex_Grep_Select�9 0 
modulus_10 
Modulus_10�8 *0 generate_modulus_10 Generate_Modulus_10�7 0 
congruence 
Congruence�6 "0 convert_to_base Convert_To_Base�5 &0 convert_from_base Convert_From_Base�4 (0 binary_right_shift Binary_Right_Shift�3 "0 binary_operator BINARY_OPERATOR�2 0 curl  �1 "0 get_record_keys Get_Record_Keys�0 0 make_record  �/ 0 md5_hash MD5_Hash�. 0 
md5_string 
MD5_String�- 0 compare_files Compare_Files�, 0 compare_md5 Compare_MD5�+ 0 	sha1_hash 	SHA1_Hash�* 0 sha1_string SHA1_String�) 0 
is_running 
Is_Running�( 0 kill_process Kill_Process�' ,0 previous_application Previous_Application�& $0 get_ip_addresses Get_IP_Addresses�% (0 get_proxy_settings Get_Proxy_Settings�$  0 get_os_version Get_OS_Version�# 0 parse_arguments  �" $0 check_for_update Check_For_Update�! (0 get_formatted_date Get_Formatted_Date�  0 	timestamp 	timeStamp� 0 make_tinyurl  � 0 	make_isgd  � 0 
make_bitly 
Make_BitLy
�g boovtrue  � -��EF�
� .aevtoappnull  �   � ****�  �  E  F � Q� S U�� "0 asobject_update ASObject_Update
� 
ret 
� 
TEXT� 3b  f  ))j+  O�b   %�%�%b  %�%�%b  %�&Y h � \��GH�� "0 asobject_update ASObject_Update�  �  G ���� 0 appname appName� 0 	theupdate 	theUpdate� 0 errormessage errorMessageH  p��� � � � � ���
�	 � �� 	0 split  
� 
cobj� $0 check_for_update Check_For_Update� 0 error_dialog  �
 0 errormessage errorMessage�	  � N)b   �l+ �k/E�O .)�b  b  m+ E�O�� )��%�%�m+ 	Y hW X 
 )��m+ 	 � ���IJ�� 0 countdown_dialog  � �K� K  ��� 0 
dialogtext 
dialogText� 0 
totaldelay 
totalDelay�  I �� ����� 0 
dialogtext 
dialogText�  0 
totaldelay 
totalDelay�� 0 x  �� 0 thecountdown theCountdownJ �� � ������� �
�� 
ret 
�� 
givu
�� .sysodlogaskr        TEXT
�� 
bhit� 9�E�O 0�kh��%�%�%�%�%�kl E�O��,�  
�kE�Y [OY��Oe �� ����LM���� 0 error_dialog  �� ��N�� N  �������� 0 
errortitle 
ErrorTitle�� 0 errormessage errorMessage�� 0 	errortype 	ErrorType��  L �������� 0 
errortitle 
ErrorTitle�� 0 errormessage errorMessage�� 0 	errortype 	ErrorTypeM ������"����������37��H��S
�� .miscactvnull��� ��� null
�� .sysobeepnull��� ��� long
�� 
bool
�� 
mesS
�� 
as A
�� EAlTcriT�� 
�� .sysodisAaleR        TEXT
�� EAlTinfA
�� EAlTwarN�� q*j  O*j O�j 
 �� �&
 �� �& ����� 	Y D�k 
 �� �&
 �� �& ����� 	Y "�l 
 �� �& ����� 	Y )j��% ��Z����OP���� 	0 sumof  �� ��Q�� Q  ���� 0 thelist  ��  O �������� 0 thelist  �� 0 	listtotal 	listTotal�� 0 x  P ������������
�� 
pcls
�� 
list
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 5��,�  &jE�O �[��l kh ��E�[OY��O�Y 
)j�%�% �������RS���� 0 average  �� ��T�� T  ���� 0 thelist  ��  R �������� 0 thelist  �� 0 	listtotal 	listTotal�� 0 x  S ������������
�� 
pcls
�� 
list�� 	0 sumof  
�� 
cobj
�� .corecnte****       ****�� +��,�  )�k+ E�O��-j E�O��!Y 
)j�%�% �������UV����  0 sort_ascending Sort_Ascending�� ��W�� W  ���� 0 thelist  ��  U ���������� 0 thelist  �� 0 	listitems 	listItems�� 0 x  � 0 y  � 0 temp  V ����79
� 
pcls
� 
list
� 
cobj
� .corecnte****       ****�� ~��,�  o��-j E�OkE�OlE�O Th��k 9h����/��/ ��/E�O��/��/FO���/FY hO�kE�[OY��O�kE�O�kE�[OY��O�Y 
)j�%�% �@��XY�� "0 sort_descending Sort_Descending� �Z� Z  �� 0 thelist  �  X ������ 0 thelist  � 0 	listitems 	listItems� 0 x  � 0 y  � 0 temp  Y ������
� 
pcls
� 
list
� 
cobj
� .corecnte****       ****� ~��,�  o��-j E�OkE�OlE�O Th��k 9h����/��/ ��/E�O��/��/FO���/FY hO�kE�[OY��O�kE�O�kE�[OY��O�Y 
)j�%�% ����[\�� 0 get_item  � �]� ]  ��� 0 theitem  � 0 thelist  �  [ ���� 0 theitem  � 0 thelist  � 0 x  \ 
��������
� 
pcls
� 
list
� 
cobj
� .corecnte****       ****�  �  � S��,�  D >k��-j kh  ��/�  �Y �kE�W X  )j�%�%�%O[OY��Y 
)j�%�%	 ���^_�� 0 remove Remove� �`� `  ��� 0 theitem  � 0 thelist  �  ^ ����� 0 theitem  � 0 thelist  � 0 	cleanlist 	cleanList� 0 x  _ ��
� 
cobj
� .corecnte****       ****� 8jvE�O .k��-j kh ��/� ��/�6GY hO�kE�[OY��O�
 �C��ab�� 
0 pop Pop� �c� c  �� 0 thelist  �  a �� 0 thelist  b ��
� 
cobj
� .corecnte****       ****� ���-j /E �\��de�� 0 write_to_log Write_To_Log� �f� f  ��~�}� 0 logcontents logContents�~ 0 appname appName�} 0 rolllog rollLog�  d �|�{�z�y�x�| 0 logcontents logContents�{ 0 appname appName�z 0 rolllog rollLog�y 0 thedate theDate�x 0 logfile logFilee r�w�v~�u���t��s�r�q�p���o������
�w 
ascr
�v 
txdl�u (0 get_formatted_date Get_Formatted_Date
�t 
TEXT
�s 
strq
�r .sysoexecTEXT���     TEXT�q  �p  
�o 
ret � ����,FO)�k+ E�O�e  ])�k+ �%�&E�O ��,%j 
W X  hO -��%�%�%�%E�Oa ��,%a %��,%a %�%j 
OeW 	X  fY ?�a %�&E�O +a �%a %�%�%E�Oa ��,%a %��,%j 
OeW 	X  f �n�m�lgh�k�n 0 
system_log 
System_Log�m �ji�j i  �i�h�i 0 logcontents logContents�h 0 appname appName�l  g �g�f�g 0 logcontents logContents�f 0 appname appNameh '�e�d�c
�e 
spac
�d 
strq
�c .sysoexecTEXT���     TEXT�k �%�%��,%j  �b2�a�`jk�_�b 0 
read_plist 
Read_Plist�a �^l�^ l  �]�] 0 posixstring posixString�`  j �\�[�\ 0 posixstring posixString�[ 0 plistrecord plistRecordk F�Z�Y�X
�Z 
plif
�Y 
pcnt
�X 
valL�_ � *�/�,�,E�UO� �WN�V�Umn�T�W (0 get_plist_property Get_Plist_Property�V �So�S o  �R�Q�R 0 keyname keyName�Q 0 posixstring posixString�U  m �P�O�N�P 0 keyname keyName�O 0 posixstring posixString�N 0 plistrecord plistRecordn e�M�L�K
�M 
plif
�L 
plii
�K 
valL�T � *�/�/�,E�UO� �Jm�I�Hpq�G�J 0 write_plist Write_Plist�I �Fr�F r  �E�D�C�E 0 keyname keyName�D 0 keyvalue keyValue�C 0 posixstring posixString�H  p �B�A�@�B 0 keyname keyName�A 0 keyvalue keyValue�@ 0 posixstring posixStringq ��?�>�=�<
�? 
plif
�> 
pcnt
�= 
plii
�< 
valL�G � �*�/�,�/�,FOeU �;��:�9st�8�; 0 	new_plist 	New_Plist�: �7u�7 u  �6�6 0 posixstring posixString�9  s �5�4�5 0 posixstring posixString�4 0 parent_dictionary  t ��3���2��1�0�/�.�-�,�+�*�)�(�3  0 get_os_version Get_OS_Version
�2 .sysoexecTEXT���     TEXT
�1 
kocl
�0 
plii
�/ 
prdt
�. 
kind
�- 
reco�, 
�+ .corecrel****      � null
�* 
plif
�) 
pcnt
�( 
pnam�8 @�g <)j+ � �%j Y '� "*�����l� E�O*������� OeUV �'��&�%vw�$�' 0 	write_key 	Write_Key�& �#x�# x  �"�!� �" 0 keyname keyName�! 0 defaultvalue defaultValue�  0 posixstring posixString�%  v ����� 0 keyname keyName� 0 defaultvalue defaultValue� 0 posixstring posixString� 0 	plistname 	plistNamew $������������13��JL�bdv�������
�	�����  0 get_os_version Get_OS_Version� 	0 split  
� 
cobj
� 
pcls
� 
list
� 
spac� 0 join  
� .sysoexecTEXT���     TEXT
� 
bool
� 
strq
� 
long
� 
nmbr
� 
kocl
� 
plii
� 
insh
� 
plif
� 
pcnt
�
 
prdt
�	 
pnam
� 
valL� � 
� .corecrel****      � null�$ ��g �)j+ � �)��l+ �i/E�O��,�  �%�%�%�%)��l+ %j Y }��,�  �%�%�%�%�a ,%j Y _��,a   a �%�%�%a %�a ,%j Y ;��,a   a �%�%�%a %�a ,%j Y a �%�%�%�%�a ,%j OeY :a  3*a a a *a �/a ,a -6a a �a  �a !a " #OeUV ����yz�� 0 
delete_key 
Delete_Key� � {�  {  ������ 0 keyname keyName�� 0 posixstring posixString�  y �������� 0 keyname keyName�� 0 posixstring posixString�� 0 	plistname 	plistNamez ���������� 	0 split  
�� 
cobj
�� .sysoexecTEXT���     TEXT� )��l+ �i/E�O�%�%j Oe �������|}���� 0 scale_image Scale_Image�� ��~�� ~  ���� 0 	argstring 	argString��  | ���������������� 0 	argstring 	argString�� 0 	functargs 	functArgs�� 0 srcimage srcImage�� 0 outputimage outputImage�� 0 
imagescale 
imageScale�� 0 
outputtype 
outputType�� 0 myimage myImage} "��������������� ��0��C�������Zg����������������������������� 0 parse_arguments  �� 
0 source  �� 0 is_posix Is_POSIX�� "0 to_apple_string To_Apple_String��  ��  �� 
0 output  �� 	0 scale  �� 0 type  
�� .ascrcmnt****      � ****
�� .ascrnoop****      � ****
�� .aevtodocnull  �    alis�� 	0 split  
�� 
cobj
�� 
fact�� d
�� .icasscalnull���     obj 
�� 
asty
�� 
kfil
�� 
fltp�� 
�� .coresavenull���     obj 
�� .coreclosnull���     obj 
�� .aevtquitnull��� ��� null��)�k+  E�O "��,E�O)�k+ e  )�k+ E�Y hW X  )j�O "��,E�O)�k+ e  )�k+ E�Y hW X  )j�O 
��,E�W X  )j�O 
��,E�W X  �j OfE�O� v*j O�j E�O�a  )�a l+ a k/E�Y hO�a �a !l O�f  �a ,E�O�a �a �a  Y �a �a �a  O�j O*j UOa �%a  %�%a !%�% ������������ 0 rotate_image  �� ����� �  ���� 0 	argstring 	argString��   ������������������ 0 	argstring 	argString�� 0 	functargs 	functArgs�� 0 srcimage srcImage�� 0 outputimage outputImage�� "0 rotatedirection rotateDirection�� 0 myimage myImage�� 0 
outputtype 
outputType�� 0 filetype  �  ���������������X���,0����;?�F��������� 0 parse_arguments  �� 
0 source  �� 0 is_posix Is_POSIX�� "0 to_apple_string To_Apple_String��  �  � 
0 output  � 0 	direction  
� .ascrnoop****      � ****
� .aevtodocnull  �    alis
� 
asty
� 
bool
� 
angl� Z
� .icasrotanull���     obj ���
� 
null
� 
kfil
� 
fltp� 
� .coresavenull���     obj 
� .coreclosnull���     obj 
� .aevtquitnull��� ��� null��)�k+  E�O "��,E�O)�k+ e  )�k+ E�Y hW X  )j�O "��,E�O)�k+ e  )�k+ E�Y hW X  )j�O 
��,E�W X  )j�O� �*j O�j E�O��,E�O�� 
 �a  a & �a a l Y *�a  
 �a a & �a a l Y )ja O�a  �a �a �a  Y �j O*j O*j UO�a  �Y � �h������ "0 to_apple_string To_Apple_String� ��� �  �� 0 posixstring posixString�  � ����� 0 posixstring posixString� 0 	temp_list  � 0 apple_string Apple_String� 0 x  � 7�����������������#?��� 0 is_posix Is_POSIX
� 
cha 
� 
home
� 
TEXT
� 
psxp� 	0 split  
� 
cobj
� 
nmbr
� 
sdsk
� 
pnam
� 
ascr
� 
txdl� �� �)�k+ f  	)j�Y hO��k/�  *�,�&�,)��l+ 	�i/�&%E�Y hO)��l+ 	E�O�E�O��l/�  8 2m��-�,Ekh ���-�, ���/%�%E�Y 
���/%E�[OY��Y C*a ,a ,E�O 4k��-�,Ekh ���-�, ���/%a %E�Y 
���/%E�[OY��UOa _ a ,FO��& �R������ (0 search_and_replace Search_And_Replace� ��� �  ���� 0 
somestring 
someString�  0 firstdelimiter firstDelimiter� "0 seconddelimiter secondDelimiter�  � ���� 0 
somestring 
someString�  0 firstdelimiter firstDelimiter� "0 seconddelimiter secondDelimiter� �����
� 
ascr
� 
txdl
� 
citm
� 
TEXT� #���,FO��-E�O���,FO��&E�O���,FO��& �������� 	0 split  � ��� �  ��� 0 
somestring 
someString� 0 thedelimiter theDelimiter�  � ��� 0 
somestring 
someString� 0 thedelimiter theDelimiter� ��~�}��|
� 
ascr
�~ 
txdl
�} 
citm
�| 
list� ���,FO��-E�O���,FO��& �{��z�y���x�{ 0 split_every Split_Every�z �w��w �  �v�u�v 0 
somestring 
someString�u 0 numchar numChar�y  � �t�s�r�q�p�t 0 
somestring 
someString�s 0 numchar numChar�r 0 tmplist tmpList�q 0 	tmpstring 	tmpString�p 0 x  � ��o�n�		�m
�o 
cha 
�n 
nmbr
�m 
list�x OjvE�O�E�O 0k��-�,Ekh ���/%E�O��#j  ��6GO�E�Y h[OY��O�� 	��6GY hO��& �l	�k�j���i�l 0 join  �k �h��h �  �g�f�g 0 somelist someList�f 0 thedelimiter theDelimiter�j  � �e�d�e 0 somelist someList�d 0 thedelimiter theDelimiter� �c�b�a	:
�c 
ascr
�b 
txdl
�a 
TEXT�i ���,FO��&E�O���,FO��& �`	H�_�^���]�` 0 trim  �_ �\��\ �  �[�[ 0 
somestring 
someString�^  � �Z�Y�X�W�V�U�T�Z 0 
somestring 
someString�Y "0 totalcharacters totalCharacters�X 0 fcounter fCounter�W 0 
foundfront 
foundFront�V 0 ecounter eCounter�U 0 foundend  �T 0 tmp  � �S�R�Q�P�O�N
�S 
cha 
�R .corecnte****       ****
�Q 
bool
�P 
spac
�O 
tab 
�N 
TEXT�] ���-j E�OkE�OfE�OjE�OfE�O Wh�f 
 �f �&��/� 
 
��/� �& 
�kE�Y eE�O�ࡤ/� 
 �ࡤ/� �& 
�kE�Y eE�[OY��O�[�\[Z�\Z��2�&E�O� �M	��L�K���J�M 0 is_posix Is_POSIX�L �I��I �  �H�H 0 
somestring 
someString�K  � �G�G 0 
somestring 
someString� 	��F	��F 0 
regex_grep 
Regex_Grep�J )��l+ � eY f �E	��D�C���B�E 0 to_upper To_Upper�D �A��A �  �@�@ 0 
somestring 
someString�C  � �?�>�=�<�? 0 
somestring 
someString�> 0 	newstring  �= 0 x  �< 0 myascii myASCII� 	��;�:�9�8�7�6�5�4�3�2
�; 
kocl
�: 
cobj
�9 .corecnte****       ****
�8 .sysoctonshor       TEXT�7 a�6 z
�5 
bool�4  
�3 .sysontocTEXT       shor
�2 
TEXT�B J�E�O A�[��l kh �j E�O��	 ���& ���j 	%�&E�Y 	��%�&E�[OY��O� �1
�0�/���.�1 0 to_lower To_Lower�0 �-��- �  �,�, 0 
somestring 
someString�/  � �+�*�)�(�+ 0 
somestring 
someString�* 0 	newstring  �) 0 x  �( 0 myascii myASCII� 
$�'�&�%�$�#�"�!� ��
�' 
kocl
�& 
cobj
�% .corecnte****       ****
�$ .sysoctonshor       TEXT�# A�" Z
�! 
bool�   
� .sysontocTEXT       shor
� 
TEXT�. J�E�O A�[��l kh �j E�O��	 ���& ���j 	%�&E�Y 	��%�&E�[OY��O� �
S������ 0 remove_special  � ��� �  �� 0 
somestring 
someString�  � ����� 0 
somestring 
someString� 0 	newstring  � 0 x  � 0 myascii myASCII� 
`����������
�	��
� 
kocl
� 
cobj
� .corecnte****       ****
� .sysoctonshor       TEXT� A� Z
� 
bool� a� z�
 0�	 9�  
� 
TEXT� f�E�O ]�[��l kh �j E�O��	 ���&
 ��	 ���&�&
 ��	 ���&�&
 �� �& ��%�&E�Y h[OY��O� �
������� 0 remove_quotes Remove_Quotes� ��� �  �� 0 
somestring 
someString�  � � �����  0 
somestring 
someString�� 0 	tmpstring 	tmpString�� 0 x  � ������������������
���
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� "�� '�� ��� ��� 
�� .sysoctonshor       TEXT
�� 
TEXT� >jvE�O 2�[��l kh �����v�j  ��&�6GY ��&�6G[OY��O��&  ��
����������� 0 html_to_ascii HTML_To_ASCII�� ����� �  ���� 0 
somestring 
someString��  � ���������� 0 
somestring 
someString�� 0 	tmpstring 	tmpString�� 0 tmplist tmpList�� 0 x  � 
�
���
���
���������
���������� (0 search_and_replace Search_And_Replace�� 	0 split  
�� 
TEXT
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
nmbr
�� .sysontocTEXT       shor��  ��  �� e)���m+ E�O)��l+ E�O��&E�O C�[��l 	kh  (��&� ��&j ��j %�&E�Y hY hW X  h[OY��O��&! ��#���������� 0 random_string Random_String�� ����� �  ������ 0 	minlength 	minLength�� 0 	maxlength 	maxLength��  � ������������ 0 	minlength 	minLength�� 0 	maxlength 	maxLength�� 0 tmp  �� 0 x  �� 0 y  � ������������������������
�� 
from
�� 
to  �� 
�� .sysorandnmbr    ��� nmbr�� 0�� 9
�� .sysontocTEXT       shor�� A�� Z�� a�� z
�� 
TEXT�� {jvE�O*��� E�O c�kh*�k�m� E�O�k  *����� j �6GY 5�l  *����� j �6GY �m  *����� j �6GY h[OY��O��&" ������������� 0 random_subset  �� ����� �  ������ 0 
somestring 
someString�� 0 	maxlength 	maxLength��  � ������������ 0 
somestring 
someString�� 0 	maxlength 	maxLength�� 0 tmp  �� 0 stringlength stringLength�� 0 x  � ��������������
�� .corecnte****       ****
�� 
from
�� 
to  �� 
�� .sysorandnmbr    ��� nmbr
�� 
cha 
�� 
TEXT�� 7jvE�O�j  E�O #h�j  � *�k�� E�O��/�6G[OY��O��&# ������������� 0 
url_encode 
URL_Encode�� ����� �  ���� 0 
somestring 
someString��  � ���������� 0 
somestring 
someString�� 0 	hexvalues 	hexValues�� 0 stringvalues stringValues�� 0 x  � 4��������������	!$��-159=AEIMQUY]aeimqu��{���������� 
�� 
spac
�� .corecnte****       ****
�� 
cobj�� (0 search_and_replace Search_And_Replace�� �����������������a a a a a a a a a vE�Oa a a a a a a a  a !a "a #a $a %a &a 'a (a )a *a +_ ,a -a .a /a 0a vE�O &k�j 1kh )��a 2�/�a 2�/m+ 3E�[OY��O�$ ������������� 0 utf8_encode  �� ����� �  ����� 0 
somestring 
someString� 0 
encodetype 
encodeType��  � ������� 0 
somestring 
someString� 0 
encodetype 
encodeType� 0 tmp  � 0 x  � 
0 xid xID� 0 	tmpstring 	tmpString� 4�������������� ���� %4��JUpu����������%;Hchs�����
� 
kocl
� 
cobj
� .corecnte****       ****
� 
utxt
� 
ID  � �� � 
� 
bool� � (0 binary_right_shift Binary_Right_Shift� �� "0 binary_operator BINARY_OPERATOR� � "0 convert_to_base Convert_To_Base� ?� � �
� 
cha � 
� 
spac� 0 join  ��QjvE�O�� 
�[��l kh ��&E�O��,E�O�� 	��6GY ߤ�	 ���& J�)))��l+ ��m+ a l+ %E�O�a %)))�a a m+ �a m+ a l+ %E�O��6GY �a )))�a l+ a a m+ a l+ %E�O�a %))))��l+ a a m+ �a m+ a l+ %E�O�a %)))�a a m+ �a m+ a l+ [a  \[Zm\Za !2%E�O��6G[OY�Y.�a "  �[��l kh ��&E�O��,E�O�� 	��6GY ��	 ���& Ra #)))��l+ �a $m+ a l+ %_ %%E�O�a &%)))�a a 'm+ �a (m+ a l+ %E�O��6GY �a ))))�a l+ a a *m+ a l+ %_ %%E�O�a +%))))��l+ a a ,m+ �a -m+ a l+ %_ %%E�O�a .%)))�a a /m+ �a 0m+ a l+ [a  \[Zm\Za !2%E�O��6G[OY��Y )ja 1O)�a 2l+ 3% �������� 0 
regex_grep 
Regex_Grep� �~��~ �  �}�|�} 0 
somestring 
someString�| 	0 regex  �  � �{�z�y�x�{ 0 
somestring 
someString�z 	0 regex  �y 0 regexscript regexScript�x 0 errormessage errorMessage� 	��w��v�u�t�s��
�w 
strq
�v 
TEXT
�u .sysoexecTEXT���     TEXT�t 0 errormessage errorMessage�s  � 0 ��,%�%��,%�&E�O�j W X  �� �Y )j�& �r��q�p���o�r 0 	regex_sed 	Regex_Sed�q �n��n �  �m�l�m 0 
somestring 
someString�l 	0 regex  �p  � �k�j�i�k 0 
somestring 
someString�j 	0 regex  �i 0 regexscript regexScript� ��h��g�f
�h 
strq
�g 
TEXT
�f .sysoexecTEXT���     TEXT�o ��,%�%��,%�&E�O�j ' �e
�d�c���b�e &0 regex_grep_select Regex_Grep_Select�d �a��a �  �`�_�` 0 
somestring 
someString�_ 	0 regex  �c  � �^�]�\�[�^ 0 
somestring 
someString�] 	0 regex  �\ 0 regexscript regexScript�[ 0 scriptresult scriptResult�  �Z$�Y�X�W
�Z 
strq
�Y .sysoexecTEXT���     TEXT
�X 
ret �W 	0 split  �b ��,%�%��,%E�O�j E�O)��l+ ( �V<�U�T���S�V 0 
modulus_10 
Modulus_10�U �R��R �  �Q�Q 0 thenum theNum�T  � �P�O�N�M�L�K�J�P 0 thenum theNum�O 0 	newnumber 	newNumber�N "0 totalcharacters totalCharacters�M 0 x  �L 0 alt  �K 0 tmpnum tmpNum�J 0 	numbersum 	numberSum� I�I�H�G�F�E�D�C�B�A�@�?
�I 
ascr
�H 
txdl
�G 
TEXT
�F 
cha 
�E 
nmbr
�D 
rvse
�C 
citm
�B 
cobj
�A 
long�@ 
�? 0 
total_list 
Total_List�S ����,FOjvE�O��&�-�,�&E�O��-�,�&�-E�OkE�OfE�O p�kh�e  B��/�&l �&E�O�� ��&�-E�O��k/�&��l/�&�&E�Y hO��&�6GO�kE�Y ��/�&�6GO�kE�O�f  eE�Y fE�[OY��O)�k+ �&E�O��#�&j  eY f) �>��=�<���;�> *0 generate_modulus_10 Generate_Modulus_10�= �:��: �  �9�9 0 	numlength 	numLength�<  � �8�7�6�5�4�3�2�8 0 	numlength 	numLength�7 0 modnum modNum�6 0 i  �5 0 sum  �4 0 alt  �3 0 temp  �2 
0 modulo  � 	
�1�0�/�.�-�,�+�
�1 
ascr
�0 
txdl�/ 	
�. .sysorandnmbr    ��� nmbr
�- 
TEXT
�, 
cobj�+ 
�; ����,FOjvE�OjE�O h��k�j �&�6GO�kE�[OY��OjE�OeE�O�kE�O Yh�k�e  )��/�&E�O�l E�O�� 
��E�Y hO��E�Y ���/�&E�O�e  fE�Y eE�O�kE�[OY��O��#E�O�j ��&�6GY �6GO��&* �*��)�(���'�* 0 
congruence 
Congruence�) �&��& �  �%�$�#�% 0 numa numA�$ 0 numb numB�# 0 numn numN�(  � �"�!� �" 0 numa numA�! 0 numb numB�  0 numn numN�  �' ��#��#  eY f+ �������� "0 convert_to_base Convert_To_Base� ��� �  ��� 0 anumber aNumber� 0 base  �  � ���� 0 anumber aNumber� 0 base  � 0 s  � ������������ 
� 
bool
� 
ret � 
� 	
� 
cha 
� 
TEXT� e�l
 ���& )j��%�%�%�%Y hO�E�O =h�j ��#k" $��	 *��& ��*�/�%E�Y 	*�&�%E�UO��"E�[OY��O�, �3������ &0 convert_from_base Convert_From_Base� �
��
 �  �	��	 0 numberstring numberString� 0 base  �  � ������ 0 numberstring numberString� 0 base  � 0 n  � 0 s  � 0 c  � ��Q� SUe����������������������� 
� 
bool
�  
ret 
�� 
ctxt
�� .corecnte****       ****
�� 
kocl
�� 
cobj�� 

�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null�� 	� ��l
 ���& )j��%�%�%�%Y hO� !�� 	 *��& *[�\[Zm\Zi2E�Y hUOjE�O��j k$E�O T�[��l kh g� /�� '*����a  a  *a  *E�Y hUY hVO��� E�O��"E�[OY��O�- ������������� (0 binary_right_shift Binary_Right_Shift�� ����� �  ������ 0 num1  �� 0 num2  ��  � ���������� 0 num1  �� 0 num2  �� 0 op1  �� 0 newnum newNum� �������������� "0 convert_to_base Convert_To_Base
�� 
cha 
�� .corecnte****       ****
�� 
TEXT�� &0 convert_from_base Convert_From_Base
�� 
long�� +)�ll+  E�O�[�\[Zk\Z�j �2�&E�O)�ll+ �&. ������������� "0 binary_operator BINARY_OPERATOR�� ����� �  �������� 0 num1  �� 0 num2  �� 0 operand Operand��  � �������������� 0 num1  �� 0 num2  �� 0 operand Operand�� 0 	tmpstring 	tmpString�� 0 repeattimes repeatTimes�� 0 x  � ����������37����������� ���� "0 convert_to_base Convert_To_Base
�� 
cha 
�� 
rvse
�� 
TEXT
�� .corecnte****       ****
�� 
bool
�� 
cobj
�� 
long
�� 
nmbr�� &0 convert_from_base Convert_From_Base���)�ll+  �-�,�&E�O)�ll+  �-�,�&E�OjvE�O�j �j  ��j E�O ek�kh �� 
 �� �& (��/�&k 
 ��/�&k �& 	k�6GY j�6GY %��/�&k 	 ��/�&k �& 	k�6GY j�6G[OY��O�[�\[Z�k\Z��-j 2�&�6GY�j �j  ��j E�O ek�kh �� 
 �� �& (��/�&k 
 ��/�&k �& 	k�6GY j�6GY %��/�&k 	 ��/�&k �& 	k�6GY j�6G[OY��O�[�\[Z�k\Z��-j 2�6GY p�j E�O ek�kh �� 
 �� �& (��/�&k 
 ��/�&k �& 	k�6GY j�6GY %��/�&k 	 ��/�&k �& 	k�6GY j�6G[OY��O)��&�-�,�&ll+ �&/ ��S���������� 0 curl  �� ����� �  ���� 0 	argstring 	argString��  � ��������������������� 0 	argstring 	argString�� 0 	functargs 	functArgs�� $0 downloadlocation downloadLocation�� 0 fileurl fileURL�� 0 curlopts curlOpts�� 0 issecure isSecure�� 0 urltype urlType� 0 proxysettings proxySettings� 0 curlcommand curlCommand� 0 temp  � 0 curlcontents curlContents� 0 errormessage errorMessage� /����z��������������������!*7�a�u{������������ 0 parse_arguments  � 
0 output  �  �  
� .ascrcmnt****      � ****
� 
null� 
0 remote  � 0 options  � 	0 split  
� 
cobj
� 
bool� (0 get_proxy_settings Get_Proxy_Settings
� 
TEXT
� 
spac
� 
nmbr
� 
strq
� .sysoexecTEXT���     TEXT� 0 errormessage errorMessage���)�k+  E�O 
��,E�W X  �j O�E�O 
��,E�W X  )j�O 
��,E�W X  �j O�E�OfE�O~)��l+ �k/E�O�� 
 	�� a & )a k+ E�Y N�a  
 �a  a & )a k+ E�Y -�a  
 �a  a & )a k+ E�OeE�Y )ja O�f  a a &E�Y a a &E�O�a  �a %�%_ %a &E�Y hO�� ��%_ %a &E�Y hO�� �)�a  l+ E�O��-a !,k p��i/a "  )ja #Y Y ��%a $%�a %,%j &O�a %,E�W X  ��%a '%�%j &O a (�%j &Oa )�%j &Oa *W 	X  �Y )ja +Y ��%j &E�O�a , 	a -Y �W X . )j�0 �������� "0 get_record_keys Get_Record_Keys� ��� �  �� 0 	therecord 	theRecord�  � ��������� 0 	therecord 	theRecord� 0 errormessage errorMessage� 	0 char1  � 	0 char2  � 0 recordstring recordString� 0 tmplist tmpList� 0 x  � 0 	tmpstring 	tmpString� ����������#�K���h{
� 
ascr
� 
txdl
� 
TEXT� 0 errormessage errorMessage�  
� 
psof
� 
psin� 
� .sysooffslong    ��� null
� 
cha � 	0 split  
� 
cobj
� 
nmbr� ����,FO ��&O)j�W �X  �� �*����&� E�O*����&� E�O�[�\[Z�k\Z�k2�&E�O)��l+ E�OjvE�O Sk�a -a ,kkh �a �/�&a  #)�a �/�&a l+ E�O�a i/�&�6GY �a �/�&�6G[OY��O�Y )j�1 �������� 0 make_record  � ��� �  �� 0 keyval_list  �  � ������� 0 keyval_list  � 0 
thisrecord 
thisRecord� 0 thisitem  � 0 rkey  � 0 rval  � 0 y  � ����~�}�|�{�z����y�x�w&(*
� 
kocl
� 
cobj
� .corecnte****       ****
�~ 
pcls
�} 
nmbr
�| 
doub
�{ 
bool
�z 
long
�y .sysodsct****        scpt
�x 
list�w 0 join  � �jvE�O ��[��l kh ��k/E�O��l/E�O��,� 
 	��,� �&
 	��,� �& ��%�%�%�%j %E�Y C��,�  $)��l+ E�O��%a %�%a %j %E�Y �a �%a %�%a %j %E�[OY�{O�2 �v5�u�t���s�v 0 md5_hash MD5_Hash�u �r��r �  �q�q 0 	posixpath 	posixPath�t  � �p�o�p 0 	posixpath 	posixPath�o 0 md5hash md5Hash� B�n�m�l\�k�j�i�hips�g
�n 
ascr
�m 
txdl�l 0 is_posix Is_POSIX
�k 
strq
�j .sysoexecTEXT���     TEXT�i  �h  
�g 
TEXT�s I���,FO)�k+ e  8 ��,%j E�W X  �%j E�O��  	)j�Y hO��&Y h3 �f~�e�d���c�f 0 
md5_string 
MD5_String�e �b��b �  �a�a 0 	thestring 	theString�d  � �`�` 0 	thestring 	theString� ��_�^�]�\
�_ 
strq
�^ .sysoexecTEXT���     TEXT
�] 
rslt
�\ 
TEXT�c ��,%j O��&4 �[��Z�Y���X�[ 0 compare_files Compare_Files�Z �W��W �  �V�U�V 	0 file1  �U 	0 file2  �Y  � �T�S�T 	0 file1  �S 	0 file2  � �R�R 0 md5_hash MD5_Hash�X )�k+  )�k+    eY f5 �Q��P�O���N�Q 0 compare_md5 Compare_MD5�P �M��M �  �L�K�L 0 filepath FilePath�K 0 	md5string 	md5String�O  � �J�I�J 0 filepath FilePath�I 0 	md5string 	md5String� �H�H 0 md5_hash MD5_Hash�N )�k+  �  eY f6 �G��F�E���D�G 0 	sha1_hash 	SHA1_Hash�F �C��C �  �B�B 0 	posixpath 	posixPath�E  � �A�@�A 0 	posixpath 	posixPath�@ 0 sha1hash sha1Hash� �?��>�=�<�;�:�9�8�? 0 is_posix Is_POSIX
�> 
strq
�= .sysoexecTEXT���     TEXT�<  �;  �: 	0 split  
�9 
cobj
�8 
TEXT�D A)�k+  e  6 ��,%j E�W X  �%j E�O)��l+ �i/E�O��&Y h7 �7�6�5���4�7 0 sha1_string SHA1_String�6 �3��3 �  �2�2 0 
somestring 
someString�5  � �1�1 0 
somestring 
someString� +�0/�/
�0 
strq
�/ .sysoexecTEXT���     TEXT�4 ��,%�%j 8 �.8�-�,���+�. 0 
is_running 
Is_Running�- �*��* �  �)�) 0 appname appName�,  � �(�'�( 0 appname appName�' $0 runningprocesses runningProcesses� M�&�%�$�#
�& 
prcs
�% 
pnam
�$ .aevtquitnull��� ��� null
�# 
null�+ ,� *�-�,E�O*j UO��  �Y �� eY f9 �"b�!� ����" 0 kill_process Kill_Process�! ��� �  ��� 0 appname appName� 0 dorepeat doRepeat�   � ��� 0 appname appName� 0 dorepeat doRepeat� �������������� 0 
is_running 
Is_Running
� .sysoexecTEXT���     TEXT�  �  
� .sysodelanull��� ��� nmbr� 0 kill_process Kill_Process� N)�k+  e  < �%j O�W )X  �%j O�e  �j O)�fl+ 	Y hO�Y 
)j�%�%: �������� ,0 previous_application Previous_Application�  �  � ��� 0 
scriptname 
scriptName� 0 previousapp previousApp� �����
�	�����
� 
prcs
� 
pnam�  
� 
pisf�
 
�	 
tab 
� 
faal
� eMdsKcmd
� .prcskprsnull���     ctxt
� .sysodelanull��� ��� nmbr� m� i*�k/�,�[�,\Ze81E�O 2�kh*�k/�,�[�,\Ze81�  ���kvl 	O�j Y [OY��O*�k/�,�[�,\Ze81E�O��  	)j�Y �U; ������� $0 get_ip_addresses Get_IP_Addresses� � ��  �  ���� 0 ipv6 ipV6�  � ������ 0 ipv6 ipV6�� 0 myips myIPs� -����5
�� .sysoexecTEXT���     TEXT
�� 
cpar� � �j �-E�Y �j �-E�O�< ��>���������� (0 get_proxy_settings Get_Proxy_Settings�� ����� �  ���� 0 	proxytype 	proxyType��  � ������������������������ 0 	proxytype 	proxyType�� (0 networksetupscript netWorkSetupScript�� &0 networkinterfaces networkInterfaces�� 0 proxyip proxyIP�� 0 	proxyport 	proxyPort�� 0 x  �� 0 myscript myScript�� 0 tmp  �� "0 interfaceconfig interfaceConfig�� 0 y  �� 0 proxysettings proxySettings� /PTX\`c��rv|�������������������������������������0��RTh{������ ��  0 get_os_version Get_OS_Version
�� 
TEXT
�� .sysoexecTEXT���     TEXT
�� 
ret �� 	0 split  
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
strq��  ��  �� (0 search_and_replace Search_And_Replace
�� 
spac����������v����  �E�Y ��  �E�Y ��  �E�Y hOp�g "*j+ � a a &E�Y a a &E�VO)�a %j _ l+ E�Oa E�Oa E�O$�[a a l kh �a &a   �a %�a ,%a &E�O�j E�W X   hO)�a !a "m+ #E�O)�_ l+ E�O ��[a a l kh 	�a &a $ � $�a %%�%_ &%�a ,%a &E�O�j E�W X   hO*�_ l+ E�O)�a k/a 'l+ a i/a (  =)�a l/a )l+ a i/E�O)�a m/a *l+ a i/E�O�a +%�%a &Y a ,Y h[OY�YY h[OY��W X   hOa -Y )ja .= �������������  0 get_os_version Get_OS_Version��  ��  �  � ���
�� .sysoexecTEXT���     TEXT�� �j > ������������� 0 parse_arguments  �� ����� �  ���� 0 	argstring 	argString��  � 	�������������������� 0 	argstring 	argString��  0 argumentrecord argumentRecord�� 0 tmplist tmpList�� 0 x  �� 0 tmpy tmpY�� 0 thekey theKey�� 0 	tmpstring 	tmpString�� 0 y  �� 0 thevalue theValue� ����������������� ��>QSU����� 	0 split  
�� 
cobj
�� .corecnte****       ****
�� 
kocl
�� 
TEXT
�� 
spac�� 0 join  
�� .sysodsct****        scpt
� 
reco�� �jvE�O)��l+ E�O��-j k  ��k/� 	)j�Y )j�Y hO ��[��l kh ��&� �)��&�l+ E�O��k/�&E�O�� 	)j�Y hOjvE�O *l��-j kh ��/� ��/�&�6GY h[OY��O)��l+ E�O��  eE�Y hO�a �%a %�%a %j %E�Y h[OY�jO�a &? �`��� �� $0 check_for_update Check_For_Update� ��   ���� 0 appname appName� 0 
appversion 
AppVersion� 0 	serverurl 	serverURL�  � ������������ 0 appname appName� 0 
appversion 
AppVersion� 0 	serverurl 	serverURL� $0 updateproperties updateProperties� 0 updateversion updateVersion� 0 fileurl fileURL� &0 updatedescription updateDescription� 0 	minimumos 	minimumOS�  0 softwareupdate softwareUpdate� 0 downloadname downloadName� 0 
updatefile 
updateFile  Twy���������������������������������#,/�>DLNWZjlnw�����������������������
��!$'� 0 curl  
� 
rslt
� .sysoexecTEXT���     TEXT�  �  � (0 get_plist_property Get_Plist_Property� 0 
AppVersion  � 
0 AppURL  � 0 AppDescription  
� 
ret � 0 join  � 0 	minimumOS  
� 
TEXT
� 
null
� 
mesS
� 
as A
� EAlTinfA
� 
btns
� 
dflt� 
� .sysodisAaleR        TEXT�  0 get_os_version Get_OS_Version
� EAlTcriT
� 
bhit� 	0 split  
� 
cobj
� 
cfol
� 
home
� .coredoexnull���     obj � 
0 AppMD5  � 0 compare_md5 Compare_MD5�v)�%�%k+ O ��%j W X  )j�O )��l+ 
E�O�j W X  �j O)j�O��,E�O��,E�O )�a ,_ l+ E�W X  a E�O �a ,a &E�W X  a E�Oa gᤡ֧a   t�a   1a a a �%a %a a a a  a !lva "la # $E�Y :a %�%a &%�%a '%a a (_ %�%a a a a )a *lva "la # $E�Y ��)j+ + t�a ,  1a -a a .�%a /%a a a a 0a 1lva "la # $E�Y :a 2�%a 3%�%a 4%a a 5_ %�%a a a a 6a 7lva "la # $E�Y 1a 8a a 9�%a :%�%a ;%a a <a a =kva "ka # $E�Oa >a ?lv�a @, �)�a Al+ Ba Ci/E�O Pa D F*a E*a F,a &a G%/a &j H )a I�%a J%�%k+ E�Y )a K�%a L%�%k+ E�UW X  )a M�%a N%�%k+ E�O)��a O,l+ Pe  �Y a QY a RY a SV@ �.���� (0 get_formatted_date Get_Formatted_Date� ��   �� 0 
dateformat 
dateFormat�   �� 0 
dateformat 
dateFormat BE�JQ�
� .sysoexecTEXT���     TEXT
� 
strq� ��  
�j Y ��%�,%j A �X���� 0 	timestamp 	timeStamp�  �     a�
� .sysoexecTEXT���     TEXT� �j B �~h�}�|�{�~ 0 make_tinyurl  �} �z	�z 	  �y�y 0 someurl someUrl�|   �x�w�x 0 someurl someUrl�w 0 newurl newURL {��v�u
�v 
strq�u 0 curl  �{ )��%�,%k+ E�O�C �t��s�r
�q�t 0 	make_isgd  �s �p�p   �o�o 0 someurl someUrl�r  
 �n�m�n 0 someurl someUrl�m 0 newurl newURL ���l�k
�l 
strq�k 0 curl  �q )��%�,%k+ E�O�D �j��i�h�g�j 0 
make_bitly 
Make_BitLy�i �f�f   �e�d�c�e 0 someurl someUrl�d 0 username  �c 0 apikey apiKey�h   �b�a�`�_�b 0 someurl someUrl�a 0 username  �` 0 apikey apiKey�_ 0 newurl newURL ������^�]��\�[�
�^ 
strq�] 0 curl  �\ 	0 split  
�[ 
cobj�g 6)��%�%�%�%�%�%�,%k+ E�O)��l+ �l/E�O)��l+ �k/E�O�ascr  ��ޭ