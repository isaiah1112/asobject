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
      l     ��  ��      GLOBALS     �      G L O B A L S      j     �� �� 0 __file__    m        �   $ t e s t _ A S O b j e c t . s c p t      j    �� �� 0 
__author__    m       �   J J e s s e   A l m a n r o d e   ( j e s s e @ a l m a n r o d e . c o m )      p       ������ 0 asobject ASObject��        j    ��  �� 0 _long_text_     m     ! ! � " "H E t i a m   p o r t a   s e m   m a l e s u a d a   m a g n a   m o l l i s   e u i s m o d .   C r a s   m a t t i s   c o n s e c t e t u r   p u r u s   s i t   a m e t   f e r m e n t u m .   C r a s   j u s t o   o d i o ,   d a p i b u s   a c   f a c i l i s i s   i n ,   e g e s t a s   e g e t   q u a m .   F u s c e   d a p i b u s ,   t e l l u s   a c   c u r s u s   c o m m o d o ,   t o r t o r   m a u r i s   c o n d i m e n t u m   n i b h ,   u t   f e r m e n t u m   m a s s a   j u s t o   s i t   a m e t   r i s u s .   D o n e c   s e d   o d i o   d u i .   # $ # l     ��������  ��  ��   $  %�� % i   	  & ' & I     ������
�� .aevtoappnull  �   � ****��  ��   ' k    - ( (  ) * ) O      + , + k     - -  . / . r     0 1 0 c     2 3 2 n     4 5 4 m   	 ��
�� 
ctnr 5 l   	 6���� 6 I   	�� 7��
�� .earsffdralis        afdr 7  f    ��  ��  ��   3 m    ��
�� 
TEXT 1 o      ���� 
0 mypath   /  8�� 8 r     9 : 9 I   �� ;��
�� .sysoloadscpt        file ; 4    �� <
�� 
alis < l    =���� = b     > ? > o    ���� 
0 mypath   ? m     @ @ � A A  A S O b j e c t . s c p t��  ��  ��   : o      ���� 0 asobject ASObject��   , m      B B�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   *  C D C l   ��������  ��  ��   D  E F E l   �� G H��   G  
 Run Tests    H � I I    R u n   T e s t s F  J K J n    * L M L I    *�� N���� 	0 sumof   N  O�� O J    & P P  Q R Q m     ����  R  S T S m     !����  T  U V U m   ! "����  V  W X W m   " #����  X  Y�� Y m   # $���� ��  ��  ��   M o    ���� 0 asobject ASObject K  Z [ Z n   + 7 \ ] \ I   , 7�� ^���� 0 average   ^  _�� _ J   , 3 ` `  a b a m   , -����  b  c d c m   - .����  d  e f e m   . /����  f  g h g m   / 0����  h  i�� i m   0 1���� ��  ��  ��   ] o   + ,���� 0 asobject ASObject [  j k j n   8 D l m l I   9 D�� n���� 0 sort_ascending   n  o�� o J   9 @ p p  q r q m   9 :����  r  s t s m   : ;����  t  u v u m   ; <����  v  w x w m   < =����  x  y�� y m   = >���� ��  ��  ��   m o   8 9���� 0 asobject ASObject k  z { z n   E Q | } | I   F Q�� ~���� 0 sort_descending   ~  ��  J   F M � �  � � � m   F G����  �  � � � m   G H����  �  � � � m   H I����  �  � � � m   I J����  �  ��� � m   J K���� ��  ��  ��   } o   E F���� 0 asobject ASObject {  � � � n   R a � � � I   S a�� ����� 0 get_item   �  � � � m   S T � � � � �  f o x �  ��� � J   T ] � �  � � � m   T U����  �  � � � m   U X � � � � �  l i t t l e �  ��� � m   X [ � � � � �  f o x��  ��  ��   � o   R S���� 0 asobject ASObject �  � � � n   b s � � � I   c s�� ����� 
0 remove   �  � � � m   c f � � � � �  l i t t l e �  ��� � J   f o � �  � � � m   f g����  �  � � � m   g j � � � � �  l i t t l e �  ��� � m   j m � � � � �  f o x��  ��  ��   � o   b c���� 0 asobject ASObject �  � � � n   t � � � � I   u ��� ����� 0 pop   �  ��� � J   u ~ � �  � � � m   u v����  �  � � � m   v y � � � � �  l i t t l e �  ��� � m   y | � � � � �  f o x��  ��  ��   � o   t u���� 0 asobject ASObject �  � � � n   � � � � � I   � ��� ����� 	0 split   �  � � � m   � � � � � � � & T h e   q u i c k   b r o w n   f o x �  ��� � 1   � ���
�� 
spac��  ��   � o   � ����� 0 asobject ASObject �  � � � n   � � � � � I   � ��� ����� 0 join   �  � � � J   � � � �  � � � m   � � � � � � �  T h e �  � � � m   � � � � � � � 
 q u i c k �  � � � m   � � � � � � � 
 b r o w n �  ��� � m   � � � � � � �  f o x��   �  ��� � 1   � ���
�� 
spac��  ��   � o   � ����� 0 asobject ASObject �  � � � n   � � � � � I   � ��� ����� 0 search_and_replace   �  � � � m   � � � � � � � & T h e   q u i c k   b r o w n   f o x �  � � � 1   � ���
�� 
spac �  ��� � m   � � � � � � �  _��  ��   � o   � ����� 0 asobject ASObject �  � � � n   � � � � � I   � ��� ����� 0 split_every   �  � � � m   � � � � � � � & T h e   q u i c k   b r o w n   f o x �  ��� � m   � ����� ��  ��   � o   � ����� 0 asobject ASObject �  � � � n   � � � � � I   � ��� ���� 0 trim    �� m   � � � 0   T h e   q u i c k   b r o w n   f o x .      ��  ��   � o   � ����� 0 asobject ASObject �  n   � � I   � ������� 0 is_posix is_Posix 	��	 m   � �

 � 
 / t m p /��  ��   o   � ����� 0 asobject ASObject  n   � � I   � ������� 0 to_upper   �� m   � � �  u p p e r c a s e��  ��   o   � ����� 0 asobject ASObject  n   � � I   � ���~� 0 to_lower   �} m   � � �  L O W E R C A S E�}  �~   o   � ��|�| 0 asobject ASObject  n   � � I   � ��{ �z�{ 0 
url_encode    !�y! m   � �"" �##  U R L   E n c o d e   T h i s�y  �z   o   � ��x�x 0 asobject ASObject $%$ n   � �&'& I   � ��w(�v�w 0 utf8_encode  ( )*) m   � �++ �,,  U T F   E n c o d e   T h i s* -�u- m   � �.. �//  3 - b y t e�u  �v  ' o   � ��t�t 0 asobject ASObject% 010 n   �232 I   ��s4�r�s 0 utf8_encode  4 565 m   � �77 �88  U T F   E n c o d e   T h i s6 9�q9 m   � �:: �;;  h t m l - h e x�q  �r  3 o   � ��p�p 0 asobject ASObject1 <=< n  >?> I  �o@�n�o 0 
regex_grep  @ ABA o  
�m�m 0 _long_text_  B C�lC m  
DD �EE  F u s c e   d a p i b u s�l  �n  ? o  �k�k 0 asobject ASObject= FGF n  HIH I  �jJ�i�j 0 regex_grep_select  J KLK o  �h�h 0 _long_text_  L M�gM m  NN �OO  F u s c e   d a p i b u s�g  �i  I o  �f�f 0 asobject ASObjectG P�eP n   -QRQ I  !-�dS�c�d 0 	regex_sed  S TUT o  !&�b�b 0 _long_text_  U V�aV m  &)WW �XX , s / F u s c e   d a p i b u s / Y O L O / g�a  �c  R o   !�`�` 0 asobject ASObject�e  ��       
�_Y   !Z[\�^�]�_  Y �\�[�Z�Y�X�W�V�U�\ 0 __file__  �[ 0 
__author__  �Z 0 _long_text_  
�Y .aevtoappnull  �   � ****�X 
0 mypath  �W 0 asobject ASObject�V  �U  Z �T '�S�R]^�Q
�T .aevtoappnull  �   � ****�S  �R  ]  ^ < B�P�O�N�M�L @�K�J�I�H�G�F�E�D � � ��C � � ��B � ��A ��@�? � � � ��> � ��= ��<�;
�:�9�8"�7+.�67:D�5N�4W�3
�P .earsffdralis        afdr
�O 
ctnr
�N 
TEXT�M 
0 mypath  
�L 
alis
�K .sysoloadscpt        file�J 0 asobject ASObject�I �H �G 	0 sumof  �F 0 average  �E 0 sort_ascending  �D 0 sort_descending  �C 0 get_item  �B 
0 remove  �A 0 pop  
�@ 
spac�? 	0 split  �> 0 join  �= 0 search_and_replace  �< 0 split_every  �; 0 trim  �: 0 is_posix is_Posix�9 0 to_upper  �8 0 to_lower  �7 0 
url_encode  �6 0 utf8_encode  �5 0 
regex_grep  �4 0 regex_grep_select  �3 0 	regex_sed  �Q.� )j �,�&E�O*���%/j E�UO�klm���vk+ O�klm���vk+ O��ml�k�vk+ O��ml�k�vk+ O��ka a mvl+ O�a ka a mvl+ O�ka a mvk+ O�a _ l+ O�a a a a  �v_ l+ !O�a "_ a #m+ $O�a %�l+ &O�a 'k+ (O�a )k+ *O�a +k+ ,O�a -k+ .O�a /k+ 0O�a 1a 2l+ 3O�a 4a 5l+ 3O�b  a 6l+ 7O�b  a 8l+ 9O�b  a :l+ ;[ �__ d M a c i n t o s h   H D : U s e r s : j e s s e : P y c h a r m P r o j e c t s : a s o b j e c t :\ �2` a�2  ` k      bb cdc l     �1�0�/�1  �0  �/  d efe l      �.gh�.  g An AppleScript Library that extends AppleScript using pure AppleScript

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
   h �ii.   A n   A p p l e S c r i p t   L i b r a r y   t h a t   e x t e n d s   A p p l e S c r i p t   u s i n g   p u r e   A p p l e S c r i p t 
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
f jkj l     �-lm�-  l   GLOBALS   m �nn    G L O B A L Sk opo j     �,q�, 0 __name__  q m     rr �ss  A S O b j e c t . s c p tp tut j    �+v�+ 0 __version__  v m    ww �xx  2 . 0u yzy j    �*{�* 0 
__author__  { m    || �}} J J e s s e   A l m a n r o d e   ( j e s s e @ a l m a n r o d e . c o m )z ~~ j   	 �)��) 0 __update_plist__  � m   	 
�� ��� � h t t p : / / w w w . j a c o m p u t i n g . n e t / d i r e c t _ d o w n l o a d / n e t . j a c o m p u t i n g . s o f t w a r e u p d a t e . p l i s t ��� j    �(��( 	0 debug  � m    �'
�' boovtrue� ��� l     �&�%�$�&  �%  �$  � ��� i    ��� I     �#�"�!
�# .aevtoappnull  �   � ****�"  �!  � k     2�� ��� l      � ���   � � � Only called if you specifically call it or open it in Script Editor and push 'RUN'. 
	It runs the ASObject_Update method and then prints info about ASObject
   � ���<   O n l y   c a l l e d   i f   y o u   s p e c i f i c a l l y   c a l l   i t   o r   o p e n   i t   i n   S c r i p t   E d i t o r   a n d   p u s h   ' R U N ' .   
 	 I t   r u n s   t h e   A S O b j e c t _ U p d a t e   m e t h o d   a n d   t h e n   p r i n t s   i n f o   a b o u t   A S O b j e c t 
� ��� Z     2����� =    ��� o     �� 	0 debug  � m    �
� boovfals� k   
 .�� ��� n   
 ��� I    ���� "0 asobject_update ASObject_Update�  �  �  f   
 � ��� L    .�� c    -��� l   +���� b    +��� b    %��� b    #��� b    !��� b    ��� b    ��� b    ��� m    �� ���  N a m e :  � o    �� 0 __name__  � o    �
� 
ret � m    �� ���  V e r s i o n :  � o     �� 0 __version__  � o   ! "�
� 
ret � m   # $�� ���  A u t h o r :  � o   % *�� 0 
__author__  �  �  � m   + ,�
� 
TEXT�  �  �  �  � ��� l     ����  �  �  � ��� i    ��� I      ��
�	� "0 asobject_update ASObject_Update�
  �	  � k     M�� ��� l      ����  � 9 3 Checks for an update to ASObject
	
	:return: None
   � ��� f   C h e c k s   f o r   a n   u p d a t e   t o   A S O b j e c t 
 	 
 	 : r e t u r n :   N o n e 
� ��� r     ��� n     ��� 4   ��
� 
cobj� m    �� � n     ��� I    ���� 	0 split  � ��� o    �� 0 __name__  � ��� m    �� ���  .�  �  �  f     � o      �� 0 appname appName� �� � Q    M���� k    =�� ��� r    &��� n    $��� I    $������� $0 check_for_update Check_For_Update� ��� o    ���� 0 appname appName� ��� o    ���� 0 __version__  � ���� o     ���� 0 __update_plist__  ��  ��  �  f    � o      ���� 0 	theupdate 	theUpdate� ���� Z   ' =������� E   ' *��� o   ' (���� 0 	theupdate 	theUpdate� m   ( )�� ���  ~ /� n   - 9��� I   . 9������� 0 error_dialog  � ��� m   . /�� ��� " U p d a t e   D o w n l o a d e d� ��� b   / 4��� b   / 2��� m   / 0�� ���  T h e   u p d a t e   t o  � o   0 1���� 0 appname appName� m   2 3�� ��� J   h a s   b e e n   d o w n l o a d e d   t o   y o u r   d e s k t o p .� ���� m   4 5�� ���  i n f o��  ��  �  f   - .��  ��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 errormessage errorMessage��  � n   E M��� I   F M������� 0 error_dialog  �    m   F G � * S o f t w a r e   U p d a t e   E r r o r  o   G H���� 0 errormessage errorMessage �� m   H I �  w a r n i n g��  ��  �  f   E F�   � 	
	 l     ��������  ��  ��  
  l     ��������  ��  ��    i     I      ������ 0 countdown_dialog    o      ���� 0 
dialogtext 
dialogText �� o      ���� 0 
totaldelay 
totalDelay��  ��   k     8  l      ����   Create a repeating dialog that can display a countdown message
	
	:param dialogText: String for dialog
	:param totalDelay: Integer of how long the countdown should be (in seconds)
	:return: True if countdown completed or "Ok" button was pressed, script canceled otherwise
    �"   C r e a t e   a   r e p e a t i n g   d i a l o g   t h a t   c a n   d i s p l a y   a   c o u n t d o w n   m e s s a g e 
 	 
 	 : p a r a m   d i a l o g T e x t :   S t r i n g   f o r   d i a l o g 
 	 : p a r a m   t o t a l D e l a y :   I n t e g e r   o f   h o w   l o n g   t h e   c o u n t d o w n   s h o u l d   b e   ( i n   s e c o n d s ) 
 	 : r e t u r n :   T r u e   i f   c o u n t d o w n   c o m p l e t e d   o r   " O k "   b u t t o n   w a s   p r e s s e d ,   s c r i p t   c a n c e l e d   o t h e r w i s e 
  r      o     ���� 0 
totaldelay 
totalDelay o      ���� 0 x     U    5!"! k    0## $%$ l   &'(& r    )*) I   ��+,
�� .sysodlogaskr        TEXT+ b    -.- b    /0/ b    121 b    343 b    565 o    ���� 0 
dialogtext 
dialogText6 o    ��
�� 
ret 4 o    ��
�� 
ret 2 m    77 �88   T i m e   R e m a i n i n g :  0 o    ���� 0 x  . m    99 �::    s e c o n d s, ��;��
�� 
givu; m    ���� ��  * o      ���� 0 thecountdown theCountdown' . (Dialog to delay countdown for one second   ( �<< P D i a l o g   t o   d e l a y   c o u n t d o w n   f o r   o n e   s e c o n d% =��= Z    0>?��@> =   $ABA n    "CDC 1     "��
�� 
bhitD o     ���� 0 thecountdown theCountdownB m   " #EE �FF  ? l  ' ,GHIG l  ' ,JKLJ r   ' ,MNM \   ' *OPO o   ' (���� 0 x  P m   ( )���� N o      ���� 0 x  K - 'There is one less second to be counted!   L �QQ N T h e r e   i s   o n e   l e s s   s e c o n d   t o   b e   c o u n t e d !H  No button was pushed   I �RR ( N o   b u t t o n   w a s   p u s h e d��  @ l  / 0STUS  S   / 0T ; 5The OK button was pressed so continue with the script   U �VV j T h e   O K   b u t t o n   w a s   p r e s s e d   s o   c o n t i n u e   w i t h   t h e   s c r i p t��  " o    ���� 0 
totaldelay 
totalDelay  W��W L   6 8XX m   6 7��
�� boovtrue��   YZY l     ��������  ��  ��  Z [\[ i    ]^] I      ��_���� 0 error_dialog  _ `a` o      ���� 0 
errortitle 
ErrorTitlea bcb o      ���� 0 errormessage errorMessagec d��d o      ���� 0 	errortype 	ErrorType��  ��  ^ k     pee fgf l      ��hi��  h � � Create an alert window with specific priorities
	
	:param ErrorTitle: String of exception type
	:param errorMessage: String of exception details
	:param ErrorType: String of (info, warning, critical)
	:return: Alert Window or Exception
   i �jj�   C r e a t e   a n   a l e r t   w i n d o w   w i t h   s p e c i f i c   p r i o r i t i e s 
 	 
 	 : p a r a m   E r r o r T i t l e :   S t r i n g   o f   e x c e p t i o n   t y p e 
 	 : p a r a m   e r r o r M e s s a g e :   S t r i n g   o f   e x c e p t i o n   d e t a i l s 
 	 : p a r a m   E r r o r T y p e :   S t r i n g   o f   ( i n f o ,   w a r n i n g ,   c r i t i c a l ) 
 	 : r e t u r n :   A l e r t   W i n d o w   o r   E x c e p t i o n 
g klk I    ������
�� .miscactvnull��� ��� null��  ��  l mnm I   ������
�� .sysobeepnull��� ��� long��  ��  n o��o Z    ppqrsp G    tut G    vwv =   xyx o    ���� 0 	errortype 	ErrorTypey m    ����  w =   z{z o    ���� 0 	errortype 	ErrorType{ m    || �}}  c r i t i c a lu =   ~~ o    ���� 0 	errortype 	ErrorType m    �� ��� 
 e r r o rq I  " +����
�� .sysodisAaleR        TEXT� o   " #���� 0 
errortitle 
ErrorTitle� ����
�� 
mesS� o   $ %���� 0 errormessage errorMessage� �����
�� 
as A� m   & '��
�� EAlTcriT��  r ��� G   . A��� G   . 9��� =  . 1��� o   . /���� 0 	errortype 	ErrorType� m   / 0���� � =  4 7��� o   4 5���� 0 	errortype 	ErrorType� m   5 6�� ���  i n f o r m a t i o n a l� =  < ?��� o   < =���� 0 	errortype 	ErrorType� m   = >�� ���  i n f o� ��� I  D M����
�� .sysodisAaleR        TEXT� o   D E���� 0 
errortitle 
ErrorTitle� ����
�� 
mesS� o   F G���� 0 errormessage errorMessage� �����
�� 
as A� m   H I��
�� EAlTinfA��  � ��� G   P [��� =  P S��� o   P Q���� 0 	errortype 	ErrorType� m   Q R���� � =  V Y��� o   V W���� 0 	errortype 	ErrorType� m   W X�� ���  w a r n i n g� ���� I  ^ g����
�� .sysodisAaleR        TEXT� o   ^ _���� 0 
errortitle 
ErrorTitle� ����
�� 
mesS� o   ` a���� 0 errormessage errorMessage� �����
�� 
as A� m   b c��
�� EAlTwarN��  ��  s R   j p�����
�� .ascrerr ****      � ****� b   l o��� o   l m���� 0 	errortype 	ErrorType� m   m n�� ��� (   t y p e   n o t   s u p p o r t e d .��  ��  \ ��� l     ��������  ��  ��  � ��� i    "��� I      ������� 	0 sumof  � ���� o      ���� 0 thelist  ��  ��  � k     4�� ��� l      ������  � k e Add up a list of numbers
		
	:param thelist: List of numbers
	:return: Integer
	:raises: TypeError	
   � ��� �   A d d   u p   a   l i s t   o f   n u m b e r s 
 	 	 
 	 : p a r a m   t h e l i s t :   L i s t   o f   n u m b e r s 
 	 : r e t u r n :   I n t e g e r 
 	 : r a i s e s :   T y p e E r r o r 	 
� ���� Z     4������ =    ��� n     ��� m    ��
�� 
pcls� o     ���� 0 thelist  � m    ��
�� 
list� k    )�� ��� r    ��� m    	����  � o      ���� 0 	listtotal 	listTotal� ��� X    &����� r    !��� l   ������ [    ��� o    ���� 0 	listtotal 	listTotal� o    ���� 0 x  ��  ��  � o      �� 0 	listtotal 	listTotal�� 0 x  � o    �~�~ 0 thelist  � ��}� L   ' )�� o   ' (�|�| 0 	listtotal 	listTotal�}  ��  � R   , 4�{��z
�{ .ascrerr ****      � ****� b   . 3��� b   . 1��� m   . /�� ���  T y p e E r r o r :  � o   / 0�y�y 0 thelist  � m   1 2�� ���     i s   n o t   a   < l i s t >�z  ��  � ��� l     �x�w�v�x  �w  �v  � ��� i   # &��� I      �u��t�u 0 average  � ��s� o      �r�r 0 thelist  �s  �t  � k     *�� ��� l      �q���q  � } w Find an average for a list of numbers
		
	:param thelist: List of numbers
	:return: Integer/Float
	:raises: TypeError
   � ��� �   F i n d   a n   a v e r a g e   f o r   a   l i s t   o f   n u m b e r s 
 	 	 
 	 : p a r a m   t h e l i s t :   L i s t   o f   n u m b e r s 
 	 : r e t u r n :   I n t e g e r / F l o a t 
 	 : r a i s e s :   T y p e E r r o r 
� ��p� Z     *���o�� =    ��� n     ��� m    �n
�n 
pcls� o     �m�m 0 thelist  � m    �l
�l 
list� k    �� ��� r    ��� n    ��� I   	 �k��j�k 	0 sumof  �  �i  o   	 
�h�h 0 thelist  �i  �j  �  f    	� o      �g�g 0 	listtotal 	listTotal�  r     l   �f�e I   �d�c
�d .corecnte****       **** n    2   �b
�b 
cobj o    �a�a 0 thelist  �c  �f  �e   o      �`�` 0 x   	�_	 L    

 ^     o    �^�^ 0 	listtotal 	listTotal o    �]�] 0 x  �_  �o  � R   " *�\�[
�\ .ascrerr ****      � **** b   $ ) b   $ ' m   $ % �  T y p e E r r o r :   o   % &�Z�Z 0 thelist   m   ' ( �     i s   n o t   a   < l i s t >�[  �p  �  l     �Y�X�W�Y  �X  �W    i   ' * I      �V�U�V 0 sort_ascending   �T o      �S�S 0 thelist  �T  �U   k     }   l      �R!"�R  ! � � Sort a list in ascending order (if numbers) or alphabetically (if strings)
	
	:param thelist: List of numbers or strings
	:return: Sorted List
	:raises: TypeError
   " �##H   S o r t   a   l i s t   i n   a s c e n d i n g   o r d e r   ( i f   n u m b e r s )   o r   a l p h a b e t i c a l l y   ( i f   s t r i n g s ) 
 	 
 	 : p a r a m   t h e l i s t :   L i s t   o f   n u m b e r s   o r   s t r i n g s 
 	 : r e t u r n :   S o r t e d   L i s t 
 	 : r a i s e s :   T y p e E r r o r 
  $�Q$ Z     }%&�P'% =    ()( n     *+* m    �O
�O 
pcls+ o     �N�N 0 thelist  ) m    �M
�M 
list& k    r,, -.- r    /0/ l   1�L�K1 I   �J2�I
�J .corecnte****       ****2 n   343 2  	 �H
�H 
cobj4 o    	�G�G 0 thelist  �I  �L  �K  0 o      �F�F 0 	listitems 	listItems. 565 r    787 m    �E�E 8 o      �D�D 0 x  6 9:9 r    ;<; m    �C�C < o      �B�B 0 y  : =>= V    o?@? k   $ jAA BCB V   $ ^DED k   , YFF GHG Z   , SIJ�A�@I l  , 5K�?�>K ?  , 5LML n   , 0NON 4   - 0�=P
�= 
cobjP o   . /�<�< 0 x  O o   , -�;�; 0 thelist  M n   0 4QRQ 4   1 4�:S
�: 
cobjS o   2 3�9�9 0 y  R o   0 1�8�8 0 thelist  �?  �>  J k   8 OTT UVU r   8 >WXW n   8 <YZY 4   9 <�7[
�7 
cobj[ o   : ;�6�6 0 x  Z o   8 9�5�5 0 thelist  X o      �4�4 0 temp  V \]\ r   ? H^_^ n   ? C`a` 4   @ C�3b
�3 
cobjb o   A B�2�2 0 y  a o   ? @�1�1 0 thelist  _ n      cdc 4   D G�0e
�0 
cobje o   E F�/�/ 0 x  d o   C D�.�. 0 thelist  ] f�-f r   I Oghg o   I J�,�, 0 temp  h n      iji 4   K N�+k
�+ 
cobjk o   L M�*�* 0 y  j o   J K�)�) 0 thelist  �-  �A  �@  H l�(l r   T Ymnm l  T Wo�'�&o [   T Wpqp o   T U�%�% 0 y  q m   U V�$�$ �'  �&  n o      �#�# 0 y  �(  E B  ( +rsr o   ( )�"�" 0 y  s o   ) *�!�! 0 	listitems 	listItemsC tut l  _ dvwxv r   _ dyzy l  _ b{� �{ [   _ b|}| o   _ `�� 0 x  } m   ` a�� �   �  z o      �� 0 x  w   Increment x   x �~~    I n c r e m e n t   xu � l  e j���� r   e j��� l  e h���� [   e h��� o   e f�� 0 x  � m   f g�� �  �  � o      �� 0 y  � $  Reset y for next pass of loop   � ��� <   R e s e t   y   f o r   n e x t   p a s s   o f   l o o p�  @ B   #��� o    �� 0 x  � l   "���� \    "��� o     �� 0 	listitems 	listItems� m     !�� �  �  > ��� L   p r�� o   p q�� 0 thelist  �  �P  ' R   u }���
� .ascrerr ****      � ****� b   w |��� b   w z��� m   w x�� ���  T y p e E r r o r :  � o   x y�� 0 thelist  � m   z {�� ���     i s   n o t   a   < l i s t >�  �Q   ��� l     ��
�	�  �
  �	  � ��� i   + .��� I      ���� 0 sort_descending  � ��� o      �� 0 thelist  �  �  � k     }�� ��� l      ����  � � � Sort a list in descending order (if integers) or reverse alphabetically (if strings)
	
	:param thelist: List of integers or strings
	:return: List
	:raises: TypeError
   � ���P   S o r t   a   l i s t   i n   d e s c e n d i n g   o r d e r   ( i f   i n t e g e r s )   o r   r e v e r s e   a l p h a b e t i c a l l y   ( i f   s t r i n g s ) 
 	 
 	 : p a r a m   t h e l i s t :   L i s t   o f   i n t e g e r s   o r   s t r i n g s 
 	 : r e t u r n :   L i s t 
 	 : r a i s e s :   T y p e E r r o r 
� ��� Z     }����� =    ��� n     ��� m    �
� 
pcls� o     � �  0 thelist  � m    ��
�� 
list� k    r�� ��� r    ��� l   ������ I   �����
�� .corecnte****       ****� n   ��� 2  	 ��
�� 
cobj� o    	���� 0 thelist  ��  ��  ��  � o      ���� 0 	listitems 	listItems� ��� r    ��� m    ���� � o      ���� 0 x  � ��� r    ��� m    ���� � o      ���� 0 y  � ��� V    o��� k   $ j�� ��� V   $ ^��� k   , Y�� ��� Z   , S������� l  , 5������ A  , 5��� n   , 0��� 4   - 0���
�� 
cobj� o   . /���� 0 x  � o   , -���� 0 thelist  � n   0 4��� 4   1 4���
�� 
cobj� o   2 3���� 0 y  � o   0 1���� 0 thelist  ��  ��  � k   8 O�� ��� r   8 >��� n   8 <��� 4   9 <���
�� 
cobj� o   : ;���� 0 x  � o   8 9���� 0 thelist  � o      ���� 0 temp  � ��� r   ? H��� n   ? C��� 4   @ C���
�� 
cobj� o   A B���� 0 y  � o   ? @���� 0 thelist  � n      ��� 4   D G���
�� 
cobj� o   E F���� 0 x  � o   C D���� 0 thelist  � ���� r   I O��� o   I J���� 0 temp  � n      ��� 4   K N���
�� 
cobj� o   L M���� 0 y  � o   J K���� 0 thelist  ��  ��  ��  � ���� r   T Y��� l  T W������ [   T W��� o   T U���� 0 y  � m   U V���� ��  ��  � o      ���� 0 y  ��  � B  ( +��� o   ( )���� 0 y  � o   ) *���� 0 	listitems 	listItems� ��� l  _ d���� r   _ d��� l  _ b������ [   _ b� � o   _ `���� 0 x    m   ` a���� ��  ��  � o      ���� 0 x  �   Increment x   � �    I n c r e m e n t   x� �� l  e j r   e j l  e h���� [   e h	
	 o   e f���� 0 x  
 m   f g���� ��  ��   o      ���� 0 y   $  Reset y for next pass of loop    � <   R e s e t   y   f o r   n e x t   p a s s   o f   l o o p��  � B   # o    ���� 0 x   l   "���� \    " o     ���� 0 	listitems 	listItems m     !���� ��  ��  � �� L   p r o   p q���� 0 thelist  ��  �  � R   u }����
�� .ascrerr ****      � **** b   w | b   w z m   w x �  T y p e E r r o r :   o   x y���� 0 thelist   m   z { �     i s   n o t   a   < l i s t >��  �  �  l     ��������  ��  ��    i   / 2 !  I      ��"���� 0 get_item  " #$# o      ���� 0 theitem  $ %��% o      ���� 0 thelist  ��  ��  ! k     R&& '(' l      ��)*��  ) � � Get theitem index in thelist
		
	:param theitem: item to find in thelist
	:param thelist: List
	:return: Integer
	:raises: ValueError or TypeError
   * �++(   G e t   t h e i t e m   i n d e x   i n   t h e l i s t 
 	 	 
 	 : p a r a m   t h e i t e m :   i t e m   t o   f i n d   i n   t h e l i s t 
 	 : p a r a m   t h e l i s t :   L i s t 
 	 : r e t u r n :   I n t e g e r 
 	 : r a i s e s :   V a l u e E r r o r   o r   T y p e E r r o r 
( ,��, Z     R-.��/- =    010 n     232 m    ��
�� 
pcls3 o     ���� 0 thelist  1 m    ��
�� 
list. Y    G4��56��4 Q    B7897 Z    .:;��<: =   !=>= n    ?@? 4    ��A
�� 
cobjA o    ���� 0 x  @ o    ���� 0 thelist  > o     ���� 0 theitem  ; l  $ &BCDB L   $ &EE o   $ %���� 0 x  C J D If a number is specified as a string it will not return as a number   D �FF �   I f   a   n u m b e r   i s   s p e c i f i e d   a s   a   s t r i n g   i t   w i l l   n o t   r e t u r n   a s   a   n u m b e r��  < r   ) .GHG [   ) ,IJI o   ) *���� 0 x  J m   * +���� H o      ���� 0 x  8 R      ������
�� .ascrerr ****      � ****��  ��  9 k   6 BKK LML R   6 @��N��
�� .ascrerr ****      � ****N b   8 ?OPO b   8 =QRQ b   8 ;STS m   8 9UU �VV  V a l u e E r r o r :  T o   9 :���� 0 theitem  R m   ; <WW �XX    n o t   f o u n d   i n  P o   = >���� 0 thelist  ��  M Y��Y  S   A B��  �� 0 x  5 m    ���� 6 l   Z����Z I   ��[��
�� .corecnte****       ****[ n   \]\ 2   ��
�� 
cobj] o    ���� 0 thelist  ��  ��  ��  ��  ��  / R   J R��^��
�� .ascrerr ****      � ****^ b   L Q_`_ b   L Oaba m   L Mcc �dd  T y p e E r r o r :  b o   M N���� 0 thelist  ` m   O Pee �ff     i s   n o t   a   < l i s t >��  ��   ghg l     ��������  ��  ��  h iji i   3 6klk I      ��m���� 
0 remove  m non o      ���� 0 theitem  o p��p o      ���� 0 thelist  ��  ��  l k     7qq rsr l      ��tu��  t � { Remove theitem from thelist
		
	:param theitem: item to remove from thelist
	:param thelist: List of items
	:return: List
   u �vv �   R e m o v e   t h e i t e m   f r o m   t h e l i s t 
 	 	 
 	 : p a r a m   t h e i t e m :   i t e m   t o   r e m o v e   f r o m   t h e l i s t 
 	 : p a r a m   t h e l i s t :   L i s t   o f   i t e m s 
 	 : r e t u r n :   L i s t 
s wxw r     yzy J     ����  z o      ���� 0 	cleanlist 	cleanListx {|{ Y    4}��~��} k    /�� ��� Z    )������� >   ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 x  � o    ���� 0 thelist  � o    ���� 0 theitem  � s    %��� n    "��� 4    "��
� 
cobj� o     !�~�~ 0 x  � o    �}�} 0 thelist  � n      ���  ;   # $� o   " #�|�| 0 	cleanlist 	cleanList��  ��  � ��{� r   * /��� [   * -��� o   * +�z�z 0 x  � m   + ,�y�y � o      �x�x 0 x  �{  �� 0 x  ~ m    	�w�w  l  	 ��v�u� I  	 �t��s
�t .corecnte****       ****� n  	 ��� 2  
 �r
�r 
cobj� o   	 
�q�q 0 thelist  �s  �v  �u  ��  | ��p� L   5 7�� o   5 6�o�o 0 	cleanlist 	cleanList�p  j ��� l     �n�m�l�n  �m  �l  � ��� i   7 :��� I      �k��j�k 0 pop  � ��i� o      �h�h 0 thelist  �i  �j  � k     �� ��� l      �g���g  � _ Y Remove the last item from a list and return it
			
	:param thelist: List
	:return: item
   � ��� �   R e m o v e   t h e   l a s t   i t e m   f r o m   a   l i s t   a n d   r e t u r n   i t 
 	 	 	 
 	 : p a r a m   t h e l i s t :   L i s t 
 	 : r e t u r n :   i t e m 
� ��f� L     �� n     ��� 4    
�e�
�e 
cobj� l   	��d�c� I   	�b��a
�b .corecnte****       ****� n   ��� 2   �`
�` 
cobj� o    �_�_ 0 thelist  �a  �d  �c  � o     �^�^ 0 thelist  �f  � ��� l     �]�\�[�]  �\  �[  � ��� l     �Z�Y�X�Z  �Y  �X  � ��� i   ; >��� I      �W��V�W 0 write_to_log Write_To_Log� ��� o      �U�U 0 logcontents logContents� ��� o      �T�T 0 appname appName� ��S� o      �R�R 0 rolllog rollLog�S  �V  � k     ��� ��� l      �Q���Q  � � � Write a message to a log file
			
	:param logContents: String to log
	:param appName: String to name log directory (or name of log file if rollLog is false)
	:param rollLog: Boolean (Should the log file roll daily)
	:return: true or false
   � ����   W r i t e   a   m e s s a g e   t o   a   l o g   f i l e 
 	 	 	 
 	 : p a r a m   l o g C o n t e n t s :   S t r i n g   t o   l o g 
 	 : p a r a m   a p p N a m e :   S t r i n g   t o   n a m e   l o g   d i r e c t o r y   ( o r   n a m e   o f   l o g   f i l e   i f   r o l l L o g   i s   f a l s e ) 
 	 : p a r a m   r o l l L o g :   B o o l e a n   ( S h o u l d   t h e   l o g   f i l e   r o l l   d a i l y ) 
 	 : r e t u r n :   t r u e   o r   f a l s e 
� ��� l     �P���P  � , & TODO: Move Write_To_Log to use kwargs   � ��� L   T O D O :   M o v e   W r i t e _ T o _ L o g   t o   u s e   k w a r g s� ��� r     ��� m     �� ���  � n     ��� 1    �O
�O 
txdl� 1    �N
�N 
ascr� ��� r    ��� n    ��� I    �M��L�M (0 get_formatted_date Get_Formatted_Date� ��K� m    �� ��� " % Y - % m - % d   % H : % M : % S�K  �L  �  f    � o      �J�J 0 thedate theDate� ��I� Z    ����H�� =   ��� o    �G�G 0 rolllog rollLog� m    �F
�F boovtrue� k    m�� ��� r    !��� c    ��� l   ��E�D� b    ��� n    ��� I    �C��B�C (0 get_formatted_date Get_Formatted_Date� ��A� m    �� ���  �A  �B  �  f    � m    �� ���  . l o g�E  �D  � m    �@
�@ 
TEXT� o      �?�? 0 logfile logFile� ��� Q   " 7���>� l  % .���� I  % .�=��<
�= .sysoexecTEXT���     TEXT� b   % *��� m   % &   � * m k d i r   ~ / L i b r a r y / L o g s /� n   & ) 1   ' )�;
�; 
strq o   & '�:�: 0 appname appName�<  � \ VThe directory for the application does not need to be created unless it does not exist   � � � T h e   d i r e c t o r y   f o r   t h e   a p p l i c a t i o n   d o e s   n o t   n e e d   t o   b e   c r e a t e d   u n l e s s   i t   d o e s   n o t   e x i s t� R      �9�8�7
�9 .ascrerr ****      � ****�8  �7  �>  � �6 Q   8 m k   ; c		 

 r   ; F l  ; D�5�4 b   ; D b   ; B b   ; @ b   ; > m   ; < �  [ o   < =�3�3 0 thedate theDate m   > ? �  ]   o   @ A�2�2 0 logcontents logContents o   B C�1
�1 
ret �5  �4   o      �0�0 0 logcontents logContents  I  G `�/�.
�/ .sysoexecTEXT���     TEXT l  G \�-�, b   G \  b   G Z!"! b   G V#$# b   G R%&% b   G N'(' m   G J)) �** 
 e c h o  ( n   J M+,+ 1   K M�+
�+ 
strq, o   J K�*�* 0 logcontents logContents& m   N Q-- �.. &   > >   ~ / L i b r a r y / L o g s /$ n   R U/0/ 1   S U�)
�) 
strq0 o   R S�(�( 0 appname appName" m   V Y11 �22  /  o   Z [�'�' 0 logfile logFile�-  �,  �.   3�&3 L   a c44 m   a b�%
�% boovtrue�&   R      �$�#�"
�$ .ascrerr ****      � ****�#  �"   L   k m55 m   k l�!
�! boovfals�6  �H  � k   p �66 787 r   p y9:9 c   p w;<; l  p u=� �= b   p u>?> o   p q�� 0 appname appName? m   q t@@ �AA  . l o g�   �  < m   u v�
� 
TEXT: o      �� 0 logfile logFile8 B�B Q   z �CDEC k   } �FF GHG r   } �IJI l  } �K��K b   } �LML b   } �NON b   } �PQP b   } �RSR m   } �TT �UU  [S o   � ��� 0 thedate theDateQ m   � �VV �WW  ]  O o   � ��� 0 logcontents logContentsM o   � ��
� 
ret �  �  J o      �� 0 logcontents logContentsH XYX I  � ��Z�
� .sysoexecTEXT���     TEXTZ l  � �[��[ b   � �\]\ b   � �^_^ b   � �`a` m   � �bb �cc 
 e c h o  a n   � �ded 1   � ��
� 
strqe o   � ��� 0 logcontents logContents_ m   � �ff �gg &   > >   ~ / L i b r a r y / L o g s /] n   � �hih 1   � ��
� 
strqi o   � ��� 0 logfile logFile�  �  �  Y j�j L   � �kk m   � ��
� boovtrue�  D R      �
�	�
�
 .ascrerr ****      � ****�	  �  E L   � �ll m   � ��
� boovfals�  �I  � mnm l     ����  �  �  n opo i   ? Bqrq I      �s�� 0 
system_log 
System_Logs tut o      �� 0 logcontents logContentsu v� v o      ���� 0 appname appName�   �  r k     ww xyx l      ��z{��  z � � Write a message to syslog
			
	:param logContents: String to log
	:param appName: String to use as the tag flag (via logger command)
	:return: Stdout
   { �||.   W r i t e   a   m e s s a g e   t o   s y s l o g 
 	 	 	 
 	 : p a r a m   l o g C o n t e n t s :   S t r i n g   t o   l o g 
 	 : p a r a m   a p p N a m e :   S t r i n g   t o   u s e   a s   t h e   t a g   f l a g   ( v i a   l o g g e r   c o m m a n d ) 
 	 : r e t u r n :   S t d o u t 
y }��} I    ��~��
�� .sysoexecTEXT���     TEXT~ b     	� b     ��� b     ��� m     �� ���  l o g g e r   - t  � o    ���� 0 appname appName� 1    ��
�� 
spac� n    ��� 1    ��
�� 
strq� o    ���� 0 logcontents logContents��  ��  p ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   C F��� I      ������� 0 
read_plist 
Read_Plist� ���� o      ���� 0 posixstring posixString��  ��  � k     �� ��� l      ������  �  y Return a record of values from a plist file
	
	:param posixString: Path to the plist file
	:return: Record or Exception
   � ��� �   R e t u r n   a   r e c o r d   o f   v a l u e s   f r o m   a   p l i s t   f i l e 
 	 
 	 : p a r a m   p o s i x S t r i n g :   P a t h   t o   t h e   p l i s t   f i l e 
 	 : r e t u r n :   R e c o r d   o r   E x c e p t i o n 
� ��� O     ��� r    ��� n    ��� 1   
 ��
�� 
valL� n    
��� 1    
��
�� 
pcnt� 4    ���
�� 
plif� o    ���� 0 posixstring posixString� o      ���� 0 plistrecord plistRecord� m     ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ���� L    �� o    ���� 0 plistrecord plistRecord��  � ��� l     ��������  ��  ��  � ��� i   G J��� I      ������� (0 get_plist_property Get_Plist_Property� ��� o      ���� 0 keyname keyName� ���� o      ���� 0 posixstring posixString��  ��  � k     �� ��� l      ������  � � � Get the value of a specific property from a plist file
		
	:param keyName: Name of the property to get
	:param posixString: Path to the plist file
	:return: Value or Exception
   � ���b   G e t   t h e   v a l u e   o f   a   s p e c i f i c   p r o p e r t y   f r o m   a   p l i s t   f i l e 
 	 	 
 	 : p a r a m   k e y N a m e :   N a m e   o f   t h e   p r o p e r t y   t o   g e t 
 	 : p a r a m   p o s i x S t r i n g :   P a t h   t o   t h e   p l i s t   f i l e 
 	 : r e t u r n :   V a l u e   o r   E x c e p t i o n 
� ��� O     ��� r    ��� n    ��� 1    ��
�� 
valL� n    ��� 4    ���
�� 
plii� o   	 
���� 0 keyname keyName� 4    ���
�� 
plif� o    ���� 0 posixstring posixString� o      ���� 0 plistrecord plistRecord� m     ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ���� L    �� o    ���� 0 plistrecord plistRecord��  � ��� l     ��������  ��  ��  � ��� i   K N��� I      ������� 0 write_plist Write_Plist� ��� o      ���� 0 keyname keyName� ��� o      ���� 0 keyvalue keyValue� ���� o      ���� 0 posixstring posixString��  ��  � k     �� ��� l      ������  � � � Write a key and value to a plist file
	
	:param keyName: Name of the key
	:param keyValue: Name of the value
	:param posixString: Path to the plist file
	:return: true or Exception
   � ���l   W r i t e   a   k e y   a n d   v a l u e   t o   a   p l i s t   f i l e 
 	 
 	 : p a r a m   k e y N a m e :   N a m e   o f   t h e   k e y 
 	 : p a r a m   k e y V a l u e :   N a m e   o f   t h e   v a l u e 
 	 : p a r a m   p o s i x S t r i n g :   P a t h   t o   t h e   p l i s t   f i l e 
 	 : r e t u r n :   t r u e   o r   E x c e p t i o n 
� ��� l     ������  � � � Even though I would like to use the argument parser on this function I am unable to do so because then this function will not process lists properly.   � ���,   E v e n   t h o u g h   I   w o u l d   l i k e   t o   u s e   t h e   a r g u m e n t   p a r s e r   o n   t h i s   f u n c t i o n   I   a m   u n a b l e   t o   d o   s o   b e c a u s e   t h e n   t h i s   f u n c t i o n   w i l l   n o t   p r o c e s s   l i s t s   p r o p e r l y .� ���� O     ��� k    �� ��� r    ��� o    ���� 0 keyvalue keyValue� n      ��� 1    ��
�� 
valL� n    ��� 4    ���
�� 
plii� o    ���� 0 keyname keyName� n    ��� 1   	 ��
�� 
pcnt� 4    	���
�� 
plif� o    ���� 0 posixstring posixString� ���� L    �� m    ��
�� boovtrue��  � m     ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � ��� l     ��������  ��  ��  � ��� i   O R��� I      ������� 0 	new_plist 	New_Plist� ���� o      ���� 0 posixstring posixString��  ��  � k     ?�� ��� l      ������  � d ^ Make a new plist file
		
	:param posixString: Path to plist file
	:return: true or Exception
   � ��� �   M a k e   a   n e w   p l i s t   f i l e 
 	 	 
 	 : p a r a m   p o s i x S t r i n g :   P a t h   t o   p l i s t   f i l e 
 	 : r e t u r n :   t r u e   o r   E x c e p t i o n 
� ���� P     ?� ��� Z    >�� A     l   
���� n    
 I    
��������  0 get_os_version Get_OS_Version��  ��    f    ��  ��   m   
 		 �

  1 0 . 5 I   ����
�� .sysoexecTEXT���     TEXT b     m     �| e c h o   ' < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? > 
 < ! D O C T Y P E   p l i s t   P U B L I C   " - / / A p p l e / / D T D   P L I S T   1 . 0 / / E N "   " h t t p : / / w w w . a p p l e . c o m / D T D s / P r o p e r t y L i s t - 1 . 0 . d t d " > 
 < p l i s t   v e r s i o n = " 1 . 0 " > 
 < d i c t / > 
 < / p l i s t > '   >   o    ���� 0 posixstring posixString��  ��   O    > k    =  r    + I   )����
�� .corecrel****      � null��   ��
�� 
kocl m     ��
�� 
plii ����
�� 
prdt K   ! % ����
�� 
kind m   " #��
�� 
reco��  ��   l     ���� o      ���� 0 parent_dictionary  ��  ��    I  , :���� 
�� .corecrel****      � null��    ��!"
�� 
kocl! m   . /��
�� 
plif" ��#��
�� 
prdt# K   0 6$$ ��%&
�� 
pcnt% o   1 2���� 0 parent_dictionary  & ��'��
�� 
pnam' o   3 4���� 0 posixstring posixString��  ��   (��( L   ; =)) m   ; <��
�� boovtrue��   m    **�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��    ����
�� consnume��  ��  ��  � +,+ l     ��������  ��  ��  , -.- i   S V/0/ I      ��1���� 0 	write_key 	Write_Key1 232 o      ���� 0 keyname keyName3 454 o      ���� 0 defaultvalue defaultValue5 6��6 o      ���� 0 posixstring posixString��  ��  0 k     �77 898 l      ��:;��  : � � Add a key to a plist file
	
	:param keyName: Name of the key to add
	:param defaultValue: Value for the key
	:param posixString: Path to the plist file
	:return: true or Exception
   ; �<<j   A d d   a   k e y   t o   a   p l i s t   f i l e 
 	 
 	 : p a r a m   k e y N a m e :   N a m e   o f   t h e   k e y   t o   a d d 
 	 : p a r a m   d e f a u l t V a l u e :   V a l u e   f o r   t h e   k e y 
 	 : p a r a m   p o s i x S t r i n g :   P a t h   t o   t h e   p l i s t   f i l e 
 	 : r e t u r n :   t r u e   o r   E x c e p t i o n 
9 =��= P     �>?��> Z    �@A��B@ A    CDC l   
E����E n    
FGF I    
�������  0 get_os_version Get_OS_Version��  �  G  f    ��  ��  D m   
 HH �II  1 0 . 5A l   �JKLJ k    �MM NON r    PQP n    RSR 4   �~T
�~ 
cobjT m    �}�}��S n    UVU I    �|W�{�| 	0 split  W XYX o    �z�z 0 posixstring posixStringY Z�yZ m    [[ �\\  /�y  �{  V  f    Q o      �x�x 0 	plistname 	plistNameO ]^] Z    �_`ab_ =   !cdc n    efe m    �w
�w 
pclsf o    �v�v 0 defaultvalue defaultValued m     �u
�u 
list` I  $ 9�tg�s
�t .sysoexecTEXT���     TEXTg b   $ 5hih b   $ -jkj b   $ +lml b   $ )non b   $ 'pqp m   $ %rr �ss  d e f a u l t s   w r i t e  q o   % &�r�r 0 	plistname 	plistNameo 1   ' (�q
�q 
spacm o   ) *�p�p 0 keyname keyNamek m   + ,tt �uu    - a r r a y  i n   - 4vwv I   . 4�ox�n�o 0 join  x yzy o   . /�m�m 0 defaultvalue defaultValuez {�l{ 1   / 0�k
�k 
spac�l  �n  w  f   - .�s  a |}| =  < A~~ n   < ?��� m   = ?�j
�j 
pcls� o   < =�i�i 0 defaultvalue defaultValue m   ? @�h
�h 
bool} ��� I  D W�g��f
�g .sysoexecTEXT���     TEXT� b   D S��� b   D M��� b   D K��� b   D I��� b   D G��� m   D E�� ���  d e f a u l t s   w r i t e  � o   E F�e�e 0 	plistname 	plistName� 1   G H�d
�d 
spac� o   I J�c�c 0 keyname keyName� m   K L�� ���    - b o o l  � n   M R��� 1   N R�b
�b 
strq� o   M N�a�a 0 defaultvalue defaultValue�f  � ��� =  Z a��� n   Z ]��� m   [ ]�`
�` 
pcls� o   Z [�_�_ 0 defaultvalue defaultValue� m   ] `�^
�^ 
long� ��� I  d {�]��\
�] .sysoexecTEXT���     TEXT� b   d w��� b   d q��� b   d m��� b   d k��� b   d i��� m   d g�� ���  d e f a u l t s   w r i t e  � o   g h�[�[ 0 	plistname 	plistName� 1   i j�Z
�Z 
spac� o   k l�Y�Y 0 keyname keyName� m   m p�� ���    - f l o a t  � n   q v��� 1   r v�X
�X 
strq� o   q r�W�W 0 defaultvalue defaultValue�\  � ��� =  ~ ���� n   ~ ���� m    ��V
�V 
pcls� o   ~ �U�U 0 defaultvalue defaultValue� m   � ��T
�T 
nmbr� ��S� I  � ��R��Q
�R .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  d e f a u l t s   w r i t e  � o   � ��P�P 0 	plistname 	plistName� 1   � ��O
�O 
spac� o   � ��N�N 0 keyname keyName� m   � ��� ���    - i n t  � n   � ���� 1   � ��M
�M 
strq� o   � ��L�L 0 defaultvalue defaultValue�Q  �S  b l  � ����� I  � ��K��J
�K .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  d e f a u l t s   w r i t e  � o   � ��I�I 0 	plistname 	plistName� 1   � ��H
�H 
spac� o   � ��G�G 0 keyname keyName� 1   � ��F
�F 
spac� n   � ���� 1   � ��E
�E 
strq� o   � ��D�D 0 defaultvalue defaultValue�J  � ) #write every other class as a string   � ��� F w r i t e   e v e r y   o t h e r   c l a s s   a s   a   s t r i n g^ ��C� L   � ��� m   � ��B
�B boovtrue�C  K O I 10.4 does not allow for the explicit editing of the keys of a plist file   L ��� �   1 0 . 4   d o e s   n o t   a l l o w   f o r   t h e   e x p l i c i t   e d i t i n g   o f   t h e   k e y s   o f   a   p l i s t   f i l e��  B O   � ���� k   � ��� ��� I  � ��A�@�
�A .corecrel****      � null�@  � �?��
�? 
kocl� m   � ��>
�> 
plii� �=��
�= 
insh� n   � ����  ;   � �� n   � ���� 2   � ��<
�< 
plii� n   � ���� 1   � ��;
�; 
pcnt� 4   � ��:�
�: 
plif� o   � ��9�9 0 posixstring posixString� �8��7
�8 
prdt� K   � ��� �6��
�6 
pnam� o   � ��5�5 0 keyname keyName� �4��3
�4 
valL� o   � ��2�2 0 defaultvalue defaultValue�3  �7  � ��1� L   � ��� m   � ��0
�0 boovtrue�1  � m   � ����                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ? �/�.
�/ consnume�.  ��  ��  . ��� l     �-�,�+�-  �,  �+  � ��� i   W Z��� I      �*��)�* 0 
delete_key 
Delete_Key� ��� o      �(�( 0 keyname keyName� ��'� o      �&�& 0 posixstring posixString�'  �)  � k     ��    l      �%�%   � � Delete a key from a plist file (uses 'defaults delete' command)
	
	:param keyName: Name of the key
	:param posixString: Path to the plist file
	:return: true or Exception
    �X   D e l e t e   a   k e y   f r o m   a   p l i s t   f i l e   ( u s e s   ' d e f a u l t s   d e l e t e '   c o m m a n d ) 
 	 
 	 : p a r a m   k e y N a m e :   N a m e   o f   t h e   k e y 
 	 : p a r a m   p o s i x S t r i n g :   P a t h   t o   t h e   p l i s t   f i l e 
 	 : r e t u r n :   t r u e   o r   E x c e p t i o n 
  r      n     
	
	 4   
�$
�$ 
cobj m    	�#�#��
 n      I    �"�!�" 	0 split    o    � �  0 posixstring posixString � m     �  /�  �!    f      o      �� 0 	plistname 	plistName  I   ��
� .sysoexecTEXT���     TEXT b     b     m     �   d e f a u l t s   d e l e t e   o    �� 0 	plistname 	plistName o    �� 0 keyname keyName�   � L     m    �
� boovtrue�  �   l     ����  �  �    !"! l     ����  �  �  " #$# i   [ ^%&% I      �'�� 0 scale_image Scale_Image' (�( o      �� 0 	argstring 	argString�  �  & k    )) *+* l      �,-�  ,�� Scale an image using Image Events 
	Requires path to image to process, percentage to scale image to, and location (including new name) to place scaled image.
	
	:param source: Posix path to source image file
	:param output: Posix path to output image file
	:param scale: Factor to scale the image by (will be devided by 100)
	:param outputType: Format of the output file (if not specified source format will be used)
	:return: String or Exception
   - �..�   S c a l e   a n   i m a g e   u s i n g   I m a g e   E v e n t s   
 	 R e q u i r e s   p a t h   t o   i m a g e   t o   p r o c e s s ,   p e r c e n t a g e   t o   s c a l e   i m a g e   t o ,   a n d   l o c a t i o n   ( i n c l u d i n g   n e w   n a m e )   t o   p l a c e   s c a l e d   i m a g e . 
 	 
 	 : p a r a m   s o u r c e :   P o s i x   p a t h   t o   s o u r c e   i m a g e   f i l e 
 	 : p a r a m   o u t p u t :   P o s i x   p a t h   t o   o u t p u t   i m a g e   f i l e 
 	 : p a r a m   s c a l e :   F a c t o r   t o   s c a l e   t h e   i m a g e   b y   ( w i l l   b e   d e v i d e d   b y   1 0 0 ) 
 	 : p a r a m   o u t p u t T y p e :   F o r m a t   o f   t h e   o u t p u t   f i l e   ( i f   n o t   s p e c i f i e d   s o u r c e   f o r m a t   w i l l   b e   u s e d ) 
 	 : r e t u r n :   S t r i n g   o r   E x c e p t i o n 
+ /0/ l     �12�  1 + % TODO: Move Scale_Image to use kwargs   2 �33 J   T O D O :   M o v e   S c a l e _ I m a g e   t o   u s e   k w a r g s0 454 r     676 n     898 I    �:�
� 0 parse_arguments  : ;�	; o    �� 0 	argstring 	argString�	  �
  9  f     7 o      �� 0 	functargs 	functArgs5 <=< Q   	 5>?@> k    )AA BCB l   DEFD r    GHG n    IJI o    �� 
0 source  J o    �� 0 	functargs 	functArgsH o      �� 0 srcimage srcImageE  REQUIRED FLAG!   F �KK  R E Q U I R E D   F L A G !C L�L Z    )MN��M =   OPO n    QRQ I    � S���  0 is_posix is_PosixS T��T o    ���� 0 srcimage srcImage��  ��  R  f    P m    ��
�� boovtrueN r    %UVU n    #WXW I    #��Y���� "0 to_apple_string To_Apple_StringY Z��Z o    ���� 0 srcimage srcImage��  ��  X  f    V o      ���� 0 srcimage srcImage�  �  �  ? R      ������
�� .ascrerr ****      � ****��  ��  @ R   1 5��[��
�� .ascrerr ****      � ****[ m   3 4\\ �]] J T h e   ' s o u r c e '   f l a g   c o u l d   n o t   b e   f o u n d !��  = ^_^ Q   6 b`ab` k   9 Vcc ded l  9 >fghf r   9 >iji n   9 <klk o   : <���� 
0 output  l o   9 :���� 0 	functargs 	functArgsj o      ���� 0 outputimage outputImageg  REQUIRED FLAG!   h �mm  R E Q U I R E D   F L A G !e n��n Z   ? Vop����o =  ? Gqrq n   ? Ests I   @ E��u���� 0 is_posix is_Posixu v��v o   @ A���� 0 outputimage outputImage��  ��  t  f   ? @r m   E F��
�� boovtruep r   J Rwxw n   J Pyzy I   K P��{���� "0 to_apple_string To_Apple_String{ |��| o   K L���� 0 outputimage outputImage��  ��  z  f   J Kx o      ���� 0 outputimage outputImage��  ��  ��  a R      ������
�� .ascrerr ****      � ****��  ��  b R   ^ b��}��
�� .ascrerr ****      � ****} m   ` a~~ � J T h e   ' o u t p u t '   f l a g   c o u l d   n o t   b e   f o u n d !��  _ ��� Q   c w���� l  f k���� r   f k��� n   f i��� o   g i���� 	0 scale  � o   f g���� 0 	functargs 	functArgs� o      ���� 0 
imagescale 
imageScale�  REQUIRED FLAG!   � ���  R E Q U I R E D   F L A G !� R      ������
�� .ascrerr ****      � ****��  ��  � R   s w�����
�� .ascrerr ****      � ****� m   u v�� ��� H T h e   ' s c a l e '   f l a g   c o u l d   n o t   b e   f o u n d !��  � ��� Q   x ����� l  { ����� r   { ���� n   { ~��� o   | ~���� 0 type  � o   { |���� 0 	functargs 	functArgs� o      ���� 0 
outputtype 
outputType� O IOPTIONAL FLAG! --This script can also convert the image at the same time!   � ��� � O P T I O N A L   F L A G !   - - T h i s   s c r i p t   c a n   a l s o   c o n v e r t   t h e   i m a g e   a t   t h e   s a m e   t i m e !� R      ������
�� .ascrerr ****      � ****��  ��  � k   � ��� ��� I  � ������
�� .ascrcmnt****      � ****� m   � ��� ��� h N o   o u t p u t   f o r m a t   s p e c i f i e d ,   u s i n g   o r i g i n a l   f o r m a t . . .��  � ���� r   � ���� m   � ���
�� boovfals� o      ���� 0 
outputtype 
outputType��  � ��� O   ���� k   �
�� ��� I  � �������
�� .ascrnoop****      � ****��  ��  � ��� r   � ���� I  � ������
�� .aevtodocnull  �    alis� o   � ����� 0 srcimage srcImage��  � o      ���� 0 myimage myImage� ��� Z   � �������� E   � ���� o   � ����� 0 
imagescale 
imageScale� m   � ��� ���  %� r   � ���� n   � ���� 4  � ����
�� 
cobj� m   � ����� � n   � ���� I   � �������� 	0 split  � ��� o   � ����� 0 
imagescale 
imageScale� ���� m   � ��� ���  %��  ��  �  f   � �� o      ���� 0 
imagescale 
imageScale��  ��  � ��� I  � �����
�� .icasscalnull���     obj � o   � ����� 0 myimage myImage� �����
�� 
fact� l  � ������� ^   � ���� o   � ����� 0 
imagescale 
imageScale� m   � ����� d��  ��  ��  � ��� Z   � ������� =  � ���� o   � ����� 0 
outputtype 
outputType� m   � ���
�� boovfals� k   � ��� ��� r   � ���� n   � ���� 1   � ���
�� 
asty� o   � ����� 0 myimage myImage� o      ���� 0 
outputtype 
outputType� ���� I  � �����
�� .coresavenull���     obj � o   � ����� 0 myimage myImage� ����
�� 
kfil� o   � ����� 0 outputimage outputImage� �����
�� 
fltp� o   � ����� 0 
outputtype 
outputType��  ��  ��  � I  � �����
�� .coresavenull���     obj � o   � ����� 0 myimage myImage� ����
�� 
kfil� o   � ����� 0 outputimage outputImage� �����
�� 
fltp� o   � ����� 0 
outputtype 
outputType��  � ��� I  ������
�� .coreclosnull���     obj � o   � ���� 0 myimage myImage��  � ���� I 
������
�� .aevtquitnull��� ��� null��  ��  ��  � m   � ����                                                                                  imev  alis    X  Macintosh HD                   BD ����Image Events.app                                               ����            ����  
 cu             CoreServices  //:System:Library:CoreServices:Image Events.app/   "  I m a g e   E v e n t s . a p p    M a c i n t o s h   H D  ,System/Library/CoreServices/Image Events.app  / ��  � ���� L  �� b  ��� b  ��� b  ��� b  ��� b  ��� m  �� ���   I m a g e   s c a l e d   b y  � o  ���� 0 
imagescale 
imageScale� m  �� ���    a n d   s a v e d   t o  � o  ���� 0 outputimage outputImage� m  �� ���    a s  � o  ���� 0 
outputtype 
outputType��  $ � � l     ��������  ��  ��     i   _ b I      ������ 0 rotate_image   �� o      ���� 0 	argstring 	argString��  ��   k     	 l      ��
��  
ke Rotat an image by 90 degrees using Image Events
	Requires path to source image and direction of rotation (this will be performed in 90 degree increments)
	
	:param source: Posix path to the source image file
	:param output: Posix path to the output image file
	:param direction: Direction to rotate 90 degrees (right or left)
	:return: String or Exception
    ��   R o t a t   a n   i m a g e   b y   9 0   d e g r e e s   u s i n g   I m a g e   E v e n t s 
 	 R e q u i r e s   p a t h   t o   s o u r c e   i m a g e   a n d   d i r e c t i o n   o f   r o t a t i o n   ( t h i s   w i l l   b e   p e r f o r m e d   i n   9 0   d e g r e e   i n c r e m e n t s ) 
 	 
 	 : p a r a m   s o u r c e :   P o s i x   p a t h   t o   t h e   s o u r c e   i m a g e   f i l e 
 	 : p a r a m   o u t p u t :   P o s i x   p a t h   t o   t h e   o u t p u t   i m a g e   f i l e 
 	 : p a r a m   d i r e c t i o n :   D i r e c t i o n   t o   r o t a t e   9 0   d e g r e e s   ( r i g h t   o r   l e f t ) 
 	 : r e t u r n :   S t r i n g   o r   E x c e p t i o n 
	  l     ����   , & TODO: Move rotate_image to use kwargs    � L   T O D O :   M o v e   r o t a t e _ i m a g e   t o   u s e   k w a r g s  r      n      I    ������ 0 parse_arguments   �� o    ���� 0 	argstring 	argString��  ��    f      o      ���� 0 	functargs 	functArgs  Q   	 5 k    )  !  l   "#$" r    %&% n    '(' o    ���� 
0 source  ( o    ���� 0 	functargs 	functArgs& o      ���� 0 srcimage srcImage#  REQUIRED FLAG!   $ �))  R E Q U I R E D   F L A G !! *�* Z    )+,�~�}+ =   -.- n    /0/ I    �|1�{�| 0 is_posix is_Posix1 2�z2 o    �y�y 0 srcimage srcImage�z  �{  0  f    . m    �x
�x boovtrue, r    %343 n    #565 I    #�w7�v�w "0 to_apple_string To_Apple_String7 8�u8 o    �t�t 0 srcimage srcImage�u  �v  6  f    4 o      �s�s 0 srcimage srcImage�~  �}  �   R      �r�q�p
�r .ascrerr ****      � ****�q  �p   R   1 5�o9�n
�o .ascrerr ****      � ****9 m   3 4:: �;; J T h e   ' s o u r c e '   f l a g   c o u l d   n o t   b e   f o u n d !�n   <=< Q   6 b>?@> k   9 VAA BCB l  9 >DEFD r   9 >GHG n   9 <IJI o   : <�m�m 
0 output  J o   9 :�l�l 0 	functargs 	functArgsH o      �k�k 0 outputimage outputImageE  REQUIRED FLAG!   F �KK  R E Q U I R E D   F L A G !C L�jL Z   ? VMN�i�hM =  ? GOPO n   ? EQRQ I   @ E�gS�f�g 0 is_posix is_PosixS T�eT o   @ A�d�d 0 outputimage outputImage�e  �f  R  f   ? @P m   E F�c
�c boovtrueN r   J RUVU n   J PWXW I   K P�bY�a�b "0 to_apple_string To_Apple_StringY Z�`Z o   K L�_�_ 0 outputimage outputImage�`  �a  X  f   J KV o      �^�^ 0 outputimage outputImage�i  �h  �j  ? R      �]�\�[
�] .ascrerr ****      � ****�\  �[  @ R   ^ b�Z[�Y
�Z .ascrerr ****      � ****[ m   ` a\\ �]] J T h e   ' o u t p u t '   f l a g   c o u l d   n o t   b e   f o u n d !�Y  = ^_^ Q   c w`ab` l  f kcdec r   f kfgf n   f ihih o   g i�X�X 0 	direction  i o   f g�W�W 0 	functargs 	functArgsg o      �V�V "0 rotatedirection rotateDirectiond  REQUIRED FLAG!   e �jj  R E Q U I R E D   F L A G !a R      �U�T�S
�U .ascrerr ****      � ****�T  �S  b R   s w�Rk�Q
�R .ascrerr ****      � ****k m   u vll �mm P T h e   ' d i r e c t i o n '   f l a g   c o u l d   n o t   b e   f o u n d !�Q  _ non O   xpqp k   |rr sts I  | ��P�O�N
�P .ascrnoop****      � ****�O  �N  t uvu r   � �wxw I  � ��My�L
�M .aevtodocnull  �    alisy o   � ��K�K 0 srcimage srcImage�L  x o      �J�J 0 myimage myImagev z{z r   � �|}| n   � �~~ 1   � ��I
�I 
asty o   � ��H�H 0 myimage myImage} o      �G�G 0 
outputtype 
outputType{ ��� Z   � ������ G   � ���� =  � ���� o   � ��F�F "0 rotatedirection rotateDirection� m   � ��� ��� 
 r i g h t� =  � ���� o   � ��E�E "0 rotatedirection rotateDirection� m   � ��� ���  c l o c k w i s e� I  � ��D��
�D .icasrotanull���     obj � o   � ��C�C 0 myimage myImage� �B��A
�B 
angl� m   � ��@�@ Z�A  � ��� G   � ���� =  � ���� o   � ��?�? "0 rotatedirection rotateDirection� m   � ��� ���  l e f t� E   � ���� o   � ��>�> "0 rotatedirection rotateDirection� m   � ��� ���  c o u n t e r� ��=� I  � ��<��
�< .icasrotanull���     obj � o   � ��;�; 0 myimage myImage� �:��9
�: 
angl� m   � ��8�8���9  �=  � R   � ��7��6
�7 .ascrerr ****      � ****� m   � ��� ��� � R o t a t i o n   d i r e c t i o n   m u s t   b e   e i t h e r :   l e f t ,   r i g h t ,   c l o c k w i s e ,   o r   c o u n t e r - c l o c k w i s e !�6  � ��� Z   � ����5�� >  � ���� o   � ��4�4 0 outputimage outputImage� m   � ��3
�3 
null� I  � ��2��
�2 .coresavenull���     obj � o   � ��1�1 0 myimage myImage� �0��
�0 
kfil� o   � ��/�/ 0 outputimage outputImage� �.��-
�. 
fltp� o   � ��,�, 0 filetype  �-  �5  � I  � ��+��*
�+ .coresavenull���     obj � o   � ��)�) 0 myimage myImage�*  � ��� I  � ��(�'�&
�( .coreclosnull���     obj �'  �&  � ��%� I  ��$�#�"
�$ .aevtquitnull��� ��� null�#  �"  �%  q m   x y���                                                                                  imev  alis    X  Macintosh HD                   BD ����Image Events.app                                               ����            ����  
 cu             CoreServices  //:System:Library:CoreServices:Image Events.app/   "  I m a g e   E v e n t s . a p p    M a c i n t o s h   H D  ,System/Library/CoreServices/Image Events.app  / ��  o ��!� Z  ��� �� > ��� o  �� 0 outputimage outputImage� m  
�
� 
null� L  �� o  �� 0 outputimage outputImage�   � L  �� o  �� 0 myimage myImage�!   ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i   c f��� I      ���� "0 to_apple_string To_Apple_String� ��� o      �� 0 posixstring posixString�  �  � k     ��� ��� l      ����  � g a Convert a posix path to an AppleScript path	
	
	:param posixString: Posix Path
	:return: String
   � ��� �   C o n v e r t   a   p o s i x   p a t h   t o   a n   A p p l e S c r i p t   p a t h 	 
 	 
 	 : p a r a m   p o s i x S t r i n g :   P o s i x   P a t h 
 	 : r e t u r n :   S t r i n g 
� ��� O     ���� k    ��� ��� Z    ����� =   ��� n    
��� I    
���� 0 is_posix is_Posix� ��� o    �� 0 posixstring posixString�  �  �  f    � m   
 �

�
 boovfals� R    �	��
�	 .ascrerr ****      � ****� m    �� ��� 4 S t r i n g   i s   n o t   a   p o s i x   p a t h�  �  �  � ��� l   ����  � r lIf the posix_path passed to this method is relative to the users home directory it will be handled properly.   � ��� � I f   t h e   p o s i x _ p a t h   p a s s e d   t o   t h i s   m e t h o d   i s   r e l a t i v e   t o   t h e   u s e r s   h o m e   d i r e c t o r y   i t   w i l l   b e   h a n d l e d   p r o p e r l y .� ��� Z    ;����� =   ��� n    ��� 4    ��
� 
cha � m    �� � o    �� 0 posixstring posixString� m    �� ���  ~� r   ! 7��� b   ! 5��� l  ! (��� � n   ! (��� 1   & (��
�� 
psxp� l  ! &������ c   ! &��� 1   ! $��
�� 
home� m   $ %��
�� 
TEXT��  ��  �  �   � l  ( 4������ c   ( 4��� n   ( 2��� 4  / 2��	 
�� 
cobj	  m   0 1������� n   ( /			 I   ) /��	���� 	0 split  	 			 o   ) *���� 0 posixstring posixString	 	��	 m   * +		 �		  ~ /��  ��  	  f   ( )� m   2 3��
�� 
TEXT��  ��  � o      ���� 0 posixstring posixString�  �  � 			
		 r   < E			 n   < C			 I   = C��	���� 	0 split  	 			 o   = >���� 0 posixstring posixString	 	��	 m   > ?		 �		  /��  ��  	  f   < =	 l     	����	 o      ���� 0 	temp_list  ��  ��  	
 			 r   F I			 m   F G		 �		  	 l     	����	 o      ���� 0 apple_string Apple_String��  ��  	 	��	 Z   J �		��	 	 =  J P	!	"	! l  J N	#����	# n   J N	$	%	$ 4  K N��	&
�� 
cobj	& m   L M���� 	% l  J K	'����	' o   J K���� 0 	temp_list  ��  ��  ��  ��  	" m   N O	(	( �	)	)  V o l u m e s	 l  S �	*	+	,	* Y   S �	-��	.	/��	- Z   b �	0	1��	2	0 >  b i	3	4	3 o   b c���� 0 x  	4 l  c h	5����	5 n   c h	6	7	6 m   f h��
�� 
nmbr	7 n  c f	8	9	8 2  d f��
�� 
cobj	9 l  c d	:����	: o   c d���� 0 	temp_list  ��  ��  ��  ��  	1 r   l v	;	<	; b   l t	=	>	= b   l r	?	@	? l  l m	A����	A o   l m���� 0 apple_string Apple_String��  ��  	@ n   m q	B	C	B 4   n q��	D
�� 
cobj	D o   o p���� 0 x  	C l  m n	E����	E o   m n���� 0 	temp_list  ��  ��  	> m   r s	F	F �	G	G  :	< l     	H����	H o      ���� 0 apple_string Apple_String��  ��  ��  	2 r   y �	I	J	I b   y 	K	L	K l  y z	M����	M o   y z���� 0 apple_string Apple_String��  ��  	L n   z ~	N	O	N 4   { ~��	P
�� 
cobj	P o   | }���� 0 x  	O l  z {	Q����	Q o   z {���� 0 	temp_list  ��  ��  	J l     	R����	R o      ���� 0 apple_string Apple_String��  ��  �� 0 x  	. m   V W���� 	/ l  W ]	S����	S n   W ]	T	U	T m   Z \��
�� 
nmbr	U n  W Z	V	W	V 2  X Z��
�� 
cobj	W l  W X	X����	X o   W X���� 0 	temp_list  ��  ��  ��  ��  ��  	+ L FThe posix string is directed to a volume other than your startup disk.   	, �	Y	Y � T h e   p o s i x   s t r i n g   i s   d i r e c t e d   t o   a   v o l u m e   o t h e r   t h a n   y o u r   s t a r t u p   d i s k .��  	  l  � �	Z	[	\	Z k   � �	]	] 	^	_	^ r   � �	`	a	` l  � �	b����	b n   � �	c	d	c 1   � ���
�� 
pnam	d l  � �	e����	e 1   � ���
�� 
sdsk��  ��  ��  ��  	a l     	f����	f o      ���� 0 apple_string Apple_String��  ��  	_ 	g��	g Y   � �	h��	i	j��	h Z   � �	k	l��	m	k >  � �	n	o	n o   � ����� 0 x  	o l  � �	p����	p n   � �	q	r	q m   � ���
�� 
nmbr	r n  � �	s	t	s 2  � ���
�� 
cobj	t l  � �	u����	u o   � ����� 0 	temp_list  ��  ��  ��  ��  	l r   � �	v	w	v b   � �	x	y	x b   � �	z	{	z l  � �	|����	| o   � ����� 0 apple_string Apple_String��  ��  	{ n   � �	}	~	} 4   � ���	
�� 
cobj	 o   � ����� 0 x  	~ l  � �	�����	� o   � ����� 0 	temp_list  ��  ��  	y m   � �	�	� �	�	�  :	w l     	�����	� o      ���� 0 apple_string Apple_String��  ��  ��  	m r   � �	�	�	� b   � �	�	�	� l  � �	�����	� o   � ����� 0 apple_string Apple_String��  ��  	� n   � �	�	�	� 4   � ���	�
�� 
cobj	� o   � ����� 0 x  	� l  � �	�����	� o   � ����� 0 	temp_list  ��  ��  	� l     	�����	� o      ���� 0 apple_string Apple_String��  ��  �� 0 x  	i m   � ����� 	j l  � �	�����	� n   � �	�	�	� m   � ���
�� 
nmbr	� n  � �	�	�	� 2  � ���
�� 
cobj	� l  � �	�����	� o   � ����� 0 	temp_list  ��  ��  ��  ��  ��  ��  	[ 3 -The posix location is on your startup volume!   	\ �	�	� Z T h e   p o s i x   l o c a t i o n   i s   o n   y o u r   s t a r t u p   v o l u m e !��  � m     	�	��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � 	�	�	� l  � �	�	�	�	� r   � �	�	�	� m   � �	�	� �	�	�  	� n     	�	�	� 1   � ���
�� 
txdl	� 1   � ���
�� 
ascr	� - ' resets text item delimiters to default   	� �	�	� N   r e s e t s   t e x t   i t e m   d e l i m i t e r s   t o   d e f a u l t	� 	��	� l  � �	�	�	�	� L   � �	�	� c   � �	�	�	� l  � �	��~�}	� o   � ��|�| 0 apple_string Apple_String�~  �}  	� m   � ��{
�{ 
TEXT	� ) #Returns the converted posix string!   	� �	�	� F R e t u r n s   t h e   c o n v e r t e d   p o s i x   s t r i n g !�  � 	�	�	� l     �z�y�x�z  �y  �x  	� 	�	�	� i   g j	�	�	� I      �w	��v�w 0 search_and_replace  	� 	�	�	� o      �u�u 0 
somestring 
someString	� 	�	�	� o      �t�t  0 firstdelimiter firstDelimiter	� 	��s	� o      �r�r "0 seconddelimiter secondDelimiter�s  �v  	� k     "	�	� 	�	�	� l      �q	�	��q  	� � � Replace characters in strings (using AppleScript text item delimiters)
		
	:param someString: String
	:param firstDelimiter: String to be replaced
	:param secondDelimiter: String to replace
	:return: String
   	� �	�	��   R e p l a c e   c h a r a c t e r s   i n   s t r i n g s   ( u s i n g   A p p l e S c r i p t   t e x t   i t e m   d e l i m i t e r s ) 
 	 	 
 	 : p a r a m   s o m e S t r i n g :   S t r i n g 
 	 : p a r a m   f i r s t D e l i m i t e r :   S t r i n g   t o   b e   r e p l a c e d 
 	 : p a r a m   s e c o n d D e l i m i t e r :   S t r i n g   t o   r e p l a c e 
 	 : r e t u r n :   S t r i n g 
	� 	�	�	� l     �p	�	��p  	� 2 ,Accepts strings and references as delimiters   	� �	�	� X A c c e p t s   s t r i n g s   a n d   r e f e r e n c e s   a s   d e l i m i t e r s	� 	�	�	� r     	�	�	� o     �o�o  0 firstdelimiter firstDelimiter	� n     	�	�	� 1    �n
�n 
txdl	� 1    �m
�m 
ascr	� 	�	�	� l   	�	�	�	� r    	�	�	� n    		�	�	� 2   	�l
�l 
citm	� o    �k�k 0 
somestring 
someString	� o      �j�j 0 
somestring 
someString	� 2 ,Split the string using the desired delimiter   	� �	�	� X S p l i t   t h e   s t r i n g   u s i n g   t h e   d e s i r e d   d e l i m i t e r	� 	�	�	� r    	�	�	� o    �i�i "0 seconddelimiter secondDelimiter	� n     	�	�	� 1    �h
�h 
txdl	� 1    �g
�g 
ascr	� 	�	�	� l   	�	�	�	� r    	�	�	� c    	�	�	� o    �f�f 0 
somestring 
someString	� m    �e
�e 
TEXT	� o      �d�d 0 
somestring 
someString	� I CJoin the delimited string back together using the desired delimiter   	� �	�	� � J o i n   t h e   d e l i m i t e d   s t r i n g   b a c k   t o g e t h e r   u s i n g   t h e   d e s i r e d   d e l i m i t e r	� 	�	�	� l   	�	�	�	� r    	�	�	� m    	�	� �	�	�  	� n     	�	�	� 1    �c
�c 
txdl	� 1    �b
�b 
ascr	� - ' resets text item delimiters to default   	� �	�	� N   r e s e t s   t e x t   i t e m   d e l i m i t e r s   t o   d e f a u l t	� 	��a	� L    "	�	� c    !	�	�	� o    �`�` 0 
somestring 
someString	� m     �_
�_ 
TEXT�a  	� 	�	�	� l     �^�]�\�^  �]  �\  	� 	�	�	� i   k n	�	�	� I      �[	��Z�[ 	0 split  	� 	�	�	� o      �Y�Y 0 
somestring 
someString	� 	��X	� o      �W�W 0 thedelimiter theDelimiter�X  �Z  	� k     	�	� 	�	�	� l      �V	�
 �V  	� � � Split a string into a list (using AppleScript text item delimiters
	
	:param someString: String
	:param theDelimiter: String to splist the string by
	:return: List
   
  �

J   S p l i t   a   s t r i n g   i n t o   a   l i s t   ( u s i n g   A p p l e S c r i p t   t e x t   i t e m   d e l i m i t e r s 
 	 
 	 : p a r a m   s o m e S t r i n g :   S t r i n g 
 	 : p a r a m   t h e D e l i m i t e r :   S t r i n g   t o   s p l i s t   t h e   s t r i n g   b y 
 	 : r e t u r n :   L i s t 
	� 


 r     


 o     �U�U 0 thedelimiter theDelimiter
 n     


 1    �T
�T 
txdl
 1    �S
�S 
ascr
 

	
 r    




 n    	


 2   	�R
�R 
citm
 o    �Q�Q 0 
somestring 
someString
 o      �P�P 0 
somestring 
someString
	 


 l   



 r    


 m    

 �

  
 n     


 1    �O
�O 
txdl
 1    �N
�N 
ascr
 - ' resets text item delimiters to default   
 �

 N   r e s e t s   t e x t   i t e m   d e l i m i t e r s   t o   d e f a u l t
 
�M
 L    

 c    


 o    �L�L 0 
somestring 
someString
 m    �K
�K 
list�M  	� 


 l     �J�I�H�J  �I  �H  
 
 
!
  i   o r
"
#
" I      �G
$�F�G 0 split_every  
$ 
%
&
% o      �E�E 0 
somestring 
someString
& 
'�D
' o      �C�C 0 numchar numChar�D  �F  
# k     N
(
( 
)
*
) l      �B
+
,�B  
+ � � Split a string into a list every x number of characters
			
	:param someString: String
	:param numChar: Integer
	:return: List
   
, �
-
-    S p l i t   a   s t r i n g   i n t o   a   l i s t   e v e r y   x   n u m b e r   o f   c h a r a c t e r s 
 	 	 	 
 	 : p a r a m   s o m e S t r i n g :   S t r i n g 
 	 : p a r a m   n u m C h a r :   I n t e g e r 
 	 : r e t u r n :   L i s t 

* 
.
/
. r     
0
1
0 J     �A�A  
1 o      �@�@ 0 tmplist tmpList
/ 
2
3
2 r    
4
5
4 m    
6
6 �
7
7  
5 o      �?�? 0 	tmpstring 	tmpString
3 
8
9
8 Y   	 :
:�>
;
<�=
: k    5
=
= 
>
?
> r     
@
A
@ b    
B
C
B o    �<�< 0 	tmpstring 	tmpString
C l   
D�;�:
D n    
E
F
E 4    �9
G
�9 
cha 
G o    �8�8 0 x  
F o    �7�7 0 
somestring 
someString�;  �:  
A o      �6�6 0 	tmpstring 	tmpString
? 
H�5
H Z   ! 5
I
J�4�3
I =   ! &
K
L
K l  ! $
M�2�1
M `   ! $
N
O
N o   ! "�0�0 0 x  
O o   " #�/�/ 0 numchar numChar�2  �1  
L m   $ %�.�.  
J k   ) 1
P
P 
Q
R
Q s   ) -
S
T
S o   ) *�-�- 0 	tmpstring 	tmpString
T n      
U
V
U  ;   + ,
V o   * +�,�, 0 tmplist tmpList
R 
W�+
W r   . 1
X
Y
X m   . /
Z
Z �
[
[  
Y o      �*�* 0 	tmpstring 	tmpString�+  �4  �3  �5  �> 0 x  
; m    �)�) 
< l   
\�(�'
\ n    
]
^
] m    �&
�& 
nmbr
^ n   
_
`
_ 2   �%
�% 
cha 
` o    �$�$ 0 
somestring 
someString�(  �'  �=  
9 
a
b
a Z   ; I
c
d�#�"
c >  ; >
e
f
e o   ; <�!�! 0 	tmpstring 	tmpString
f m   < =
g
g �
h
h  
d l  A E
i
j
k
i s   A E
l
m
l o   A B� �  0 	tmpstring 	tmpString
m n      
n
o
n  ;   C D
o o   B C�� 0 tmplist tmpList
j I C Catch any extra characters that do not fit into the parameters set   
k �
p
p �   C a t c h   a n y   e x t r a   c h a r a c t e r s   t h a t   d o   n o t   f i t   i n t o   t h e   p a r a m e t e r s   s e t�#  �"  
b 
q�
q L   J N
r
r c   J M
s
t
s o   J K�� 0 tmplist tmpList
t m   K L�
� 
list�  
! 
u
v
u l     ����  �  �  
v 
w
x
w i   s v
y
z
y I      �
{�� 0 join  
{ 
|
}
| o      �� 0 somelist someList
} 
~�
~ o      �� 0 thedelimiter theDelimiter�  �  
z k     

 
�
�
� l      �
�
��  
� � � Join a list into a string (using AppleScript text item delimiters
	
	:param someList: List
	:param theDelimiter: String to join list by
	:return: String
   
� �
�
�4   J o i n   a   l i s t   i n t o   a   s t r i n g   ( u s i n g   A p p l e S c r i p t   t e x t   i t e m   d e l i m i t e r s 
 	 
 	 : p a r a m   s o m e L i s t :   L i s t 
 	 : p a r a m   t h e D e l i m i t e r :   S t r i n g   t o   j o i n   l i s t   b y 
 	 : r e t u r n :   S t r i n g 

� 
�
�
� r     
�
�
� o     �� 0 thedelimiter theDelimiter
� n     
�
�
� 1    �
� 
txdl
� 1    �
� 
ascr
� 
�
�
� r    
�
�
� c    	
�
�
� o    �� 0 somelist someList
� m    �
� 
TEXT
� o      �� 0 somelist someList
� 
�
�
� l   
�
�
�
� r    
�
�
� m    
�
� �
�
�  
� n     
�
�
� 1    �
� 
txdl
� 1    �
� 
ascr
� - ' resets text item delimiters to default   
� �
�
� N   r e s e t s   t e x t   i t e m   d e l i m i t e r s   t o   d e f a u l t
� 
��

� L    
�
� c    
�
�
� o    �	�	 0 somelist someList
� m    �
� 
TEXT�
  
x 
�
�
� l     ����  �  �  
� 
�
�
� i   w z
�
�
� I      �
��� 0 trim  
� 
��
� o      �� 0 
somestring 
someString�  �  
� k     �
�
� 
�
�
� l      � 
�
��   
� n h Removes whitespace from the beginning and end of a string

	:param someString: String
	:return: String
   
� �
�
� �   R e m o v e s   w h i t e s p a c e   f r o m   t h e   b e g i n n i n g   a n d   e n d   o f   a   s t r i n g 
 
 	 : p a r a m   s o m e S t r i n g :   S t r i n g 
 	 : r e t u r n :   S t r i n g 

� 
�
�
� r     	
�
�
� I    ��
���
�� .corecnte****       ****
� n    
�
�
� 2   ��
�� 
cha 
� o     ���� 0 
somestring 
someString��  
� o      ���� "0 totalcharacters totalCharacters
� 
�
�
� r   
 
�
�
� m   
 ���� 
� o      ���� 0 fcounter fCounter
� 
�
�
� r    
�
�
� m    ��
�� boovfals
� o      ���� 0 
foundfront 
foundFront
� 
�
�
� r    
�
�
� m    ����  
� o      ���� 0 ecounter eCounter
� 
�
�
� r    
�
�
� m    ��
�� boovfals
� o      ���� 0 foundend  
� 
�
�
� V    r
�
�
� k   * m
�
� 
�
�
� Z   * I
�
���
�
� G   * ;
�
�
� =  * 0
�
�
� n   * .
�
�
� 4   + .��
�
�� 
cha 
� o   , -���� 0 fcounter fCounter
� o   * +���� 0 
somestring 
someString
� 1   . /��
�� 
spac
� =  3 9
�
�
� n   3 7
�
�
� 4   4 7��
�
�� 
cha 
� o   5 6���� 0 fcounter fCounter
� o   3 4���� 0 
somestring 
someString
� 1   7 8��
�� 
tab 
� r   > C
�
�
� [   > A
�
�
� o   > ?���� 0 fcounter fCounter
� m   ? @���� 
� o      ���� 0 fcounter fCounter��  
� r   F I
�
�
� m   F G��
�� boovtrue
� o      ���� 0 
foundfront 
foundFront
� 
���
� Z   J m
�
���
�
� G   J _
�
�
� =  J R
�
�
� n   J P
�
�
� 4   K P��
�
�� 
cha 
� l  L O
�����
� \   L O
�
�
� o   L M���� "0 totalcharacters totalCharacters
� o   M N���� 0 ecounter eCounter��  ��  
� o   J K���� 0 
somestring 
someString
� 1   P Q��
�� 
spac
� =  U ]
�
�
� n   U [
�
�
� 4   V [��
�
�� 
cha 
� l  W Z
�����
� \   W Z
�
�
� o   W X���� "0 totalcharacters totalCharacters
� o   X Y���� 0 ecounter eCounter��  ��  
� o   U V���� 0 
somestring 
someString
� 1   [ \��
�� 
tab 
� r   b g
�
�
� [   b e
�
�
� o   b c���� 0 ecounter eCounter
� m   c d���� 
� o      ���� 0 ecounter eCounter��  
� r   j m
�
�
� m   j k��
�� boovtrue
� o      ���� 0 foundend  ��  
� G    )
�
�
� =   !   o    ���� 0 
foundfront 
foundFront m     ��
�� boovfals
� =  $ ' o   $ %���� 0 foundend   m   % &��
�� boovfals
�  r   s � c   s �	 n   s �

 7  t ���
�� 
cha  o   x z���� 0 fcounter fCounter l  { ���� \   {  o   | }���� "0 totalcharacters totalCharacters o   } ~���� 0 ecounter eCounter��  ��   o   s t���� 0 
somestring 
someString	 m   � ���
�� 
TEXT o      ���� 0 tmp   �� L   � � o   � ����� 0 tmp  ��  
�  l     ��������  ��  ��    i   { ~ I      ������ 0 is_posix is_Posix �� o      ���� 0 
somestring 
someString��  ��   k       l      ����   X R Is the string a posix path
		
	:param someString: String
	:return: true or false
    �   �   I s   t h e   s t r i n g   a   p o s i x   p a t h 
 	 	 
 	 : p a r a m   s o m e S t r i n g :   S t r i n g 
 	 : r e t u r n :   t r u e   o r   f a l s e 
 !��! Z     "#��$" >    	%&% l    '����' n     ()( I    ��*���� 0 
regex_grep  * +,+ o    ���� 0 
somestring 
someString, -��- m    .. �//  ^ ~ \ / . * | ^ \ / . *��  ��  )  f     ��  ��  & m    00 �11  # L    22 m    ��
�� boovtrue��  $ L    33 m    ��
�� boovfals��   454 l     ��������  ��  ��  5 676 i    �898 I      ��:���� 0 to_upper  : ;��; o      ���� 0 
somestring 
someString��  ��  9 k     I<< =>= l      ��?@��  ? u o Convert lowercase characters to upper case (using ASCII values)
	
	:param someString: String
	:return: String
   @ �AA �   C o n v e r t   l o w e r c a s e   c h a r a c t e r s   t o   u p p e r   c a s e   ( u s i n g   A S C I I   v a l u e s ) 
 	 
 	 : p a r a m   s o m e S t r i n g :   S t r i n g 
 	 : r e t u r n :   S t r i n g 
> BCB r     DED m     FF �GG  E o      ���� 0 	newstring  C HIH X    FJ��KJ k    ALL MNM r    OPO l   Q����Q I   ��R��
�� .sysoctonshor       TEXTR o    ���� 0 x  ��  ��  ��  P o      ���� 0 myascii myASCIIN S��S Z    ATU��VT F    'WXW @    YZY o    ���� 0 myascii myASCIIZ m    ���� aX B   " %[\[ o   " #���� 0 myascii myASCII\ m   # $���� zU r   * 7]^] c   * 5_`_ b   * 3aba o   * +���� 0 	newstring  b l  + 2c����c I  + 2��d��
�� .sysontocTEXT       shord l  + .e����e \   + .fgf o   + ,���� 0 myascii myASCIIg m   , -����  ��  ��  ��  ��  ��  ` m   3 4��
�� 
TEXT^ o      ���� 0 	newstring  ��  V r   : Ahih c   : ?jkj b   : =lml o   : ;���� 0 	newstring  m o   ; <���� 0 x  k m   = >��
�� 
TEXTi o      ���� 0 	newstring  ��  �� 0 x  K o    ���� 0 
somestring 
someStringI n��n L   G Ioo o   G H���� 0 	newstring  ��  7 pqp l     ��������  ��  ��  q rsr i   � �tut I      ��v���� 0 to_lower  v w��w o      ���� 0 
somestring 
someString��  ��  u k     Ixx yzy l      �{|�  { t n Convert uppercase characters to lowercase (usinc ASCII values)
	
	:param someString: String
	:return: String
   | �}} �   C o n v e r t   u p p e r c a s e   c h a r a c t e r s   t o   l o w e r c a s e   ( u s i n c   A S C I I   v a l u e s ) 
 	 
 	 : p a r a m   s o m e S t r i n g :   S t r i n g 
 	 : r e t u r n :   S t r i n g 
z ~~ r     ��� m     �� ���  � o      �~�~ 0 	newstring   ��� X    F��}�� k    A�� ��� r    ��� l   ��|�{� I   �z��y
�z .sysoctonshor       TEXT� o    �x�x 0 x  �y  �|  �{  � o      �w�w 0 myascii myASCII� ��v� Z    A���u�� F    '��� @    ��� o    �t�t 0 myascii myASCII� m    �s�s A� B   " %��� o   " #�r�r 0 myascii myASCII� m   # $�q�q Z� r   * 7��� c   * 5��� b   * 3��� o   * +�p�p 0 	newstring  � l  + 2��o�n� I  + 2�m��l
�m .sysontocTEXT       shor� l  + .��k�j� [   + .��� o   + ,�i�i 0 myascii myASCII� m   , -�h�h  �k  �j  �l  �o  �n  � m   3 4�g
�g 
TEXT� o      �f�f 0 	newstring  �u  � r   : A��� c   : ?��� b   : =��� o   : ;�e�e 0 	newstring  � o   ; <�d�d 0 x  � m   = >�c
�c 
TEXT� o      �b�b 0 	newstring  �v  �} 0 x  � o    �a�a 0 
somestring 
someString� ��`� L   G I�� o   G H�_�_ 0 	newstring  �`  s ��� l     �^�]�\�^  �]  �\  � ��� i   � ���� I      �[��Z�[ 0 remove_special  � ��Y� o      �X�X 0 
somestring 
someString�Y  �Z  � k     e�� ��� l      �W���W  � s m Remove special characters from a string (using ASCII values)
		
	:param someString: String
	:return: String
   � ��� �   R e m o v e   s p e c i a l   c h a r a c t e r s   f r o m   a   s t r i n g   ( u s i n g   A S C I I   v a l u e s ) 
 	 	 
 	 : p a r a m   s o m e S t r i n g :   S t r i n g 
 	 : r e t u r n :   S t r i n g 
� ��� r     ��� m     �� ���  � o      �V�V 0 	newstring  � ��� X    b��U�� k    ]�� ��� r    ��� l   ��T�S� I   �R��Q
�R .sysoctonshor       TEXT� o    �P�P 0 x  �Q  �T  �S  � o      �O�O 0 myascii myASCII� ��N� Z    ]���M�L� G    O��� G    G��� G    7��� l   '��K�J� F    '��� @    ��� o    �I�I 0 myascii myASCII� m    �H�H A� B   " %��� o   " #�G�G 0 myascii myASCII� m   # $�F�F Z�K  �J  � l  * 5��E�D� F   * 5��� @   * -��� o   * +�C�C 0 myascii myASCII� m   + ,�B�B a� B   0 3��� o   0 1�A�A 0 myascii myASCII� m   1 2�@�@ z�E  �D  � l  : E��?�>� F   : E��� @   : =��� o   : ;�=�= 0 myascii myASCII� m   ; <�<�< 0� B   @ C��� o   @ A�;�; 0 myascii myASCII� m   A B�:�: 9�?  �>  � =  J M��� o   J K�9�9 0 myascii myASCII� m   K L�8�8  � r   R Y��� c   R W��� b   R U��� o   R S�7�7 0 	newstring  � o   S T�6�6 0 x  � m   U V�5
�5 
TEXT� o      �4�4 0 	newstring  �M  �L  �N  �U 0 x  � o    �3�3 0 
somestring 
someString� ��2� L   c e�� o   c d�1�1 0 	newstring  �2  � ��� l     �0�/�.�0  �/  �.  � ��� i   � ���� I      �-��,�- 0 remove_quotes Remove_Quotes� ��+� o      �*�* 0 
somestring 
someString�+  �,  � k     =�� ��� l      �)���)  � f ` Remove quotes from a string (using ASCII values)
	
	:param someString: String
	:return: String
   � �   �   R e m o v e   q u o t e s   f r o m   a   s t r i n g   ( u s i n g   A S C I I   v a l u e s ) 
 	 
 	 : p a r a m   s o m e S t r i n g :   S t r i n g 
 	 : r e t u r n :   S t r i n g 
�  r      J     �(�(   o      �'�' 0 	tmpstring 	tmpString  X    8�& Z    3	
�%	 E   ! J      m    �$�$ "  m    �#�# '  m    �"�" � �! m    � �  ��!   l    �� I    ��
� .sysoctonshor       TEXT o    �� 0 x  �  �  �  
 s   $ * c   $ ' m   $ % �   m   % &�
� 
TEXT n        ;   ( ) o   ' (�� 0 	tmpstring 	tmpString�%   s   - 3 !  c   - 0"#" o   - .�� 0 x  # m   . /�
� 
TEXT! n      $%$  ;   1 2% o   0 1�� 0 	tmpstring 	tmpString�& 0 x   o    	�� 0 
somestring 
someString &�& L   9 ='' c   9 <()( o   9 :�� 0 	tmpstring 	tmpString) m   : ;�
� 
TEXT�  � *+* l     ����  �  �  + ,-, i   � �./. I      �0�� 0 html_to_ascii HTML_To_ASCII0 1�1 o      �� 0 
somestring 
someString�  �  / k     d22 343 l      �
56�
  5 i c Convert HTML encoded string to ASCII encoded string
	
	:param someString: String
	:return: String
   6 �77 �   C o n v e r t   H T M L   e n c o d e d   s t r i n g   t o   A S C I I   e n c o d e d   s t r i n g 
 	 
 	 : p a r a m   s o m e S t r i n g :   S t r i n g 
 	 : r e t u r n :   S t r i n g 
4 898 r     
:;: n     <=< I    �	>��	 0 search_and_replace  > ?@? o    �� 0 
somestring 
someString@ ABA m    CC �DD  ;B E�E m    FF �GG  �  �  =  f     ; o      �� 0 	tmpstring 	tmpString9 HIH r    JKJ n    LML I    �N�� 	0 split  N OPO o    �� 0 	tmpstring 	tmpStringP Q�Q m    RR �SS  & #�  �  M  f    K o      � �  0 tmplist tmpListI TUT r    VWV c    XYX m    ZZ �[[  Y m    ��
�� 
TEXTW o      ���� 0 	tmpstring 	tmpStringU \]\ X    _^��_^ Q   + Z`a��` Z   . Qbc����b >  . 3ded c   . 1fgf o   . /���� 0 x  g m   / 0��
�� 
TEXTe m   1 2hh �ii  c Z   6 Mjk����j >  6 ;lml c   6 9non o   6 7���� 0 x  o m   7 8��
�� 
nmbrm m   9 :����  k r   > Ipqp c   > Grsr b   > Etut o   > ?���� 0 	tmpstring 	tmpStringu l  ? Dv����v I  ? D��w��
�� .sysontocTEXT       shorw o   ? @���� 0 x  ��  ��  ��  s m   E F��
�� 
TEXTq o      ���� 0 	tmpstring 	tmpString��  ��  ��  ��  a R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 x  _ o    ���� 0 tmplist tmpList] x��x L   ` dyy c   ` cz{z o   ` a���� 0 	tmpstring 	tmpString{ m   a b��
�� 
TEXT��  - |}| l     ��������  ��  ��  } ~~ i   � ���� I      ������� 0 random_string Random_String� ��� o      ���� 0 	minlength 	minLength� ���� o      ���� 0 	maxlength 	maxLength��  ��  � k     z�� ��� l      ������  � � � Generate a random string of a given length
	
	:param minLength: Integer for minimum length
	:param maxLength: Integer for max length
	:return: String
   � ���.   G e n e r a t e   a   r a n d o m   s t r i n g   o f   a   g i v e n   l e n g t h 
 	 
 	 : p a r a m   m i n L e n g t h :   I n t e g e r   f o r   m i n i m u m   l e n g t h 
 	 : p a r a m   m a x L e n g t h :   I n t e g e r   f o r   m a x   l e n g t h 
 	 : r e t u r n :   S t r i n g 
� ��� r     ��� J     ����  � o      ���� 0 tmp  � ��� r    ��� I   �����
�� .sysorandnmbr    ��� nmbr��  � ����
�� 
from� o    ���� 0 	minlength 	minLength� �����
�� 
to  � o   	 
���� 0 	maxlength 	maxLength��  � o      ���� 0 x  � ��� U    u��� k    p�� ��� r    #��� I   !�����
�� .sysorandnmbr    ��� nmbr��  � ����
�� 
from� m    ���� � �����
�� 
to  � m    ���� ��  � o      ���� 0 y  � ���� Z   $ p������ =  $ '��� o   $ %���� 0 y  � m   % &���� � s   * :��� l  * 7������ I  * 7�����
�� .sysontocTEXT       shor� l  * 3������ I  * 3�����
�� .sysorandnmbr    ��� nmbr��  � ����
�� 
from� m   , -���� 0� �����
�� 
to  � m   . /���� 9��  ��  ��  ��  ��  ��  � n      ���  ;   8 9� o   7 8���� 0 tmp  � ��� =  = @��� o   = >���� 0 y  � m   > ?���� � ��� s   C S��� l  C P������ I  C P�����
�� .sysontocTEXT       shor� l  C L������ I  C L�����
�� .sysorandnmbr    ��� nmbr��  � ����
�� 
from� m   E F���� A� �����
�� 
to  � m   G H���� Z��  ��  ��  ��  ��  ��  � n      ���  ;   Q R� o   P Q���� 0 tmp  � ��� =  V Y��� o   V W���� 0 y  � m   W X���� � ���� s   \ l��� l  \ i������ I  \ i�����
�� .sysontocTEXT       shor� l  \ e������ I  \ e�����
�� .sysorandnmbr    ��� nmbr��  � ����
�� 
from� m   ^ _���� a� �����
�� 
to  � m   ` a���� z��  ��  ��  ��  ��  ��  � n      ���  ;   j k� o   i j���� 0 tmp  ��  ��  ��  � o    ���� 0 x  � ���� L   v z�� c   v y��� o   v w���� 0 tmp  � m   w x��
�� 
TEXT��   ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 random_subset  � ��� o      ���� 0 
somestring 
someString� ���� o      ���� 0 	maxlength 	maxLength��  ��  � k     6�� ��� l      ������  � � � Select a random subset of characters from a string up to a given length
			
	:param someString: A string
	:param maxLength: Length of the string you wish to generate
	:return: String
   � ���p   S e l e c t   a   r a n d o m   s u b s e t   o f   c h a r a c t e r s   f r o m   a   s t r i n g   u p   t o   a   g i v e n   l e n g t h 
 	 	 	 
 	 : p a r a m   s o m e S t r i n g :   A   s t r i n g 
 	 : p a r a m   m a x L e n g t h :   L e n g t h   o f   t h e   s t r i n g   y o u   w i s h   t o   g e n e r a t e 
 	 : r e t u r n :   S t r i n g 
� ��� r     ��� J     ����  � o      ���� 0 tmp  � ��� r    ��� l   
������ I   
�����
�� .corecnte****       ****� o    ���� 0 
somestring 
someString��  ��  ��  � o      ���� 0 stringlength stringLength� ��� W    1��� k    ,�� ��� r    $��� I   "����
�� .sysorandnmbr    ��� nmbr�  � �~� 
�~ 
from� m    �}�}   �|�{
�| 
to   o    �z�z 0 stringlength stringLength�{  � o      �y�y 0 x  � �x s   % , n   % ) 4   & )�w
�w 
cha  o   ' (�v�v 0 x   o   % &�u�u 0 
somestring 
someString n      	  ;   * +	 o   ) *�t�t 0 tmp  �x  � =    

 l   �s�r I   �q�p
�q .corecnte****       **** o    �o�o 0 tmp  �p  �s  �r   o    �n�n 0 	maxlength 	maxLength� �m L   2 6 c   2 5 o   2 3�l�l 0 tmp   m   3 4�k
�k 
TEXT�m  �  l     �j�i�h�j  �i  �h    i   � � I      �g�f�g 0 
url_encode   �e o      �d�d 0 
somestring 
someString�e  �f   k     �  l      �c�c   Q K URL encode an ASCII string
		
	:param someString: String
	:return: String
    � �   U R L   e n c o d e   a n   A S C I I   s t r i n g 
 	 	 
 	 : p a r a m   s o m e S t r i n g :   S t r i n g 
 	 : r e t u r n :   S t r i n g 
  !  r     ."#" J     ,$$ %&% m     '' �((  % 2 5& )*) m    ++ �,,  % 2 1* -.- m    // �00  % 2 A. 121 m    33 �44  % 2 72 565 m    77 �88  % 2 86 9:9 m    ;; �<<  % 2 9: =>= m    ?? �@@  % 3 B> ABA m    CC �DD  % 3 AB EFE m    	GG �HH  % 4 0F IJI m   	 
KK �LL  % 2 6J MNM m   
 OO �PP  % 3 DN QRQ m    SS �TT  % 2 BR UVU m    WW �XX  % 2 4V YZY m    [[ �\\  % 2 CZ ]^] m    __ �``  % 2 F^ aba m    cc �dd  % 3 Fb efe m    gg �hh  % 2 3f iji m    kk �ll  % 5 Bj mnm m    oo �pp  % 5 Dn qrq m    ss �tt  % 2 0r uvu m    ww �xx  % 3 Cv yzy m    "{{ �||  % 3 Ez }~} m   " % ���  % 5 E~ ��b� m   % (�� ���  % 7 c�b  # o      �a�a 0 	hexvalues 	hexValues! ��� r   / }��� J   / {�� ��� m   / 2�� ���  %� ��� m   2 5�� ���  !� ��� m   5 8�� ���  *� ��� m   8 ;�� ���  '� ��� m   ; >�� ���  (� ��� m   > A�� ���  )� ��� m   A D�� ���  ;� ��� m   D G�� ���  :� ��� m   G J�� ���  @� ��� m   J M�� ���  &� ��� m   M P�� ���  =� ��� m   P S�� ���  +� ��� m   S V�� ���  $� ��� m   V Y�� ���  ,� ��� m   Y \�� ���  /� ��� m   \ _�� ���  ?� ��� m   _ b�� ���  #� ��� m   b e�� ���  [� ��� m   e h�� ���  ]� ��� 1   h k�`
�` 
spac� ��� m   k n�� ���  <� ��� m   n q�� ���  >� ��� m   q t�� ���  ^� ��_� m   t w�� ���  |�_  � o      �^�^ 0 stringvalues stringValues� ��� l  ~ ~�]�\�[�]  �\  �[  � ��� Y   ~ ���Z���Y� r   � ���� n   � ���� I   � ��X��W�X 0 search_and_replace  � ��� o   � ��V�V 0 
somestring 
someString� ��� n   � ���� 4   � ��U�
�U 
cobj� o   � ��T�T 0 x  � o   � ��S�S 0 stringvalues stringValues� ��R� n   � ���� 4   � ��Q�
�Q 
cobj� o   � ��P�P 0 x  � o   � ��O�O 0 	hexvalues 	hexValues�R  �W  �  f   � �� o      �N�N 0 
somestring 
someString�Z 0 x  � m   � ��M�M � I  � ��L��K
�L .corecnte****       ****� o   � ��J�J 0 	hexvalues 	hexValues�K  �Y  � ��I� L   � ��� o   � ��H�H 0 
somestring 
someString�I      l     �G�F�E�G  �F  �E    i   � � I      �D�C�D 0 utf8_encode    o      �B�B 0 
somestring 
someString 	�A	 o      �@�@ 0 
encodetype 
encodeType�A  �C   k    P

  l      �?�?   x r utf8 encode a string
	
	:param someString: String
	:param encodeType: One of (3-byte, html-hex)
	:return: String
    � �   u t f 8   e n c o d e   a   s t r i n g 
 	 
 	 : p a r a m   s o m e S t r i n g :   S t r i n g 
 	 : p a r a m   e n c o d e T y p e :   O n e   o f   ( 3 - b y t e ,   h t m l - h e x ) 
 	 : r e t u r n :   S t r i n g 
  r      J     �>�>   o      �=�= 0 tmp    Z   E =    o    �<�< 0 
encodetype 
encodeType m     �  3 - b y t e X   �; k      !"! r     #$# c    %&% o    �:�: 0 x  & m    �9
�9 
utxt$ o      �8�8 0 x  " '(' r   ! &)*) n   ! $+,+ 1   " $�7
�7 
ID  , o   ! "�6�6 0 x  * o      �5�5 
0 xid xID( -�4- Z   './01. A   ' *232 o   ' (�3�3 
0 xid xID3 m   ( )�2�2 �/ s   - 1454 o   - .�1�1 0 x  5 n      676  ;   / 07 o   . /�0�0 0 tmp  0 898 F   4 ?:;: ?   4 7<=< o   4 5�/�/ 
0 xid xID= m   5 6�.�. ; A   : =>?> o   : ;�-�- 
0 xid xID? m   ; <�,�, 9 @�+@ k   B �AA BCB r   B \DED b   B ZFGF m   B CHH �II  %G n   C YJKJ I   D Y�*L�)�* "0 convert_to_base Convert_To_BaseL MNM l  D RO�(�'O n   D RPQP I   E R�&R�%�& "0 binary_operator BINARY_OPERATORR STS n   E LUVU I   F L�$W�#�$ (0 binary_right_shift Binary_Right_ShiftW XYX o   F G�"�" 
0 xid xIDY Z�!Z m   G H� �  �!  �#  V  f   E FT [\[ m   L M�� �\ ]�] m   M N^^ �__  o r�  �%  Q  f   D E�(  �'  N `�` m   R U�� �  �)  K  f   C DE o      �� 0 	tmpstring 	tmpStringC aba r   ] �cdc b   ] �efe b   ] bghg o   ] ^�� 0 	tmpstring 	tmpStringh m   ^ aii �jj  %f n   b klk I   c �m�� "0 convert_to_base Convert_To_Basem non l  c xp��p n   c xqrq I   d x�s�� "0 binary_operator BINARY_OPERATORs tut n   d pvwv I   e p�x�� "0 binary_operator BINARY_OPERATORx yzy o   e f�� 
0 xid xIDz {|{ m   f i�� ?| }�} m   i l~~ �  a n d�  �  w  f   d eu ��� m   p q�� �� ��� m   q t�� ���  o r�  �  r  f   c d�  �  o ��� m   x {�� �  �  l  f   b cd o      �
�
 0 	tmpstring 	tmpStringb ��	� s   � ���� o   � ��� 0 	tmpstring 	tmpString� n      ���  ;   � �� o   � ��� 0 tmp  �	  �+  1 k   ��� ��� r   � ���� b   � ���� m   � ��� ���  %� n   � ���� I   � ����� "0 convert_to_base Convert_To_Base� ��� l  � ����� n   � ���� I   � ����� "0 binary_operator BINARY_OPERATOR� ��� n   � ���� I   � �� ����  (0 binary_right_shift Binary_Right_Shift� ��� o   � ����� 
0 xid xID� ���� m   � ����� ��  ��  �  f   � �� ��� m   � ����� �� ���� m   � ��� ���  o r��  �  �  f   � ��  �  � ���� m   � ����� ��  �  �  f   � �� o      ���� 0 	tmpstring 	tmpString� ��� r   � ���� b   � ���� b   � ���� o   � ����� 0 	tmpstring 	tmpString� m   � ��� ���  %� n   � ���� I   � �������� "0 convert_to_base Convert_To_Base� ��� l  � ������� n   � ���� I   � �������� "0 binary_operator BINARY_OPERATOR� ��� n   � ���� I   � �������� "0 binary_operator BINARY_OPERATOR� ��� n   � ���� I   � �������� (0 binary_right_shift Binary_Right_Shift� ��� o   � ����� 
0 xid xID� ���� m   � ����� ��  ��  �  f   � �� ��� m   � ����� ?� ���� m   � ��� ���  a n d��  ��  �  f   � �� ��� m   � ����� �� ���� m   � ��� ���  o r��  ��  �  f   � ���  ��  � ���� m   � ����� ��  ��  �  f   � �� o      ���� 0 	tmpstring 	tmpString� ��� r   ���� b   �
��� b   � ���� o   � ����� 0 	tmpstring 	tmpString� m   � ��� ���  %� n   �	��� 7  �	����
�� 
cha � m  ���� � m  ���� � n   � ���� I   � �������� "0 convert_to_base Convert_To_Base� ��� l  � ������� n   � ���� I   � �������� "0 binary_operator BINARY_OPERATOR� ��� n   � ���� I   � �������� "0 binary_operator BINARY_OPERATOR� ��� o   � ����� 
0 xid xID� ��� m   � ����� ?� ���� m   � ��� ���  a n d��  ��  �  f   � �� ��� m   � ����� �� ���� m   � ��� ���  o r��  ��  �  f   � ���  ��  � ���� m   � ����� ��  ��  �  f   � �� o      ���� 0 	tmpstring 	tmpString� ���� s     o  ���� 0 	tmpstring 	tmpString n        ;   o  ���� 0 tmp  ��  �4  �; 0 x   o    ���� 0 
somestring 
someString  =  o  ���� 0 
encodetype 
encodeType m   �		  h t m l - h e x 
��
 X  !<�� k  17  r  16 c  14 o  12���� 0 x   m  23��
�� 
utxt o      ���� 0 x    r  7< n  7: 1  8:��
�� 
ID   o  78���� 0 x   o      ���� 
0 xid xID �� Z  =7 A  =@  o  =>���� 
0 xid xID  m  >?���� � s  CG!"! o  CD���� 0 x  " n      #$#  ;  EF$ o  DE���� 0 tmp   %&% F  JU'(' ?  JM)*) o  JK���� 
0 xid xID* m  KL���� ( A  PS+,+ o  PQ���� 
0 xid xID, m  QR���� & -��- k  X�.. /0/ r  Xz121 b  Xx343 b  Xt565 m  X[77 �88  0 x6 n  [s9:9 I  \s��;���� "0 convert_to_base Convert_To_Base; <=< l \l>����> n  \l?@? I  ]l��A���� "0 binary_operator BINARY_OPERATORA BCB n  ]dDED I  ^d��F���� (0 binary_right_shift Binary_Right_ShiftF GHG o  ^_���� 
0 xid xIDH I��I m  _`���� ��  ��  E  f  ]^C JKJ m  de���� �K L��L m  ehMM �NN  o r��  ��  @  f  \]��  ��  = O��O m  lo���� ��  ��  :  f  [\4 1  tw��
�� 
spac2 o      ���� 0 	tmpstring 	tmpString0 PQP r  {�RSR b  {�TUT b  {�VWV o  {|���� 0 	tmpstring 	tmpStringW m  |XX �YY  0 xU n  ��Z[Z I  ����\���� "0 convert_to_base Convert_To_Base\ ]^] l ��_����_ n  ��`a` I  ����b���� "0 binary_operator BINARY_OPERATORb cdc n  ��efe I  ����g���� "0 binary_operator BINARY_OPERATORg hih o  ������ 
0 xid xIDi jkj m  ������ ?k l��l m  ��mm �nn  a n d��  ��  f  f  ��d opo m  ������ �p q��q m  ��rr �ss  o r��  ��  a  f  ����  ��  ^ t��t m  ������ ��  ��  [  f  ��S o      ���� 0 	tmpstring 	tmpStringQ u��u s  ��vwv o  ������ 0 	tmpstring 	tmpStringw n      xyx  ;  ��y o  ������ 0 tmp  ��  ��   k  �7zz {|{ r  ��}~} b  ��� b  ����� m  ���� ���  0 x� n  ����� I  ��������� "0 convert_to_base Convert_To_Base� ��� l �������� n  ����� I  ��������� "0 binary_operator BINARY_OPERATOR� ��� n  ����� I  ��������� (0 binary_right_shift Binary_Right_Shift� ��� o  ������ 
0 xid xID� ���� m  ������ ��  ��  �  f  ��� ��� m  ������ �� ���� m  ���� ���  o r��  ��  �  f  ����  ��  � ���� m  ������ ��  ��  �  f  ��� 1  ����
�� 
spac~ o      ���� 0 	tmpstring 	tmpString| ��� r  ����� b  ����� b  ����� b  ����� o  ������ 0 	tmpstring 	tmpString� m  ���� ���  0 x� n  ����� I  �����~� "0 convert_to_base Convert_To_Base� ��� l ����}�|� n  ����� I  ���{��z�{ "0 binary_operator BINARY_OPERATOR� ��� n  ����� I  ���y��x�y "0 binary_operator BINARY_OPERATOR� ��� n  ����� I  ���w��v�w (0 binary_right_shift Binary_Right_Shift� ��� o  ���u�u 
0 xid xID� ��t� m  ���s�s �t  �v  �  f  ��� ��� m  ���r�r ?� ��q� m  ���� ���  a n d�q  �x  �  f  ��� ��� m  ���p�p �� ��o� m  ���� ���  o r�o  �z  �  f  ���}  �|  � ��n� m  ���m�m �n  �~  �  f  ��� 1  ���l
�l 
spac� o      �k�k 0 	tmpstring 	tmpString� ��� r  �2��� b  �0��� b  ���� o  � �j�j 0 	tmpstring 	tmpString� m   �� ���  0 x� n  /��� 7 !/�i��
�i 
cha � m  ')�h�h � m  *.�g�g � n  !��� I  !�f��e�f "0 convert_to_base Convert_To_Base� ��� l ��d�c� n  ��� I  �b��a�b "0 binary_operator BINARY_OPERATOR� ��� n  ��� I  �`��_�` "0 binary_operator BINARY_OPERATOR� ��� o  �^�^ 
0 xid xID� ��� m  �]�] ?� ��\� m  �� ���  a n d�\  �_  �  f  � ��� m  �[�[ �� ��Z� m  �� ���  o r�Z  �a  �  f  �d  �c  � ��Y� m  �X�X �Y  �e  �  f  � o      �W�W 0 	tmpstring 	tmpString� ��V� s  37��� o  34�U�U 0 	tmpstring 	tmpString� n      ���  ;  56� o  45�T�T 0 tmp  �V  ��  �� 0 x   o  $%�S�S 0 
somestring 
someString��   R  ?E�R��Q
�R .ascrerr ****      � ****� m  AD�� ��� Z S u p p o r e d   e n c o d i n g   t y p s   a r e   h t m l - h e x   o r   3 - b y t e�Q   ��P� L  FP�� n  FO��� I  GO�O��N�O 0 join  � � � o  GH�M�M 0 tmp    �L m  HK �  �L  �N  �  f  FG�P    l     �K�J�I�K  �J  �I    i   � �	 I      �H
�G�H 0 
regex_grep  
  o      �F�F 0 
somestring 
someString �E o      �D�D 	0 regex  �E  �G  	 k     /  l      �C�C   x r Use grep to regex a string
		
	:param someString: String
	:param regex: Grep regex
	:return: String or Exception
    � �   U s e   g r e p   t o   r e g e x   a   s t r i n g 
 	 	 
 	 : p a r a m   s o m e S t r i n g :   S t r i n g 
 	 : p a r a m   r e g e x :   G r e p   r e g e x 
 	 : r e t u r n :   S t r i n g   o r   E x c e p t i o n 
 �B Q     / k      r     c     l   �A�@ b     !  b    
"#" b    $%$ m    && �'' 
 e c h o  % n    ()( 1    �?
�? 
strq) o    �>�> 0 
somestring 
someString# m    	** �++    |   g r e p   - E  ! n   
 ,-, 1    �=
�= 
strq- o   
 �<�< 	0 regex  �A  �@   m    �;
�; 
TEXT o      �:�: 0 regexscript regexScript .�9. I   �8/�7
�8 .sysoexecTEXT���     TEXT/ o    �6�6 0 regexscript regexScript�7  �9   R      �50�4
�5 .ascrerr ****      � ****0 o      �3�3 0 errormessage errorMessage�4   Z     /12�231 E     #454 o     !�1�1 0 errormessage errorMessage5 m   ! "66 �77  n o n - z e r o   s t a t u s2 L   & (88 m   & '99 �::  �2  3 R   + /�0;�/
�0 .ascrerr ****      � ****; o   - .�.�. 0 errormessage errorMessage�/  �B   <=< l     �-�,�+�-  �,  �+  = >?> i   � �@A@ I      �*B�)�* 0 	regex_sed  B CDC o      �(�( 0 
somestring 
someStringD E�'E o      �&�& 	0 regex  �'  �)  A k     FF GHG l      �%IJ�%  I u o Use sed to regex a string
	
	:param someString: String
	:param regex: Sed regex
	:return: String or Exception
   J �KK �   U s e   s e d   t o   r e g e x   a   s t r i n g 
 	 
 	 : p a r a m   s o m e S t r i n g :   S t r i n g 
 	 : p a r a m   r e g e x :   S e d   r e g e x 
 	 : r e t u r n :   S t r i n g   o r   E x c e p t i o n 
H LML r     NON c     PQP l    R�$�#R b     STS b     UVU b     WXW m     YY �ZZ 
 e c h o  X n    [\[ 1    �"
�" 
strq\ o    �!�! 0 
somestring 
someStringV m    ]] �^^    |   s e d  T n    
_`_ 1    
� 
�  
strq` o    �� 	0 regex  �$  �#  Q m    �
� 
TEXTO o      �� 0 regexscript regexScriptM a�a I   �b�
� .sysoexecTEXT���     TEXTb o    �� 0 regexscript regexScript�  �  ? cdc l     ����  �  �  d efe i   � �ghg I      �i�� 0 regex_grep_select  i jkj o      �� 0 
somestring 
someStringk l�l o      �� 	0 regex  �  �  h k     mm non l      �pq�  p � � Use grep to regex a string and return the regex match
		
	:param someString: String
	:param regex: Sed regex
	:return: String or Exception
   q �rr   U s e   g r e p   t o   r e g e x   a   s t r i n g   a n d   r e t u r n   t h e   r e g e x   m a t c h 
 	 	 
 	 : p a r a m   s o m e S t r i n g :   S t r i n g 
 	 : p a r a m   r e g e x :   S e d   r e g e x 
 	 : r e t u r n :   S t r i n g   o r   E x c e p t i o n 
o sts r     uvu l    w��w b     xyx b     z{z b     |}| m     ~~ � 
 e c h o  } n    ��� 1    �
� 
strq� o    �� 0 
somestring 
someString{ m    �� ���    |   g r e p   - E   - o  y n    
��� 1    
�
� 
strq� o    �
�
 	0 regex  �  �  v o      �	�	 0 regexscript regexScriptt ��� r    ��� I   ���
� .sysoexecTEXT���     TEXT� o    �� 0 regexscript regexScript�  � o      �� 0 scriptresult scriptResult� ��� L    �� n    ��� I    ���� 	0 split  � ��� o    �� 0 scriptresult scriptResult� �� � o    ��
�� 
ret �   �  �  f    �  f ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 
modulus_10 
Modulus_10� ���� o      ���� 0 thenum theNum��  ��  � k     ��� ��� l      ������  � � � Verify a number using the luhn algorithm
	
	..note::
		
		The modulus 10 algorithm can be explained in full at http://en.wikipedia.org/wiki/Luhn_algorithm
	
	:param theNum: Integer
	:return: true or false
   � ����   V e r i f y   a   n u m b e r   u s i n g   t h e   l u h n   a l g o r i t h m 
 	 
 	 . . n o t e : : 
 	 	 
 	 	 T h e   m o d u l u s   1 0   a l g o r i t h m   c a n   b e   e x p l a i n e d   i n   f u l l   a t   h t t p : / / e n . w i k i p e d i a . o r g / w i k i / L u h n _ a l g o r i t h m 
 	 
 	 : p a r a m   t h e N u m :   I n t e g e r 
 	 : r e t u r n :   t r u e   o r   f a l s e 
� ��� r     ��� m     �� ���  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    
��� J    ����  � o      ���� 0 	newnumber 	newNumber� ��� r    ��� c    ��� l   ������ n    ��� m    ��
�� 
nmbr� n   ��� 2   ��
�� 
cha � l   ������ c    ��� o    ���� 0 thenum theNum� m    ��
�� 
TEXT��  ��  ��  ��  � m    ��
�� 
TEXT� o      ���� "0 totalcharacters totalCharacters� ��� r    "��� n     ��� 2    ��
�� 
citm� l   ������ c    ��� n    ��� 1    ��
�� 
rvse� n    ��� 2   ��
�� 
cha � o    ���� 0 thenum theNum� m    ��
�� 
TEXT��  ��  � o      ���� 0 thenum theNum� ��� r   # &��� m   # $���� � o      ���� 0 x  � ��� r   ' *��� m   ' (��
�� boovfals� o      ���� 0 alt  � ��� U   + ���� k   2 ��� ��� Z   2 ������� =  2 5��� o   2 3���� 0 alt  � m   3 4��
�� boovtrue� k   8 u�� ��� r   8 D��� c   8 B��� l  8 @������ ]   8 @��� l  8 >������ c   8 >��� l  8 <������ n   8 <��� 4   9 <���
�� 
cobj� o   : ;���� 0 x  � o   8 9���� 0 thenum theNum��  ��  � m   < =��
�� 
long��  ��  � m   > ?���� ��  ��  � m   @ A��
�� 
long� o      ���� 0 tmpnum tmpNum� ��� Z   E h������� @   E H��� o   E F���� 0 tmpnum tmpNum� m   F G���� 
� k   K d�� ��� r   K R��� n   K P��� 2  N P��
�� 
citm� l  K N������ c   K N��� o   K L���� 0 tmpnum tmpNum� m   L M��
�� 
TEXT��  ��  � o      ���� 0 tmpnum tmpNum� ���� r   S d   c   S b l  S `���� [   S ` l  S Y���� c   S Y	 n   S W

 4   T W��
�� 
cobj m   U V����  o   S T���� 0 tmpnum tmpNum	 m   W X��
�� 
long��  ��   l  Y _���� c   Y _ n   Y ] 4   Z ]��
�� 
cobj m   [ \����  o   Y Z���� 0 tmpnum tmpNum m   ] ^��
�� 
long��  ��  ��  ��   m   ` a��
�� 
TEXT o      ���� 0 tmpnum tmpNum��  ��  ��  �  s   i o c   i l o   i j���� 0 tmpnum tmpNum m   j k��
�� 
long n        ;   m n o   l m���� 0 	newnumber 	newNumber �� r   p u [   p s o   p q���� 0 x   m   q r����  o      ���� 0 x  ��  ��  � k   x �   !"! s   x �#$# c   x ~%&% l  x |'����' n   x |()( 4   y |��*
�� 
cobj* o   z {���� 0 x  ) o   x y���� 0 thenum theNum��  ��  & m   | }��
�� 
long$ n      +,+  ;    �, o   ~ ���� 0 	newnumber 	newNumber" -��- r   � �./. [   � �010 o   � ����� 0 x  1 m   � ����� / o      ���� 0 x  ��  � 2��2 Z   � �34��53 =  � �676 o   � ����� 0 alt  7 m   � ���
�� boovfals4 r   � �898 m   � ���
�� boovtrue9 o      ���� 0 alt  ��  5 r   � �:;: m   � ���
�� boovfals; o      ���� 0 alt  ��  � o   . /���� "0 totalcharacters totalCharacters� <=< r   � �>?> c   � �@A@ n   � �BCB I   � ���D���� 0 
total_list 
Total_ListD E��E o   � ����� 0 	newnumber 	newNumber��  ��  C  f   � �A m   � ���
�� 
TEXT? o      ���� 0 	numbersum 	numberSum= F��F Z   � �GH��IG =  � �JKJ c   � �LML l  � �N����N `   � �OPO o   � ����� 0 	numbersum 	numberSumP m   � ����� 
��  ��  M m   � ���
�� 
longK m   � �����  H L   � �QQ m   � ���
�� boovtrue��  I L   � �RR m   � ���
�� boovfals��  � STS l     ��������  ��  ��  T UVU i   � �WXW I      ��Y��� *0 generate_modulus_10 Generate_Modulus_10Y Z�~Z o      �}�} 0 	numlength 	numLength�~  �  X k     �[[ \]\ l      �|^_�|  ^ � � Generate a number that passes the luhn algorithm
	
	:param numLength: Integer for the length of the number you wish to generate
	:return: String of integers
   _ �``<   G e n e r a t e   a   n u m b e r   t h a t   p a s s e s   t h e   l u h n   a l g o r i t h m 
 	 
 	 : p a r a m   n u m L e n g t h :   I n t e g e r   f o r   t h e   l e n g t h   o f   t h e   n u m b e r   y o u   w i s h   t o   g e n e r a t e 
 	 : r e t u r n :   S t r i n g   o f   i n t e g e r s 
] aba l    cdec r     fgf m     hh �ii  g n     jkj 1    �{
�{ 
txdlk 1    �z
�z 
ascrd !  Reset text item delimiters   e �ll 6   R e s e t   t e x t   i t e m   d e l i m i t e r sb mnm l   
opqo r    
rsr J    �y�y  s o      �x�x 0 modnum modNump ' ! Empty list for number generation   q �tt B   E m p t y   l i s t   f o r   n u m b e r   g e n e r a t i o nn uvu r    wxw m    �w�w  x o      �v�v 0 i  v yzy V    .{|{ k    )}} ~~ s    #��� c     ��� l   ��u�t� I   �s��r
�s .sysorandnmbr    ��� nmbr� m    �q�q 	�r  �u  �t  � m    �p
�p 
TEXT� n      ���  ;   ! "� o     !�o�o 0 modnum modNum ��n� r   $ )��� [   $ '��� o   $ %�m�m 0 i  � m   % &�l�l � o      �k�k 0 i  �n  | A    ��� o    �j�j 0 i  � l   ��i�h� \    ��� o    �g�g 0 	numlength 	numLength� m    �f�f �i  �h  z ��� r   / 2��� m   / 0�e�e  � o      �d�d 0 sum  � ��� r   3 6��� m   3 4�c
�c boovtrue� o      �b�b 0 alt  � ��� r   7 <��� l  7 :��a�`� \   7 :��� o   7 8�_�_ 0 	numlength 	numLength� m   8 9�^�^ �a  �`  � o      �]�] 0 i  � ��� V   = ���� k   E ��� ��� Z   E |���\�� =  E H��� o   E F�[�[ 0 alt  � m   F G�Z
�Z boovtrue� k   K o�� ��� r   K S��� c   K Q��� n   K O��� 4   L O�Y�
�Y 
cobj� o   M N�X�X 0 i  � o   K L�W�W 0 modnum modNum� m   O P�V
�V 
TEXT� o      �U�U 0 temp  � ��� r   T Y��� ]   T W��� o   T U�T�T 0 temp  � m   U V�S�S � o      �R�R 0 temp  � ��� Z   Z i���Q�P� ?   Z ]��� o   Z [�O�O 0 temp  � m   [ \�N�N 	� r   ` e��� \   ` c��� o   ` a�M�M 0 temp  � m   a b�L�L 	� o      �K�K 0 temp  �Q  �P  � ��J� r   j o��� [   j m��� o   j k�I�I 0 sum  � o   k l�H�H 0 temp  � o      �G�G 0 sum  �J  �\  � r   r |��� [   r z��� o   r s�F�F 0 sum  � l  s y��E�D� c   s y��� n   s w��� 4   t w�C�
�C 
cobj� o   u v�B�B 0 i  � o   s t�A�A 0 modnum modNum� m   w x�@
�@ 
TEXT�E  �D  � o      �?�? 0 sum  � ��� Z   } ����>�� =  } ���� o   } ~�=�= 0 alt  � m   ~ �<
�< boovtrue� r   � ���� m   � ��;
�; boovfals� o      �:�: 0 alt  �>  � r   � ���� m   � ��9
�9 boovtrue� o      �8�8 0 alt  � ��7� r   � ���� \   � ���� o   � ��6�6 0 i  � m   � ��5�5 � o      �4�4 0 i  �7  � @   A D��� o   A B�3�3 0 i  � m   B C�2�2 � ��� r   � ���� l  � ���1�0� `   � ���� o   � ��/�/ 0 sum  � m   � ��.�. 
�1  �0  � o      �-�- 
0 modulo  � ��� Z   � ����,�� ?   � ���� o   � ��+�+ 
0 modulo  � m   � ��*�*  � s   � ���� c   � ���� l  � ���)�(� \   � ���� m   � ��'�' 
� o   � ��&�& 
0 modulo  �)  �(  � m   � ��%
�% 
TEXT� n      ���  ;   � �� o   � ��$�$ 0 modnum modNum�,  � s   � �� � m   � � �  0  n        ;   � � o   � ��#�# 0 modnum modNum� �" L   � � c   � � o   � ��!�! 0 modnum modNum m   � �� 
�  
TEXT�"  V 	
	 l     ����  �  �  
  i   � � I      ��� 0 
congruence 
Congruence  o      �� 0 numa numA  o      �� 0 numb numB � o      �� 0 numn numN�  �   k       l      ��   � z Is A congruent to B modulo N
	
	:param numA: Integer
	:param numB: Integer
	:param numN: Integer
	:return: true or false
    � �   I s   A   c o n g r u e n t   t o   B   m o d u l o   N 
 	 
 	 : p a r a m   n u m A :   I n t e g e r 
 	 : p a r a m   n u m B :   I n t e g e r 
 	 : p a r a m   n u m N :   I n t e g e r 
 	 : r e t u r n :   t r u e   o r   f a l s e 
 � Z     � =       l    !��! `     "#" o     �� 0 numa numA# o    �� 0 numn numN�  �    l   $��$ `    %&% o    �� 0 numb numB& o    �� 0 numn numN�  �   L   
 '' m   
 �
� boovtrue�   L    (( m    �

�
 boovfals�   )*) l     �	���	  �  �  * +,+ i   � �-.- I      �/�� "0 convert_to_base Convert_To_Base/ 010 o      �� 0 anumber aNumber1 2�2 o      �� 0 base  �  �  . k     d33 454 l      �67�  6 � � Convert a decimal number to a different base (currently base 2 to base 16 are supported)
	
	:param aNumber: Number to convert
	:param base: Integer of base to convert to
	:return: String for base
   7 �88�   C o n v e r t   a   d e c i m a l   n u m b e r   t o   a   d i f f e r e n t   b a s e   ( c u r r e n t l y   b a s e   2   t o   b a s e   1 6   a r e   s u p p o r t e d ) 
 	 
 	 : p a r a m   a N u m b e r :   N u m b e r   t o   c o n v e r t 
 	 : p a r a m   b a s e :   I n t e g e r   o f   b a s e   t o   c o n v e r t   t o 
 	 : r e t u r n :   S t r i n g   f o r   b a s e 
5 9:9 Z    ;<� ��; G     =>= A     ?@? o     ���� 0 base  @ m    ���� > ?    	ABA o    ���� 0 base  B m    ���� < R    ��C��
�� .ascrerr ****      � ****C b    DED b    FGF b    HIH b    JKJ m    LL �MM " C o n v e r t _ T o _ B a s e ( )K o    ��
�� 
ret I m    NN �OO  B a s e   o f  G o    ���� 0 base  E m    PP �QQ    i s   i n v a l i d !��  �   ��  : RSR l   ��������  ��  ��  S TUT r    "VWV m     XX �YY  W o      ���� 0 s  U Z[Z W   # a\]\ k   + \^^ _`_ O  + Vaba Z   3 Ucd��ec F   3 >fgf ?  3 6hih o   3 4���� 0 base  i m   4 5���� 
g ?   9 <jkj  g   9 :k m   : ;���� 	d r   A Klml b   A Inon n   A Gpqp 4   B G��r
�� 
cha r l  C Fs����s \   C Ftut  g   C Du m   D E���� 	��  ��  q m   A Bvv �ww  A B C D E Fo o   G H���� 0 s  m o      ���� 0 s  ��  e r   N Uxyx b   N Sz{z l  N Q|����| c   N Q}~}  g   N O~ m   O P��
�� 
TEXT��  ��  { o   Q R���� 0 s  y o      ���� 0 s  b _   + 0� `   + .��� o   + ,���� 0 anumber aNumber� o   , -���� 0 base  � m   . /���� ` ���� r   W \��� _   W Z��� o   W X���� 0 anumber aNumber� o   X Y���� 0 base  � o      ���� 0 anumber aNumber��  ] =  ' *��� o   ' (���� 0 anumber aNumber� m   ( )����  [ ���� L   b d�� o   b c���� 0 s  ��  , ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� &0 convert_from_base Convert_From_Base� ��� o      ���� 0 numberstring numberString� ���� o      ���� 0 base  ��  ��  � k     ��� ��� l      ������  � � � Convert a number from a base to decimal
	
	:param numberString: String of base
	:param base: Integer for base to convert to
	:return: String
   � ���   C o n v e r t   a   n u m b e r   f r o m   a   b a s e   t o   d e c i m a l 
 	 
 	 : p a r a m   n u m b e r S t r i n g :   S t r i n g   o f   b a s e 
 	 : p a r a m   b a s e :   I n t e g e r   f o r   b a s e   t o   c o n v e r t   t o 
 	 : r e t u r n :   S t r i n g 
� ��� Z    ������� G     ��� A     ��� o     ���� 0 base  � m    ���� � ?    	��� o    ���� 0 base  � m    ���� � R    �����
�� .ascrerr ****      � ****� b    ��� b    ��� b    ��� b    ��� m    �� ��� & C o n v e r t _ F r o m _ B a s e ( )� o    ��
�� 
ret � m    �� ���  B a s e   o f  � o    ���� 0 base  � m    �� ���    i s   i n v a l i d !��  ��  ��  � ��� l   ��������  ��  ��  � ��� O   C��� Z  # B������� F   # .��� =  # &��� o   # $���� 0 base  � m   $ %���� � C   ) ,���  g   ) *� m   * +�� ���  0 x� r   1 >��� 7  1 <����
�� 
ctxt� m   6 8���� � m   9 ;������� o      ���� 0 numberstring numberString��  ��  � o     ���� 0 numberstring numberString� ��� l  D D��������  ��  ��  � ��� r   D G��� m   D E����  � o      ���� 0 n  � ��� r   H S��� a   H Q��� o   H I���� 0 base  � l  I P������ \   I P��� l  I N������ I  I N�����
�� .corecnte****       ****� o   I J���� 0 numberstring numberString��  ��  ��  � m   N O���� ��  ��  � o      ���� 0 s  � ��� X   T ������ k   d ��� ��� P   d ������ Z  i �������� ?  i l��� o   i j���� 0 base  � m   j k���� 
� O  o ���� Z  � �������� ?   � ����  g   � �� m   � ����� 	� r   � ����  g   � �� o      ���� 0 c  ��  ��  � [   o ~��� l  o z������ I  o z�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� o   q r���� 0 c  � �����
�� 
psin� m   s t�� ���  a b c d e f��  ��  ��  � m   z }���� 	��  ��  ��  � ����
�� conscase��  � ��� r   � ���� [   � ���� o   � ����� 0 n  � ]   � ���� o   � ����� 0 c  � o   � ����� 0 s  � o      ���� 0 n  �  ��  r   � � _   � � o   � ����� 0 s   o   � ����� 0 base   o      ���� 0 s  ��  �� 0 c  � o   W X���� 0 numberstring numberString� �� L   � � o   � ����� 0 n  ��  �  l     ��������  ��  ��   	
	 i   � � I      ������ (0 binary_right_shift Binary_Right_Shift  o      ���� 0 num1   �� o      ���� 0 num2  ��  ��   k     *  l      ����   � � Perform a binary shift of a decimal number
		
	:param num1: Decimal number to shift
	:parm num2: Numver of places to shift
	:return: Decimal integer
    �,   P e r f o r m   a   b i n a r y   s h i f t   o f   a   d e c i m a l   n u m b e r 
 	 	 
 	 : p a r a m   n u m 1 :   D e c i m a l   n u m b e r   t o   s h i f t 
 	 : p a r m   n u m 2 :   N u m v e r   o f   p l a c e s   t o   s h i f t 
 	 : r e t u r n :   D e c i m a l   i n t e g e r 
  r     	 n      I    ������ "0 convert_to_base Convert_To_Base  o    �� 0 num1    �~  m    �}�} �~  ��    f      o      �|�| 0 op1   !"! r   
 #$# c   
 %&% l  
 '�{�z' n   
 ()( 7  �y*+
�y 
cha * m    �x�x + l   ,�w�v, \    -.- l   /�u�t/ I   �s0�r
�s .corecnte****       ****0 o    �q�q 0 op1  �r  �u  �t  . o    �p�p 0 num2  �w  �v  ) o   
 �o�o 0 op1  �{  �z  & m    �n
�n 
TEXT$ o      �m�m 0 newnum newNum" 1�l1 L     *22 c     )343 n     '565 I   ! '�k7�j�k &0 convert_from_base Convert_From_Base7 898 o   ! "�i�i 0 newnum newNum9 :�h: m   " #�g�g �h  �j  6  f     !4 m   ' (�f
�f 
long�l  
 ;<; l     �e�d�c�e  �d  �c  < =>= i   � �?@? I      �bA�a�b "0 binary_operator BINARY_OPERATORA BCB o      �`�` 0 num1  C DED o      �_�_ 0 num2  E F�^F o      �]�] 0 operand Operand�^  �a  @ k    �GG HIH l      �\JK�\  J � � Perform bitwise oprations on decimal numbers (https://en.wikipedia.org/wiki/Bitwise_operation)
	
	:param num1: Integer
	:param num2: Integer
	:param Operand: Binary operator of (or, and)
	:return: Decimal Integer
   K �LL�   P e r f o r m   b i t w i s e   o p r a t i o n s   o n   d e c i m a l   n u m b e r s   ( h t t p s : / / e n . w i k i p e d i a . o r g / w i k i / B i t w i s e _ o p e r a t i o n ) 
 	 
 	 : p a r a m   n u m 1 :   I n t e g e r 
 	 : p a r a m   n u m 2 :   I n t e g e r 
 	 : p a r a m   O p e r a n d :   B i n a r y   o p e r a t o r   o f   ( o r ,   a n d ) 
 	 : r e t u r n :   D e c i m a l   I n t e g e r 
I MNM r     OPO c     QRQ n     STS 1   	 �[
�[ 
rvseT n     	UVU 2   	�Z
�Z 
cha V l    W�Y�XW n     XYX I    �WZ�V�W "0 convert_to_base Convert_To_BaseZ [\[ o    �U�U 0 num1  \ ]�T] m    �S�S �T  �V  Y  f     �Y  �X  R m    �R
�R 
TEXTP o      �Q�Q 0 num1  N ^_^ r    `a` c    bcb n    ded 1    �P
�P 
rvsee n    fgf 2   �O
�O 
cha g l   h�N�Mh n    iji I    �Lk�K�L "0 convert_to_base Convert_To_Basek lml o    �J�J 0 num2  m n�In m    �H�H �I  �K  j  f    �N  �M  c m    �G
�G 
TEXTa o      �F�F 0 num2  _ opo r     $qrq J     "�E�E  r o      �D�D 0 	tmpstring 	tmpStringp sts Z   %�uvwxu A   % 0yzy l  % *{�C�B{ I  % *�A|�@
�A .corecnte****       ****| o   % &�?�? 0 num1  �@  �C  �B  z l  * /}�>�=} I  * /�<~�;
�< .corecnte****       ****~ o   * +�:�: 0 num2  �;  �>  �=  v k   3 � ��� r   3 :��� I  3 8�9��8
�9 .corecnte****       ****� o   3 4�7�7 0 num1  �8  � o      �6�6 0 repeattimes repeatTimes� ��� Y   ; ���5���4� Z   E ����3�� G   E P��� =  E H��� o   E F�2�2 0 operand Operand� m   F G�� ���  o r� =  K N��� o   K L�1�1 0 operand Operand� m   L M�� ���  |� Z   S v���0�� G   S h��� =  S [��� c   S Y��� l  S W��/�.� n   S W��� 4   T W�-�
�- 
cobj� o   U V�,�, 0 x  � o   S T�+�+ 0 num1  �/  �.  � m   W X�*
�* 
long� m   Y Z�)�) � =  ^ f��� c   ^ d��� l  ^ b��(�'� n   ^ b��� 4   _ b�&�
�& 
cobj� o   ` a�%�% 0 x  � o   ^ _�$�$ 0 num2  �(  �'  � m   b c�#
�# 
long� m   d e�"�" � s   k o��� m   k l�!�! � n      ���  ;   m n� o   l m� �  0 	tmpstring 	tmpString�0  � s   r v��� m   r s��  � n      ���  ;   t u� o   s t�� 0 	tmpstring 	tmpString�3  � Z   y ������ F   y ���� =  y ���� c   y ��� n   y }��� 4   z }��
� 
cobj� o   { |�� 0 x  � o   y z�� 0 num1  � m   } ~�
� 
nmbr� m    ��� � =  � ���� c   � ���� n   � ���� 4   � ���
� 
cobj� o   � ��� 0 x  � o   � ��� 0 num2  � m   � ��
� 
nmbr� m   � ��� � s   � ���� m   � ��� � n      ���  ;   � �� o   � ��� 0 	tmpstring 	tmpString�  � s   � ���� m   � ���  � n      ���  ;   � �� o   � ��� 0 	tmpstring 	tmpString�5 0 x  � m   > ?�� � o   ? @�� 0 repeattimes repeatTimes�4  � ��� s   � ���� c   � ���� l  � ����
� n   � ���� 7  � ��	��
�	 
cobj� l  � ����� [   � ���� o   � ��� 0 repeattimes repeatTimes� m   � ��� �  �  � l  � ����� I  � ����
� .corecnte****       ****� n  � ���� 2  � �� 
�  
cobj� o   � ����� 0 num2  �  �  �  � o   � ����� 0 num2  �  �
  � m   � ���
�� 
TEXT� n      ���  ;   � �� o   � ����� 0 	tmpstring 	tmpString�  w ��� ?   � ���� l  � ������� I  � ������
�� .corecnte****       ****� o   � ����� 0 num1  ��  ��  ��  � l  � ������� I  � ������
�� .corecnte****       ****� o   � ����� 0 num2  ��  ��  ��  � ���� k   �P�� ��� r   � ���� I  � ������
�� .corecnte****       ****� o   � ����� 0 num2  ��  � o      ���� 0 repeattimes repeatTimes� ��� Y   �9�������� Z   �4������ G   � ���� =  � ���� o   � ����� 0 operand Operand� m   � ��� ���  o r� =  � �� � o   � ����� 0 operand Operand  m   � � �  |� Z   ��� G   �  =  � �	 c   � �

 n   � � 4   � ���
�� 
cobj o   � ����� 0 x   o   � ����� 0 num1   m   � ���
�� 
nmbr	 m   � �����  =  � � c   � � n   � � 4   � ���
�� 
cobj o   � ����� 0 x   o   � ����� 0 num2   m   � ���
�� 
nmbr m   � �����  s   m  ����  n        ;   o  ���� 0 	tmpstring 	tmpString��   s  
 m  
����   n        ;   o  ���� 0 	tmpstring 	tmpString��  � Z  4��  F  &!"! = #$# c  %&% n  '(' 4  ��)
�� 
cobj) o  ���� 0 x  ( o  ���� 0 num1  & m  ��
�� 
nmbr$ m  ���� " = $*+* c  ",-, n   ./. 4   ��0
�� 
cobj0 o  ���� 0 x  / o  ���� 0 num2  - m   !��
�� 
nmbr+ m  "#����  s  )-121 m  )*���� 2 n      343  ;  +,4 o  *+���� 0 	tmpstring 	tmpString��    s  04565 m  01����  6 n      787  ;  238 o  12���� 0 	tmpstring 	tmpString�� 0 x  � m   � ����� � o   � ����� 0 repeattimes repeatTimes��  � 9��9 s  :P:;: n  :M<=< 7 ;M��>?
�� 
cobj> l ?C@����@ [  ?CABA o  @A���� 0 repeattimes repeatTimesB m  AB���� ��  ��  ? l DLC����C I DL��D��
�� .corecnte****       ****D n EHEFE 2 FH��
�� 
cobjF o  EF���� 0 num1  ��  ��  ��  = o  :;���� 0 num1  ; n      GHG  ;  NOH o  MN���� 0 	tmpstring 	tmpString��  ��  x k  S�II JKJ r  SZLML I SX��N��
�� .corecnte****       ****N o  ST���� 0 num2  ��  M o      ���� 0 repeattimes repeatTimesK O��O Y  [�P��QR��P Z  e�ST��US G  epVWV = ehXYX o  ef���� 0 operand OperandY m  fgZZ �[[  o rW = kn\]\ o  kl���� 0 operand Operand] m  lm^^ �__  |T Z  s�`a��b` G  s�cdc = s{efe c  syghg n  swiji 4  tw��k
�� 
cobjk o  uv���� 0 x  j o  st���� 0 num1  h m  wx��
�� 
nmbrf m  yz���� d = ~�lml c  ~�non n  ~�pqp 4  ���r
�� 
cobjr o  ������ 0 x  q o  ~���� 0 num2  o m  ����
�� 
nmbrm m  ������ a s  ��sts m  ������ t n      uvu  ;  ��v o  ������ 0 	tmpstring 	tmpString��  b s  ��wxw m  ������  x n      yzy  ;  ��z o  ������ 0 	tmpstring 	tmpString��  U Z  ��{|��}{ F  ��~~ = ����� c  ����� n  ����� 4  �����
�� 
cobj� o  ������ 0 x  � o  ������ 0 num1  � m  ����
�� 
nmbr� m  ������  = ����� c  ����� n  ����� 4  �����
�� 
cobj� o  ������ 0 x  � o  ������ 0 num2  � m  ����
�� 
nmbr� m  ������ | s  ����� m  ������ � n      ���  ;  ��� o  ������ 0 	tmpstring 	tmpString��  } s  ����� m  ������  � n      ���  ;  ��� o  ������ 0 	tmpstring 	tmpString�� 0 x  Q m  ^_���� R o  _`���� 0 repeattimes repeatTimes��  ��  t ��� L  ���� c  ����� l ������ n  ����� I  ������ &0 convert_from_base Convert_From_Base� ��� c  ����� n  ����� 1  ���
� 
rvse� n  ����� 2 ���
� 
cha � l ������ c  ����� o  ���� 0 	tmpstring 	tmpString� m  ���
� 
TEXT�  �  � m  ���
� 
TEXT� ��� m  ���� �  �  �  f  ���  �  � m  ���
� 
long�  > ��� l     ���~�  �  �~  � ��� l     �}�|�{�}  �|  �{  � ��� i   � ���� I      �z��y�z 0 curl  � ��x� o      �w�w 0 	argstring 	argString�x  �y  � k    ��� ��� l      �v���v  � � � An attempt to wrap the 'curl' command in AppleScript
	
	:param remote: The URL to curl (http, https, ftp)
	:param output: Path to an output file
	:param options: Non kwarg options to send to curl (GET POST)
	:return: String or Exception
   � ����   A n   a t t e m p t   t o   w r a p   t h e   ' c u r l '   c o m m a n d   i n   A p p l e S c r i p t 
 	 
 	 : p a r a m   r e m o t e :   T h e   U R L   t o   c u r l   ( h t t p ,   h t t p s ,   f t p ) 
 	 : p a r a m   o u t p u t :   P a t h   t o   a n   o u t p u t   f i l e 
 	 : p a r a m   o p t i o n s :   N o n   k w a r g   o p t i o n s   t o   s e n d   t o   c u r l   ( G E T   P O S T ) 
 	 : r e t u r n :   S t r i n g   o r   E x c e p t i o n 
� ��� l     �u���u  � $  TODO: Move curl to use kwargs   � ��� <   T O D O :   M o v e   c u r l   t o   u s e   k w a r g s� ��� r     ��� n     ��� I    �t��s�t 0 parse_arguments  � ��r� o    �q�q 0 	argstring 	argString�r  �s  �  f     � o      �p�p 0 	functargs 	functArgs� ��� Q   	 "���� l   ���� r    ��� n    ��� o    �o�o 
0 output  � o    �n�n 0 	functargs 	functArgs� o      �m�m $0 downloadlocation downloadLocation�  NO LONGER REQUIRED   � ��� $ N O   L O N G E R   R E Q U I R E D� R      �l�k�j
�l .ascrerr ****      � ****�k  �j  � k    "�� ��� I   �i��h
�i .ascrcmnt****      � ****� m    �� ��� � T h e   ' o u t p u t '   f l a g   c o u l d   n o t   b e   f o u n d !   C u r l   w i l l   d i s p l a y   r e s u l t   o f   c u r l   i n l i n e . . .�h  � ��g� r    "��� m     �f
�f 
null� o      �e�e $0 downloadlocation downloadLocation�g  � ��� Q   # 7���� l  & +���� r   & +��� n   & )��� o   ' )�d�d 
0 remote  � o   & '�c�c 0 	functargs 	functArgs� o      �b�b 0 fileurl fileURL�  REQUIRED FLAG!   � ���  R E Q U I R E D   F L A G !� R      �a�`�_
�a .ascrerr ****      � ****�`  �_  � R   3 7�^��]
�^ .ascrerr ****      � ****� m   5 6�� ��� N T h e   ' - - r e m o t e '   f l a g   c o u l d   n o t   b e   f o u n d !�]  � ��� Q   8 Q���� l  ; @���� r   ; @��� n   ; >��� o   < >�\�\ 0 options  � o   ; <�[�[ 0 	functargs 	functArgs� o      �Z�Z 0 curlopts curlOpts�  OPTIONAL FLAG!   � ���  O P T I O N A L   F L A G !� R      �Y�X�W
�Y .ascrerr ****      � ****�X  �W  � k   H Q�� ��� I  H M�V��U
�V .ascrcmnt****      � ****� m   H I�� ��� 2 N o   o p t i o n s   p a s s e d   t o   c u r l�U  �  �T  r   N Q m   N O�S
�S 
null o      �R�R 0 curlopts curlOpts�T  �  l  R U r   R U	 m   R S�Q
�Q boovfals	 o      �P�P 0 issecure isSecure R L This variable allows curl to setup a secure connection if the url is https.    �

 �   T h i s   v a r i a b l e   a l l o w s   c u r l   t o   s e t u p   a   s e c u r e   c o n n e c t i o n   i f   t h e   u r l   i s   h t t p s . �O Q   V� k   Y�  r   Y e n   Y c 4  ` c�N
�N 
cobj m   a b�M�M  n   Y ` I   Z `�L�K�L 	0 split    o   Z [�J�J 0 fileurl fileURL �I m   [ \ �  : / /�I  �K    f   Y Z o      �H�H 0 urltype urlType   Z   f �!"#$! G   f s%&% =  f i'(' o   f g�G�G 0 urltype urlType( m   g h)) �**  h t t p& =  l o+,+ o   l m�F�F 0 urltype urlType, m   m n-- �.. 
 ' h t t p" r   v �/0/ n   v ~121 I   w ~�E3�D�E (0 get_proxy_settings Get_Proxy_Settings3 4�C4 m   w z55 �66  w e b p r o x y�C  �D  2  f   v w0 o      �B�B 0 proxysettings proxySettings# 787 G   � �9:9 =  � �;<; o   � ��A�A 0 urltype urlType< m   � �== �>>  f t p: =  � �?@? o   � ��@�@ 0 urltype urlType@ m   � �AA �BB  ' f t p8 CDC r   � �EFE n   � �GHG I   � ��?I�>�? (0 get_proxy_settings Get_Proxy_SettingsI J�=J m   � �KK �LL  f t p p r o x y�=  �>  H  f   � �F o      �<�< 0 proxysettings proxySettingsD MNM G   � �OPO =  � �QRQ o   � ��;�; 0 urltype urlTypeR m   � �SS �TT 
 h t t p sP =  � �UVU o   � ��:�: 0 urltype urlTypeV m   � �WW �XX  ' h t t p sN Y�9Y k   � �ZZ [\[ r   � �]^] n   � �_`_ I   � ��8a�7�8 (0 get_proxy_settings Get_Proxy_Settingsa b�6b m   � �cc �dd  s e c u r e w e b p r o x y�6  �7  `  f   � �^ o      �5�5 0 proxysettings proxySettings\ e�4e r   � �fgf m   � ��3
�3 boovtrueg o      �2�2 0 issecure isSecure�4  �9  $ R   � ��1h�0
�1 .ascrerr ****      � ****h m   � �ii �jj � N o t   a   v a l i d   h t t p   o r   f t p   a d d r e s s .   B e   s u r e   y o u   a r e   u s i n g   t h e   f o r m a t   h t t p : / /   o r   f t p : / /�0    klk Z   � �mn�/om =  � �pqp o   � ��.�. 0 issecure isSecureq m   � ��-
�- boovfalsn r   � �rsr c   � �tut m   � �vv �ww 2 c u r l   - - c o n n e c t - t i m e o u t   5  u m   � ��,
�, 
TEXTs o      �+�+ 0 curlcommand curlCommand�/  o l  � �xyzx r   � �{|{ c   � �}~} m   � � ��� 8 c u r l   - k   - - c o n n e c t - t i m e o u t   5  ~ m   � ��*
�* 
TEXT| o      �)�) 0 curlcommand curlCommandy v p This curl command auto accepts SSL certificates without a CA.  I am looking for a way to pass CA certs to curl.   z ��� �   T h i s   c u r l   c o m m a n d   a u t o   a c c e p t s   S S L   c e r t i f i c a t e s   w i t h o u t   a   C A .     I   a m   l o o k i n g   f o r   a   w a y   t o   p a s s   C A   c e r t s   t o   c u r l .l ��� Z   �	���(�'� >  � ���� o   � ��&�& 0 proxysettings proxySettings� m   � ��� ���  � r   ���� c   ���� l  � ���%�$� b   � ���� b   � ���� b   � ���� o   � ��#�# 0 curlcommand curlCommand� m   � ��� ���  - - p r o x y  � o   � ��"�" 0 proxysettings proxySettings� 1   � ��!
�! 
spac�%  �$  � m   �� 
�  
TEXT� o      �� 0 curlcommand curlCommand�(  �'  � ��� Z  
!����� > 
��� o  
�� 0 curlopts curlOpts� m  �
� 
null� l ���� r  ��� c  ��� b  ��� b  ��� o  �� 0 curlcommand curlCommand� o  �� 0 curlopts curlOpts� 1  �
� 
spac� m  �
� 
TEXT� o      �� 0 curlcommand curlCommand� j d This allows you to use curl for POST and GET calls, you can specify options for this method to use!   � ��� �   T h i s   a l l o w s   y o u   t o   u s e   c u r l   f o r   P O S T   a n d   G E T   c a l l s ,   y o u   c a n   s p e c i f y   o p t i o n s   f o r   t h i s   m e t h o d   t o   u s e !�  �  � ��� Z  "������ > "%��� o  "#�� $0 downloadlocation downloadLocation� m  #$�
� 
null� k  (��� ��� l ((����  � 1 + Test download location to verify it exists   � ��� V   T e s t   d o w n l o a d   l o c a t i o n   t o   v e r i f y   i t   e x i s t s� ��� r  (3��� n  (1��� I  )1���� 	0 split  � ��� o  )*�� $0 downloadlocation downloadLocation� ��� m  *-�� ���  /�  �  �  f  ()� o      �� 0 temp  � ��� Z  4����
�� ? 4=��� n  4;��� m  7;�	
�	 
nmbr� n 47��� 2 57�
� 
cobj� o  45�� 0 temp  � m  ;<�� � Z  @������ = @H��� n  @D��� 4 AD��
� 
cobj� m  BC����� o  @A�� 0 temp  � m  DG�� ���  � l KQ���� R  KQ��� 
� .ascrerr ****      � ****� m  MP�� ��� N Y o u   m u s t   s p e c i f y   a   d e s t i n a t i o n   f i l e n a m e�   � ' ! Download location is a directory   � ��� B   D o w n l o a d   l o c a t i o n   i s   a   d i r e c t o r y�  � k  T��� ��� Q  T����� k  Wp�� ��� I Wh�����
�� .sysoexecTEXT���     TEXT� l Wd������ b  Wd��� b  W^��� b  WZ��� o  WX���� 0 curlcommand curlCommand� o  XY���� 0 fileurl fileURL� m  Z]�� ���    - o  � n  ^c��� 1  _c��
�� 
strq� o  ^_���� $0 downloadlocation downloadLocation��  ��  ��  � ���� r  ip��� n  in��� 1  jn��
�� 
strq� o  ij���� $0 downloadlocation downloadLocation� o      ���� $0 downloadlocation downloadLocation��  � R      ������
�� .ascrerr ****      � ****��  ��  � I x������
�� .sysoexecTEXT���     TEXT� l x������� b  x���� b  x��� b  x{��� o  xy���� 0 curlcommand curlCommand� o  yz���� 0 fileurl fileURL� m  {~�� ���    - o  � o  ����� $0 downloadlocation downloadLocation��  ��  ��  �    l ������   I CCheck the downloaded file to see if it was found on the http server    � � C h e c k   t h e   d o w n l o a d e d   f i l e   t o   s e e   i f   i t   w a s   f o u n d   o n   t h e   h t t p   s e r v e r �� Q  �� k  ��		 

 I ������
�� .sysoexecTEXT���     TEXT l ������ b  �� m  �� � H g r e p   " < T I T L E > 4 0 4   N o t   F o u n d < / T I T L E > "   o  ������ $0 downloadlocation downloadLocation��  ��  ��    I ������
�� .sysoexecTEXT���     TEXT b  �� m  �� �  r m   o  ������ $0 downloadlocation downloadLocation��   �� L  �� m  �� � � E r r o r   4 0 4 ,   f i l e   c o u l d   n o t   b e   f o u n d   o n   s e r v e r .   P l e a s e   c h e c k   y o u r   U R L   a n d   t r y   a g a i n��   R      ������
�� .ascrerr ****      � ****��  ��   l �� L  ��   o  ������ $0 downloadlocation downloadLocation ! File was successfully found    �!! 6 F i l e   w a s   s u c c e s s f u l l y   f o u n d��  �
  � R  ����"��
�� .ascrerr ****      � ****" m  ��## �$$ @ D e s t i n a t i o n   i s   n o t   i n   P O S I X   f o r m��  �  �  � k  ��%% &'& r  ��()( I ����*��
�� .sysoexecTEXT���     TEXT* l ��+����+ b  ��,-, o  ������ 0 curlcommand curlCommand- o  ������ 0 fileurl fileURL��  ��  ��  ) o      ���� 0 curlcontents curlContents' .��. Z  ��/0��1/ E  ��232 o  ������ 0 curlcontents curlContents3 m  ��44 �55 8 < T I T L E > 4 0 4   N o t   F o u n d < / T I T L E >0 L  ��66 m  ��77 �88 � E r r o r   4 0 4 ,   u r l   c o u l d   n o t   b e   f o u n d   o n   s e r v e r .   P l e a s e   c h e c k   y o u r   U R L   a n d   t r y   a g a i n��  1 L  ��99 o  ������ 0 curlcontents curlContents��  �   R      ��:��
�� .ascrerr ****      � ****: o      ���� 0 errormessage errorMessage��   l ��;<=; R  ����>��
�� .ascrerr ****      � ****> o  ������ 0 errormessage errorMessage��  < ! Basically, return the error   = �?? 6 B a s i c a l l y ,   r e t u r n   t h e   e r r o r�O  � @A@ l     ��������  ��  ��  A BCB l     ��������  ��  ��  C DED i   � �FGF I      ��H���� "0 get_record_keys Get_Record_KeysH I�I o      �� 0 	therecord 	theRecord�  ��  G k     �JJ KLK l      �MN�  M � | Returns a list of the names of property list items
	
	:param theRecord: Record to get keys for
	:return: List or Exception
   N �OO �   R e t u r n s   a   l i s t   o f   t h e   n a m e s   o f   p r o p e r t y   l i s t   i t e m s 
 	 
 	 : p a r a m   t h e R e c o r d :   R e c o r d   t o   g e t   k e y s   f o r 
 	 : r e t u r n :   L i s t   o r   E x c e p t i o n 
L PQP r     RSR m     TT �UU  S n     VWV 1    �
� 
txdlW 1    �
� 
ascrQ X�X Q    �YZ[Y k   	 \\ ]^] c   	 _`_ o   	 
�� 0 	therecord 	theRecord` m   
 �
� 
TEXT^ a�a R    �b�
� .ascrerr ****      � ****b m    cc �dd  N o t   a   r e c o r d�  �  Z R      �e�
� .ascrerr ****      � ****e o      �� 0 errormessage errorMessage�  [ Z    �fg�hf >   iji o    �� 0 errormessage errorMessagej m    kk �ll  N o t   a   r e c o r dg k    �mm non r    ,pqp I   *��r
� .sysooffslong    ��� null�  r �st
� 
psofs m   ! "uu �vv  {t �w�
� 
psinw c   # &xyx o   # $�� 0 errormessage errorMessagey m   $ %�
� 
TEXT�  q o      �� 	0 char1  o z{z r   - :|}| I  - 8��~
� .sysooffslong    ��� null�  ~ ��
� 
psof m   / 0�� ���  }   i n t o� ���
� 
psin� c   1 4��� o   1 2�� 0 errormessage errorMessage� m   2 3�
� 
TEXT�  } o      �� 	0 char2  { ��� l  ; N���� r   ; N��� c   ; L��� n   ; J��� 7  < J���
� 
cha � l  @ D���� [   @ D��� o   A B�� 	0 char1  � m   B C�� �  �  � l  E I���� \   E I��� o   F G�� 	0 char2  � m   G H�� �  �  � o   ; <�� 0 errormessage errorMessage� m   J K�
� 
TEXT� o      �� 0 recordstring recordString� L FExtracts just the information about the record from the error message.   � ��� � E x t r a c t s   j u s t   t h e   i n f o r m a t i o n   a b o u t   t h e   r e c o r d   f r o m   t h e   e r r o r   m e s s a g e .� ��� l  O O����  � > 8Now, split the string into a list we can pars for values   � ��� p N o w ,   s p l i t   t h e   s t r i n g   i n t o   a   l i s t   w e   c a n   p a r s   f o r   v a l u e s� ��� r   O X��� n   O V��� I   P V���� 	0 split  � ��� o   P Q�� 0 recordstring recordString� ��� m   Q R�� ���  :�  �  �  f   O P� o      �� 0 recordstring recordString� ��� l  Y ]���� r   Y ]��� J   Y [��  � o      �� 0 tmplist tmpList� / )List for storing properties of the record   � ��� R L i s t   f o r   s t o r i n g   p r o p e r t i e s   o f   t h e   r e c o r d� ��� Y   ^ ������� l  r ����� Z   r ������ E   r ~��� l  r z���� c   r z��� n   r x��� 4   s x��
� 
cobj� o   v w�� 0 x  � o   r s�� 0 recordstring recordString� m   x y�
� 
TEXT�  �  � m   z }�� ���  ,� k   � ��� ��� r   � ���� n   � ���� I   � ����� 	0 split  � ��� l  � ����� c   � ���� n   � ���� 4   � ��~�
�~ 
cobj� o   � ��}�} 0 x  � o   � ��|�| 0 recordstring recordString� m   � ��{
�{ 
TEXT�  �  � ��z� m   � ��� ���  ,�z  �  �  f   � �� o      �y�y 0 	tmpstring 	tmpString� ��x� s   � ���� l  � ���w�v� c   � ���� n   � ���� 4  � ��u�
�u 
cobj� m   � ��t�t��� o   � ��s�s 0 	tmpstring 	tmpString� m   � ��r
�r 
TEXT�w  �v  � n      ���  ;   � �� o   � ��q�q 0 tmplist tmpList�x  �  � l  � ����� s   � ���� c   � ���� n   � ���� 4   � ��p�
�p 
cobj� o   � ��o�o 0 x  � o   � ��n�n 0 recordstring recordString� m   � ��m
�m 
TEXT� n      ���  ;   � �� o   � ��l�l 0 tmplist tmpList� 9 3If no comma is in the item it is the first property   � ��� f I f   n o   c o m m a   i s   i n   t h e   i t e m   i t   i s   t h e   f i r s t   p r o p e r t y� t n The repeat loop should not run on the last value in the record list as it is a value and not a property title   � ��� �   T h e   r e p e a t   l o o p   s h o u l d   n o t   r u n   o n   t h e   l a s t   v a l u e   i n   t h e   r e c o r d   l i s t   a s   i t   i s   a   v a l u e   a n d   n o t   a   p r o p e r t y   t i t l e� 0 x  � m   a b�k�k � l  b m��j�i� \   b m��� l  b k��h�g� n   b k��� m   g k�f
�f 
nmbr� n  b g��� 2  c g�e
�e 
cobj� o   b c�d�d 0 recordstring recordString�h  �g  � m   k l�c�c �j  �i  �  � ��b� L   � ��� o   � ��a�a 0 tmplist tmpList�b  �  h R   � ��`��_
�` .ascrerr ****      � ****� o   � ��^�^ 0 errormessage errorMessage�_  �  E � � l     �]�\�[�]  �\  �[     i   � � I      �Z�Y�Z 0 make_record   �X o      �W�W 0 keyval_list  �X  �Y   k     � 	 l      �V
�V  
 � � Build a record from a two dimensional list
	
	:param keyval_list: List of [[key,val],[key,val]]
	:return: Record or Exception

    �    B u i l d   a   r e c o r d   f r o m   a   t w o   d i m e n s i o n a l   l i s t 
 	 
 	 : p a r a m   k e y v a l _ l i s t :   L i s t   o f   [ [ k e y , v a l ] , [ k e y , v a l ] ] 
 	 : r e t u r n :   R e c o r d   o r   E x c e p t i o n 
 
	  r      J     �U�U   o      �T�T 0 
thisrecord 
thisRecord  X    ��S k    �  r     n     4    �R
�R 
cobj m    �Q�Q  o    �P�P 0 thisitem   o      �O�O 0 rkey    r    "  n     !"! 4     �N#
�N 
cobj# m    �M�M " o    �L�L 0 thisitem    o      �K�K 0 rval   $�J$ Z   # �%&'(% G   # <)*) G   # 2+,+ =  # (-.- n   # &/0/ m   $ &�I
�I 
pcls0 o   # $�H�H 0 rval  . m   & '�G
�G 
nmbr, =  + 0121 n   + .343 m   , .�F
�F 
pcls4 o   + ,�E�E 0 rval  2 m   . /�D
�D 
doub* =  5 :565 n   5 8787 m   6 8�C
�C 
pcls8 o   5 6�B�B 0 rval  6 m   8 9�A
�A 
long& r   ? P9:9 b   ? N;<; o   ? @�@�@ 0 
thisrecord 
thisRecord< l  @ M=�?�>= I  @ M�=>�<
�= .sysodsct****        scpt> b   @ I?@? b   @ GABA b   @ ECDC b   @ CEFE m   @ AGG �HH  r e t u r n   {F o   A B�;�; 0 rkey  D m   C DII �JJ  :B o   E F�:�: 0 rval  @ m   G HKK �LL  }�<  �?  �>  : o      �9�9 0 
thisrecord 
thisRecord' MNM =  S XOPO n   S VQRQ m   T V�8
�8 
pclsR o   S T�7�7 0 rval  P m   V W�6
�6 
listN S�5S k   [ zTT UVU r   [ dWXW n   [ bYZY I   \ b�4[�3�4 0 join  [ \]\ o   \ ]�2�2 0 rval  ] ^�1^ m   ] ^__ �``  ; ;�1  �3  Z  f   [ \X o      �0�0 0 y  V a�/a r   e zbcb b   e xded o   e f�.�. 0 
thisrecord 
thisRecorde l  f wf�-�,f I  f w�+g�*
�+ .sysodsct****        scptg b   f shih b   f ojkj b   f mlml b   f inon m   f gpp �qq  r e t u r n   {o o   g h�)�) 0 rkey  m m   i lrr �ss  : "k o   m n�(�( 0 y  i m   o rtt �uu  " }�*  �-  �,  c o      �'�' 0 
thisrecord 
thisRecord�/  �5  ( r   } �vwv b   } �xyx o   } ~�&�& 0 
thisrecord 
thisRecordy l  ~ �z�%�$z I  ~ ��#{�"
�# .sysodsct****        scpt{ b   ~ �|}| b   ~ �~~ b   ~ ���� b   ~ ���� m   ~ ��� ���  r e t u r n   {� o   � ��!�! 0 rkey  � m   � ��� ���  : " o   � �� �  0 rval  } m   � ��� ���  " }�"  �%  �$  w o      �� 0 
thisrecord 
thisRecord�J  �S 0 thisitem   o    	�� 0 keyval_list   ��� L   � ��� o   � ��� 0 
thisrecord 
thisRecord�   ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 md5_hash MD5_Hash� ��� o      �� 0 	posixpath 	posixPath�  �  � k     H�� ��� l      ����  � X R Create an MD5 hash of a file
		
	:param posixPath: Path to file
	:return: String
   � ��� �   C r e a t e   a n   M D 5   h a s h   o f   a   f i l e 
 	 	 
 	 : p a r a m   p o s i x P a t h :   P a t h   t o   f i l e 
 	 : r e t u r n :   S t r i n g 
� ��� r     ��� m     �� ���  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� Z    H����� =   ��� l   ���
� n    ��� I    �	���	 0 is_posix is_Posix� ��� o    �� 0 	posixpath 	posixPath�  �  �  f    �  �
  � m    �
� boovtrue� k    D�� ��� Q    ?���� r    ��� I   ���
� .sysoexecTEXT���     TEXT� l   ���� b    ��� m    �� ���  m d 5   - q  � n    ��� 1    � 
�  
strq� o    ���� 0 	posixpath 	posixPath�  �  �  � o      ���� 0 md5hash md5Hash� R      ������
�� .ascrerr ****      � ****��  ��  � k   ' ?�� ��� r   ' 0��� I  ' .�����
�� .sysoexecTEXT���     TEXT� l  ' *������ b   ' *��� m   ' (�� ���  m d 5   - q  � o   ( )���� 0 	posixpath 	posixPath��  ��  ��  � o      ���� 0 md5hash md5Hash� ���� Z   1 ?������� =  1 4��� o   1 2���� 0 md5hash md5Hash� m   2 3�� ���  � R   7 ;�����
�� .ascrerr ****      � ****� m   9 :�� ��� & F i l e   d o e s   n o t   e x i s t��  ��  ��  ��  � ���� L   @ D�� c   @ C��� o   @ A���� 0 md5hash md5Hash� m   A B��
�� 
TEXT��  �  �  �  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 
md5_string 
MD5_String� ���� o      ���� 0 	thestring 	theString��  ��  � k     �� ��� l      ������  � X R Create an MD5 hash of a given string

	:param theString: String
	:return: String
   � ��� �   C r e a t e   a n   M D 5   h a s h   o f   a   g i v e n   s t r i n g 
 
 	 : p a r a m   t h e S t r i n g :   S t r i n g 
 	 : r e t u r n :   S t r i n g 
� ��� I    	�����
�� .sysoexecTEXT���     TEXT� b     ��� m     �� ���  m d 5   - q s  � n    ��� 1    ��
�� 
strq� o    ���� 0 	thestring 	theString��  � ���� L   
 �� c   
 ��� 1   
 ��
�� 
rslt� m    ��
�� 
TEXT��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 compare_files Compare_Files� ��� o      ���� 	0 file1  � ���� o      ���� 	0 file2  ��  ��  � k     �� ��� l      ��� ��  � x r Compare two files via MD5 hash
	
	:param file1: Path to file
	:param file2: Path to file
	:return: true or false
     � �   C o m p a r e   t w o   f i l e s   v i a   M D 5   h a s h 
 	 
 	 : p a r a m   f i l e 1 :   P a t h   t o   f i l e 
 	 : p a r a m   f i l e 2 :   P a t h   t o   f i l e 
 	 : r e t u r n :   t r u e   o r   f a l s e 
� �� Z     �� =     l    ���� n     	
	 I    ������ 0 md5_hash MD5_Hash �� o    ���� 	0 file1  ��  ��  
  f     ��  ��   l   ���� n     I    ������ 0 md5_hash MD5_Hash �� o    ���� 	0 file2  ��  ��    f    ��  ��   L     m    ��
�� boovtrue��   L     m    ��
�� boovfals��  �  l     ��������  ��  ��    i   � � I      ����� 0 compare_md5 Compare_MD5  o      �� 0 filepath FilePath � o      �� 0 	md5string 	md5String�  �   k        l      �!"�  ! � ~ Compare a file to a pre-defined md5 string

	:param FilePath: Path to file
	:param md5String: String
	:return: true or false
   " �## �   C o m p a r e   a   f i l e   t o   a   p r e - d e f i n e d   m d 5   s t r i n g 
 
 	 : p a r a m   F i l e P a t h :   P a t h   t o   f i l e 
 	 : p a r a m   m d 5 S t r i n g :   S t r i n g 
 	 : r e t u r n :   t r u e   o r   f a l s e 
  $�$ Z     %&�'% =    ()( l    *��* n     +,+ I    �-�� 0 md5_hash MD5_Hash- .�. o    �� 0 filepath FilePath�  �  ,  f     �  �  ) o    �� 0 	md5string 	md5String& L    // m    �
� boovtrue�  ' L    00 m    �
� boovfals�   121 l     ����  �  �  2 343 i   � �565 I      �7�� 0 	sha1_hash 	SHA1_Hash7 8�8 o      �� 0 	posixpath 	posixPath�  �  6 k     @99 :;: l      �<=�  < _ Y Hash a file using the SHA1 algorithm
	
	:param posixPath: Path to file
	:return: String
   = �>> �   H a s h   a   f i l e   u s i n g   t h e   S H A 1   a l g o r i t h m 
 	 
 	 : p a r a m   p o s i x P a t h :   P a t h   t o   f i l e 
 	 : r e t u r n :   S t r i n g 
; ?�? Z     @@A��@ =    BCB l    D��D n     EFE I    �G�� 0 is_posix is_PosixG H�H o    �� 0 	posixpath 	posixPath�  �  F  f     �  �  C m    �
� boovtrueA k    <II JKJ Q    *LMNL r    OPO I   �Q�
� .sysoexecTEXT���     TEXTQ l   R��R b    STS m    UU �VV , / u s r / b i n / o p e n s s l   s h a 1  T n    WXW 1    �
� 
strqX o    �� 0 	posixpath 	posixPath�  �  �  P o      �� 0 sha1hash sha1HashM R      ���
� .ascrerr ****      � ****�  �  N r   ! *YZY I  ! (�[�
� .sysoexecTEXT���     TEXT[ l  ! $\��\ b   ! $]^] m   ! "__ �`` , / u s r / b i n / o p e n s s l   s h a 1  ^ o   " #�� 0 	posixpath 	posixPath�  �  �  Z o      �� 0 sha1hash sha1HashK aba r   + 7cdc n   + 5efe 4  2 5�g
� 
cobjg m   3 4����f n   + 2hih I   , 2�j�� 	0 split  j klk o   , -�� 0 sha1hash sha1Hashl m�m m   - .nn �oo  =  �  �  i  f   + ,d o      �� 0 sha1hash sha1Hashb p�p L   8 <qq c   8 ;rsr o   8 9�� 0 sha1hash sha1Hashs m   9 :�
� 
TEXT�  �  �  �  4 tut l     ����  �  �  u vwv i   � �xyx I      �z�� 0 sha1_string SHA1_Stringz {�~{ o      �}�} 0 
somestring 
someString�~  �  y k     || }~} l      �|��|   j d Run the SHA1 algorithm on a specified string
	
	:param someString: String to hash
	:return: String
   � ��� �   R u n   t h e   S H A 1   a l g o r i t h m   o n   a   s p e c i f i e d   s t r i n g 
 	 
 	 : p a r a m   s o m e S t r i n g :   S t r i n g   t o   h a s h 
 	 : r e t u r n :   S t r i n g 
~ ��{� L     �� I    �z��y
�z .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ���  e c h o   - n  � n    ��� 1    �x
�x 
strq� o    �w�w 0 
somestring 
someString� m    �� ��� 0   |   / u s r / b i n / o p e n s s l   s h a 1�y  �{  w ��� l     �v�u�t�v  �u  �t  � ��� l     �s�r�q�s  �r  �q  � ��� i   � ���� I      �p��o�p 0 
is_running 
Is_Running� ��n� o      �m�m 0 appname appName�n  �o  � k     +�� ��� l      �l���l  � u o Determine if a named process is running using System Events
	
	:param appName: String
	:return: true or false
   � ��� �   D e t e r m i n e   i f   a   n a m e d   p r o c e s s   i s   r u n n i n g   u s i n g   S y s t e m   E v e n t s 
 	 
 	 : p a r a m   a p p N a m e :   S t r i n g 
 	 : r e t u r n :   t r u e   o r   f a l s e 
� ��� O     ��� k    �� ��� r    ��� n    	��� 1    	�k
�k 
pnam� 2    �j
�j 
prcs� o      �i�i $0 runningprocesses runningProcesses� ��h� I   �g�f�e
�g .aevtquitnull��� ��� null�f  �e  �h  � m     ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��d� Z    +����� =   ��� o    �c�c 0 appname appName� m    �b
�b 
null� L    �� o    �a�a $0 runningprocesses runningProcesses� ��� E    !��� o    �`�` $0 runningprocesses runningProcesses� o     �_�_ 0 appname appName� ��^� L   $ &�� m   $ %�]
�] boovtrue�^  � L   ) +�� m   ) *�\
�\ boovfals�d  � ��� l     �[�Z�Y�[  �Z  �Y  � ��� i   � ���� I      �X��W�X 0 kill_process Kill_Process� ��� o      �V�V 0 appname appName� ��U� o      �T�T 0 dorepeat doRepeat�U  �W  � k     M�� ��� l      �S���S  � � � Kill a given process using the 'killall' command
	
	:param appName: String
	:param doRepeat: Boolean (Attempt kill 3 and then kill 9 if process doesn\'t die
	:return: String or Exception
   � ���x   K i l l   a   g i v e n   p r o c e s s   u s i n g   t h e   ' k i l l a l l '   c o m m a n d 
 	 
 	 : p a r a m   a p p N a m e :   S t r i n g 
 	 : p a r a m   d o R e p e a t :   B o o l e a n   ( A t t e m p t   k i l l   3   a n d   t h e n   k i l l   9   i f   p r o c e s s   d o e s n \ ' t   d i e 
 	 : r e t u r n :   S t r i n g   o r   E x c e p t i o n 
� ��� l     �R���R  � , & TODO: Move Kill_Process to use kwargs   � ��� L   T O D O :   M o v e   K i l l _ P r o c e s s   t o   u s e   k w a r g s� ��Q� Z     M���P�� =    ��� l    ��O�N� n     ��� I    �M��L�M 0 
is_running 
Is_Running� ��K� o    �J�J 0 appname appName�K  �L  �  f     �O  �N  � m    �I
�I boovtrue� Q    B���� k    �� ��� I   �H��G
�H .sysoexecTEXT���     TEXT� b    ��� m    �� ���  k i l l a l l   - 3� o    �F�F 0 appname appName�G  � ��E� L    �� m    �� ���  S o f t   K i l l�E  � R      �D�C�B
�D .ascrerr ****      � ****�C  �B  � k     B�� ��� l    '���� I    '�A��@
�A .sysoexecTEXT���     TEXT� b     #��� m     !�� ���  k i l l a l l   - 9  � o   ! "�?�? 0 appname appName�@  � a [ If an error is returned from this command you probably are not naming the process exactly.   � ��� �   I f   a n   e r r o r   i s   r e t u r n e d   f r o m   t h i s   c o m m a n d   y o u   p r o b a b l y   a r e   n o t   n a m i n g   t h e   p r o c e s s   e x a c t l y .� ��� Z   ( ?���>�=� =  ( +��� l  ( )��<�;� o   ( )�:�: 0 dorepeat doRepeat�<  �;  � m   ) *�9
�9 boovtrue� k   . ;�� ��� I  . 3�8 �7
�8 .sysodelanull��� ��� nmbr  m   . / ?�333333�7  � �6 l  4 ; n   4 ; I   5 ;�5�4�5 0 kill_process Kill_Process 	
	 o   5 6�3�3 0 appname appName
 �2 m   6 7�1
�1 boovfals�2  �4    f   4 5 T NRepeat the function again to be sure that the process was killed successfully.    � � R e p e a t   t h e   f u n c t i o n   a g a i n   t o   b e   s u r e   t h a t   t h e   p r o c e s s   w a s   k i l l e d   s u c c e s s f u l l y .�6  �>  �=  � �0 L   @ B m   @ A �  H a r d   K i l l�0  �P  � R   E M�/�.
�/ .ascrerr ****      � **** b   G L b   G J m   G H �  T h e   p r o c e s s   o   H I�-�- 0 appname appName m   J K � 4   i s   n o t   c u r r e n t l y   r u n n i n g .�.  �Q  �  l     �,�+�*�,  �+  �*    i   � � I      �)�(�'�) ,0 previous_application Previous_Application�(  �'   k     l   !"! l      �&#$�&  # � � Attempt to figure out what the previous forward facing app was using System Events and GUI Scripting
	This can be helpful if you want to find out what application was the frontmost prior to a script launching
	
	:return: String or Exception	
   $ �%%�   A t t e m p t   t o   f i g u r e   o u t   w h a t   t h e   p r e v i o u s   f o r w a r d   f a c i n g   a p p   w a s   u s i n g   S y s t e m   E v e n t s   a n d   G U I   S c r i p t i n g 
 	 T h i s   c a n   b e   h e l p f u l   i f   y o u   w a n t   t o   f i n d   o u t   w h a t   a p p l i c a t i o n   w a s   t h e   f r o n t m o s t   p r i o r   t o   a   s c r i p t   l a u n c h i n g 
 	 
 	 : r e t u r n :   S t r i n g   o r   E x c e p t i o n 	 
" &�%& O     l'(' k    k)) *+* l   ,-., r    /0/ 6   121 n    
343 1    
�$
�$ 
pnam4 l   5�#�"5 4   �!6
�! 
prcs6 m    � �  �#  �"  2 =   787 1    �
� 
pisf8 m    �
� boovtrue0 o      �� 0 
scriptname 
scriptName- ) # This is the script that is running   . �99 F   T h i s   i s   t h e   s c r i p t   t h a t   i s   r u n n i n g+ :;: U    I<=< Z    D>?�@> =   .ABA l   ,C��C 6   ,DED n    #FGF 1   ! #�
� 
pnamG l   !H��H 4   !�I
� 
prcsI m     �� �  �  E =  $ +JKJ 1   % '�
� 
pisfK m   ( *�
� boovtrue�  �  B o   , -�� 0 
scriptname 
scriptName? k   1 @LL MNM I  1 :�OP
� .prcskprsnull���     ctxtO 1   1 2�
� 
tab P �Q�
� 
faalQ J   3 6RR S�S m   3 4�
� eMdsKcmd�  �  N T�T I  ; @�
U�	
�
 .sysodelanull��� ��� nmbrU m   ; <VV ?�z�G�{�	  �  �  @  S   C D= m    �� ; WXW l  J [YZ[Y r   J [\]\ 6  J Y^_^ n   J P`a` 1   N P�
� 
pnama l  J Nb��b 4  J N�c
� 
prcsc m   L M�� �  �  _ =  Q Xded 1   R T�
� 
pisfe m   U W�
� boovtrue] o      � �  0 previousapp previousAppZ N H Gets the name of last app that was frontmost before the script launched   [ �ff �   G e t s   t h e   n a m e   o f   l a s t   a p p   t h a t   w a s   f r o n t m o s t   b e f o r e   t h e   s c r i p t   l a u n c h e dX g��g Z   \ khi��jh =  \ _klk o   \ ]���� 0 previousapp previousAppl o   ] ^���� 0 
scriptname 
scriptNamei R   b f��m��
�� .ascrerr ****      � ****m m   d enn �oo 6 U n a b l e   t o   g e t   p r e v i o u s   a p p !��  ��  j L   i kpp o   i j���� 0 previousapp previousApp��  ( m     qq�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �%   rsr l     ��������  ��  ��  s tut i   � �vwv I      ��x���� $0 get_ip_addresses Get_IP_Addressesx y��y o      ���� 0 ipv6 ipV6��  ��  w k     zz {|{ l      ��}~��  } � � Attempt to find all IP addresses on a machine using 'ifconfig' command
	
	:param ipV6: Boolean - Find IPv6 addresses
	:return: List
   ~ �
   A t t e m p t   t o   f i n d   a l l   I P   a d d r e s s e s   o n   a   m a c h i n e   u s i n g   ' i f c o n f i g '   c o m m a n d 
 	 
 	 : p a r a m   i p V 6 :   B o o l e a n   -   F i n d   I P v 6   a d d r e s s e s 
 	 : r e t u r n :   L i s t 
| ��� Z     ������ o     ���� 0 ipv6 ipV6� r    ��� n    ��� 2   	 ��
�� 
cpar� l   	������ I   	�����
�� .sysoexecTEXT���     TEXT� m    �� ��� D i f c o n f i g   |   a w k   ' / i n e t /   { p r i n t   $ 2 } '��  ��  ��  � o      ���� 0 myips myIPs��  � r    ��� n    ��� 2    ��
�� 
cpar� l   ������ I   �����
�� .sysoexecTEXT���     TEXT� m    �� ��� Z i f c o n f i g   |   a w k   ' / i n e t /   { p r i n t   $ 2 } ' |   g r e p   - v   :��  ��  ��  � o      ���� 0 myips myIPs� ���� L    �� o    ���� 0 myips myIPs��  u ��� l     ��������  ��  ��  � ��� i   ���� I      ������� (0 get_proxy_settings Get_Proxy_Settings� ���� o      ���� 0 	proxytype 	proxyType��  ��  � k    ��� ��� l      ������  � � � Attempt to find the proxy settings for currently active network interfaces using 'networksetup'
	
	:param proxyType: String of (http, https, ftp)
	:return: String or Exception
   � ���b   A t t e m p t   t o   f i n d   t h e   p r o x y   s e t t i n g s   f o r   c u r r e n t l y   a c t i v e   n e t w o r k   i n t e r f a c e s   u s i n g   ' n e t w o r k s e t u p ' 
 	 
 	 : p a r a m   p r o x y T y p e :   S t r i n g   o f   ( h t t p ,   h t t p s ,   f t p ) 
 	 : r e t u r n :   S t r i n g   o r   E x c e p t i o n 
� ���� Z    ������� E    
��� J     �� ��� m     �� ���  w e b p r o x y� ��� m    �� ���  s e c u r e w e b p r o x y� ��� m    �� ���  f t p p r o x y� ��� m    �� ���  h t t p� ��� m    �� ��� 
 h t t p s� ���� m    �� ���  f t p��  � o    	���� 0 	proxytype 	proxyType� k   ��� ��� l   ������  � � z If you didn't know the proper terminology for specifying which proxy to get then the script will handle the abreviations.   � ��� �   I f   y o u   d i d n ' t   k n o w   t h e   p r o p e r   t e r m i n o l o g y   f o r   s p e c i f y i n g   w h i c h   p r o x y   t o   g e t   t h e n   t h e   s c r i p t   w i l l   h a n d l e   t h e   a b r e v i a t i o n s .� ��� Z    2������ =   ��� o    ���� 0 	proxytype 	proxyType� m    �� ���  h t t p� r    ��� m    �� ���  w e b p r o x y� o      ���� 0 	proxytype 	proxyType� ��� =   ��� o    ���� 0 	proxytype 	proxyType� m    �� ��� 
 h t t p s� ��� r    "��� m     �� ���  s e c u r e w e b p r o x y� o      ���� 0 	proxytype 	proxyType� ��� =  % (��� o   % &���� 0 	proxytype 	proxyType� m   & '�� ���  f t p� ���� r   + .��� m   + ,�� ���  f t p p r o x y� o      ���� 0 	proxytype 	proxyType��  ��  � ��� Q   3������ k   6��� ��� P   6 [����� Z   ; Z������ A   ; B��� l  ; @������ I   ; @��������  0 get_os_version Get_OS_Version��  ��  ��  ��  � m   @ A�� ���  1 0 . 5� r   E N��� c   E L   m   E H � � / S y s t e m / L i b r a r y / C o r e S e r v i c e s / R e m o t e M a n a g e m e n t / A R D A g e n t . a p p / C o n t e n t s / S u p p o r t / n e t w o r k s e t u p m   H K��
�� 
TEXT� o      ���� (0 networksetupscript netWorkSetupScript��  � l  Q Z r   Q Z c   Q X	
	 m   Q T �  n e t w o r k s e t u p
 m   T W��
�� 
TEXT o      ���� (0 networksetupscript netWorkSetupScript H B Apple changed this in Leopard... full path is no longer supported    � �   A p p l e   c h a n g e d   t h i s   i n   L e o p a r d . . .   f u l l   p a t h   i s   n o   l o n g e r   s u p p o r t e d� ��
� consnume�  ��  �  r   \ o n   \ m I   ] m��� 	0 split    I  ] f��
� .sysoexecTEXT���     TEXT b   ] b o   ] ^�� (0 networksetupscript netWorkSetupScript m   ^ a � 0   - l i s t a l l n e t w o r k s e r v i c e s�   � o   f i�
� 
ret �  �    f   \ ] o      �� &0 networkinterfaces networkInterfaces  r   p u  m   p s!! �""    o      �� 0 proxyip proxyIP #$# r   v {%&% m   v y'' �((  & o      �� 0 	proxyport 	proxyPort$ )�) X   |�*�+* Z   ��,-��, H   � �.. E   � �/0/ c   � �121 o   � ��� 0 x  2 m   � ��
� 
TEXT0 m   � �33 �44  A n   a s t e r i s k- k   ��55 676 Q   � �89�8 k   � �:: ;<; r   � �=>= c   � �?@? l  � �A��A b   � �BCB b   � �DED o   � ��� (0 networksetupscript netWorkSetupScriptE m   � �FF �GG    - g e t i n f o  C n   � �HIH 1   � ��
� 
strqI o   � ��� 0 x  �  �  @ m   � ��
� 
TEXT> o      �� 0 myscript myScript< J�J r   � �KLK I  � ��M�
� .sysoexecTEXT���     TEXTM o   � ��� 0 myscript myScript�  L o      �� 0 tmp  �  9 R      ���
� .ascrerr ****      � ****�  �  �  7 NON l  � �PQRP r   � �STS n   � �UVU I   � ��W�� 0 search_and_replace  W XYX o   � ��� 0 tmp  Y Z[Z m   � �\\ �]]  I P v 6   I P   a d d r e s s[ ^�^ m   � �__ �``  I P v 6   a d d r e s s�  �  V  f   � �T o      �� 0 tmp  Q 6 0 We are not going to process IPv6 addresses yet!   R �aa `   W e   a r e   n o t   g o i n g   t o   p r o c e s s   I P v 6   a d d r e s s e s   y e t !O bcb r   � �ded n   � �fgf I   � ��h�� 	0 split  h iji o   � ��� 0 tmp  j k�k o   � ��
� 
ret �  �  g  f   � �e o      �� "0 interfaceconfig interfaceConfigc l�l X   ��m�nm Z   ��op��o l  � �q��q E   � �rsr l  � �t��t c   � �uvu o   � ��� 0 y  v m   � ��
� 
TEXT�  �  s m   � �ww �xx  I P   a d d r e s s :�  �  p k   ��yy z{z Q   �)|}�| k   ~~ � r  ��� c  ��� l ���� b  ��� b  ��� b  ��� b  ��� o  �� (0 networksetupscript netWorkSetupScript� m  �� ��� 
   - g e t� o  �� 0 	proxytype 	proxyType� 1  �
� 
spac� n  ��� 1  �
� 
strq� o  �� 0 x  �  �  � m  �
� 
TEXT� o      �� 0 myscript myScript� ��~� r   ��� I �}��|
�} .sysoexecTEXT���     TEXT� o  �{�{ 0 myscript myScript�|  � o      �z�z 0 tmp  �~  } R      �y�x�w
�y .ascrerr ****      � ****�x  �w  �  { ��� r  *5��� I  *3�v��u�v 	0 split  � ��� o  +,�t�t 0 tmp  � ��s� o  ,/�r
�r 
ret �s  �u  � o      �q�q 0 proxysettings proxySettings� ��p� Z  6����o�� = 6M��� n  6I��� 4 DI�n�
�n 
cobj� m  GH�m�m��� n  6D��� I  7D�l��k�l 	0 split  � ��� n  7=��� 4 8=�j�
�j 
cobj� m  ;<�i�i � o  78�h�h 0 proxysettings proxySettings� ��g� m  =@�� ���  :  �g  �k  �  f  67� m  IL�� ���  Y e s� k  P��� ��� r  Pe��� l Pc��f�e� n  Pc��� 4 ^c�d�
�d 
cobj� m  ab�c�c��� n  P^��� I  Q^�b��a�b 	0 split  � ��� n  QW��� 4  RW�`�
�` 
cobj� m  UV�_�_ � o  QR�^�^ 0 proxysettings proxySettings� ��]� m  WZ�� ���  :  �]  �a  �  f  PQ�f  �e  � o      �\�\ 0 proxyip proxyIP� ��� r  f{��� l fy��[�Z� n  fy��� 4 ty�Y�
�Y 
cobj� m  wx�X�X��� n  ft��� I  gt�W��V�W 	0 split  � ��� n  gm��� 4  hm�U�
�U 
cobj� m  kl�T�T � o  gh�S�S 0 proxysettings proxySettings� ��R� m  mp�� ���  :  �R  �V  �  f  fg�[  �Z  � o      �Q�Q 0 	proxyport 	proxyPort� ��P� L  |��� c  |���� l |���O�N� b  |���� b  |���� o  |}�M�M 0 proxyip proxyIP� m  }��� ���  :� o  ���L�L 0 	proxyport 	proxyPort�O  �N  � m  ���K
�K 
TEXT�P  �o  � L  ���� m  ���� ���  �p  �  �  � 0 y  n o   � ��J�J "0 interfaceconfig interfaceConfig�  �  �  � 0 x  + o    ��I�I &0 networkinterfaces networkInterfaces�  � R      �H�G�F
�H .ascrerr ****      � ****�G  �F  ��  � ��E� L  ���� m  ���� ���  �E  ��  � R  ���D��C
�D .ascrerr ****      � ****� m  ���� ��� � P r o x y   t y p e   i s   n o t   v a l i d .   C h o o s e   e i t h e r   w e b p r o x y ,   s e c u r e w e b p r o x y ,   o r   f t p p r o x y�C  ��  � ��� l     �B�A�@�B  �A  �@  � ��� i  ��� I      �?�>�=�?  0 get_os_version Get_OS_Version�>  �=  � k     �� ��� l      �<���<  � I C Get OS X version number via 'sw_vers' command
		
	:return: String
   � ��� �   G e t   O S   X   v e r s i o n   n u m b e r   v i a   ' s w _ v e r s '   c o m m a n d 
 	 	 
 	 : r e t u r n :   S t r i n g 
� ��;� I    �:��9
�: .sysoexecTEXT���     TEXT� m     �� ��� . s w _ v e r s   - p r o d u c t V e r s i o n�9  �;  �    l     �8�7�6�8  �7  �6    i  
 I      �5�4�5 0 parse_arguments   �3 o      �2�2 0 	argstring 	argString�3  �4   k     � 	
	 l      �1�1   � � Parse a string formatted as --key value into a record of lists of keys and values
	
	:param argString: String to parse
	:return: Record of {argFlags: {}, argValues: {}} or Exception
    �n   P a r s e   a   s t r i n g   f o r m a t t e d   a s   - - k e y   v a l u e   i n t o   a   r e c o r d   o f   l i s t s   o f   k e y s   a n d   v a l u e s 
 	 
 	 : p a r a m   a r g S t r i n g :   S t r i n g   t o   p a r s e 
 	 : r e t u r n :   R e c o r d   o f   { a r g F l a g s :   { } ,   a r g V a l u e s :   { } }   o r   E x c e p t i o n 

  l     r      J     �0�0   o      �/�/  0 argumentrecord argumentRecord ! {argFlags:{}, argValues:{}}    � 6 { a r g F l a g s : { } ,   a r g V a l u e s : { } }  l    r     n     I    �.�-�. 	0 split    !  o    �,�, 0 	argstring 	argString! "�+" m    ## �$$  - -�+  �-    f     o      �*�* 0 tmplist tmpList < 6 Separate the string into commands and their arguments    �%% l   S e p a r a t e   t h e   s t r i n g   i n t o   c o m m a n d s   a n d   t h e i r   a r g u m e n t s &'& Z    3()�)�(( =    *+* l   ,�'�&, I   �%-�$
�% .corecnte****       ****- n   ./. 2   �#
�# 
cobj/ o    �"�" 0 tmplist tmpList�$  �'  �&  + m    �!�! ) Z    /01� 20 >   !343 n    565 4    �7
� 
cobj7 m    �� 6 o    �� 0 tmplist tmpList4 m     88 �99  1 R   $ (�:�
� .ascrerr ****      � ****: m   & ';; �<< T I m p r o p e r   f l a g . . .   u s e   ' - - '   t o   d e l i m i t   f l a g s�  �   2 R   + /�=�
� .ascrerr ****      � ****= m   - .>> �?? 8 N o   a r g u m e n t s   w e r e   s p e c i f i e d !�  �)  �(  ' @A@ X   4 �B�CB Z   D �DE��D >  D IFGF c   D GHIH o   D E�� 0 x  I m   E F�
� 
TEXTG m   G HJJ �KK  E k   L �LL MNM r   L WOPO n   L UQRQ I   M U�S�� 	0 split  S TUT c   M PVWV o   M N�� 0 x  W m   N O�
� 
TEXTU X�X 1   P Q�
� 
spac�  �  R  f   L MP o      �� 0 tmpy tmpYN YZY r   X `[\[ c   X ^]^] l  X \_��_ n   X \`a` 4   Y \�
b
�
 
cobjb m   Z [�	�	 a o   X Y�� 0 tmpy tmpY�  �  ^ m   \ ]�
� 
TEXT\ o      �� 0 thekey theKeyZ cdc Z   a oef��e E   a dghg o   a b�� 0 thekey theKeyh m   b cii �jj  -f R   g k�k�
� .ascrerr ****      � ****k m   i jll �mm 8 K e y s   m a y   n o t   c o n t a i n   a   d a s h !�  �  �  d non r   p tpqp J   p r� �   q o      ���� 0 	tmpstring 	tmpStringo rsr Y   u �t��uv��t Z   � �wx����w >  � �yzy n   � �{|{ 4   � ���}
�� 
cobj} o   � ����� 0 y  | o   � ����� 0 tmpy tmpYz m   � �~~ �  x s   � ���� c   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 y  � o   � ����� 0 tmpy tmpY� m   � ���
�� 
TEXT� n      ���  ;   � �� o   � ����� 0 	tmpstring 	tmpString��  ��  �� 0 y  u m   x y���� v I  y ������
�� .corecnte****       ****� n  y |��� 2  z |��
�� 
cobj� o   y z���� 0 tmpy tmpY��  ��  s ��� r   � ���� n   � ���� I   � �������� 0 join  � ��� o   � ����� 0 	tmpstring 	tmpString� ���� 1   � ���
�� 
spac��  ��  �  f   � �� o      ���� 0 thevalue theValue� ��� Z   � �������� =  � ���� o   � ����� 0 thevalue theValue� m   � ��� ���  � r   � ���� m   � ���
�� boovtrue� o      ���� 0 thevalue theValue��  ��  � ���� r   � ���� b   � ���� o   � �����  0 argumentrecord argumentRecord� l  � ������� I  � ������
�� .sysodsct****        scpt� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  r e t u r n   {� o   � ����� 0 thekey theKey� m   � ��� ���  : "� o   � ����� 0 thevalue theValue� m   � ��� ���  " }��  ��  ��  � o      ����  0 argumentrecord argumentRecord��  �  �  � 0 x  C o   7 8���� 0 tmplist tmpListA ���� L   � ��� c   � ���� o   � �����  0 argumentrecord argumentRecord� m   � ���
�� 
reco��   ��� l     ��������  ��  ��  � ��� i  ��� I      ������� $0 check_for_update Check_For_Update� ��� o      ���� 0 appname appName� ��� o      ���� 0 
appversion 
AppVersion� ���� o      ���� 0 	serverurl 	serverURL��  ��  � k    u�� ��� l      ������  ��� Perform a software update check

	:param appName: String of application name or identifier
	:param AppVersion: String of version (e.g "1.0")
	:param serverURL: String of URL to plist file (e.g. http://example.com/updates/myappupdates.plist
	:return: String or Exception
		
	..note::
		
		File should be a plist that conforms to the plist in the ASObject Documentation

	The Check\_For\_Update method uses a lot of the methods within ASObject to download a plist file,
	parse it for app and version info, determine if an update is available, show the info about the
	update to the user, and then download it if they choose to update to the new version.
   � ���   P e r f o r m   a   s o f t w a r e   u p d a t e   c h e c k 
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
� ��� n     
��� I    
������� 0 curl  � ���� b    ��� b    ��� m    �� ���  - - r e m o t e  � o    ���� 0 	serverurl 	serverURL� m    �� ��� F   - - o u t p u t   / t m p / s o f t w a r e u p d a t e . p l i s t��  ��  �  f     � ��� Q    !���� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� m    �� ��� : g r e p   ' < p l i s t   v e r s i o n = " 1 . 0 " > '  � 1    ��
�� 
rslt��  � R      ������
�� .ascrerr ****      � ****��  ��  � R    !�����
�� .ascrerr ****      � ****� m     �� ��� x U n a b l e   t o   c o m m u n i c a t e   w i t h   u p d a t e   s e r v e r . . .   t r y   a g a i n   l a t e r .��  � ��� Q   " F���� k   % 4�� ��� r   % .��� n   % ,��� I   & ,���� (0 get_plist_property Get_Plist_Property� ��� o   & '�� 0 appname appName� ��� m   ' (�� ��� 2 / t m p / s o f t w a r e u p d a t e . p l i s t�  �  �  f   % &� o      �� $0 updateproperties updateProperties� ��� I  / 4���
� .sysoexecTEXT���     TEXT� m   / 0�� ��� 8 r m   / t m p / s o f t w a r e u p d a t e . p l i s t�  �  � R      ���
� .ascrerr ****      � ****�  �  � k   < F�� ��� I  < A���
� .sysoexecTEXT���     TEXT� m   < =   � 8 r m   / t m p / s o f t w a r e u p d a t e . p l i s t�  � � R   B F��
� .ascrerr ****      � **** m   D E � r N o   s o f t w a r e   u p d a t e   r e c o r d   w a s   f o u n d   f o r   t h i s   a p p l i c a t i o n .�  �  �  r   G L	 n   G J

 o   H J�� 0 
AppVersion   o   G H�� $0 updateproperties updateProperties	 o      �� 0 updateversion updateVersion  r   M R n   M P o   N P�� 
0 AppURL   o   M N�� $0 updateproperties updateProperties o      �� 0 fileurl fileURL  Q   S r r   V e n   V c I   W c��� 0 join    n   W \ o   X \�� 0 AppDescription   o   W X�� $0 updateproperties updateProperties  �  o   \ _�
� 
ret �  �    f   V W o      �� &0 updatedescription updateDescription R      ���
� .ascrerr ****      � ****�  �   r   m r!"! m   m p## �$$  " o      �� &0 updatedescription updateDescription %&% Q   s �'()' r   v �*+* c   v ,-, n   v {./. o   w {�� 0 	minimumOS  / o   v w�� $0 updateproperties updateProperties- m   { ~�
� 
TEXT+ o      �� 0 	minimumos 	minimumOS( R      ���
� .ascrerr ****      � ****�  �  ) r   � �010 m   � ��
� 
null1 o      �� 0 	minimumos 	minimumOS& 2�2 P   �u34�3 Z   �t56�75 ?   � �898 o   � ��� 0 updateversion updateVersion9 o   � ��� 0 
appversion 
AppVersion6 k   �m:: ;<; Z   ��=>?@= =  � �ABA o   � ��� 0 	minimumos 	minimumOSB m   � ���
�� 
null> Z   �CD��EC =  � �FGF o   � ����� &0 updatedescription updateDescriptionG m   � �HH �II  D r   � �JKJ I  � ���LM
�� .sysodisAaleR        TEXTL m   � �NN �OO * N e w   V e r s i o n   A v a i l a b l eM ��PQ
�� 
mesSP b   � �RSR b   � �TUT m   � �VV �WW " A   n e w   v e r s i o n   o f  U o   � ����� 0 appname appNameS m   � �XX �YY Z   i s   a v a i l a b l e !   W o u l d   y o u   l i k e   t o   d o w n l o a d   i t ?Q ��Z[
�� 
as AZ m   � ���
�� EAlTinfA[ ��\]
�� 
btns\ J   � �^^ _`_ m   � �aa �bb  L a t e r . . .` c��c m   � �dd �ee  O k��  ] ��f��
�� 
dfltf m   � ����� ��  K o      ����  0 softwareupdate softwareUpdate��  E r   �ghg I  ���ij
�� .sysodisAaleR        TEXTi l  � �k���k b   � �lml b   � �non b   � �pqp b   � �rsr m   � �tt �uu  V e r s i o n  s o   � ��~�~ 0 updateversion updateVersionq m   � �vv �ww    o f  o o   � ��}�} 0 appname appNamem m   � �xx �yy    i s   a v a i l a b l e !��  �  j �|z{
�| 
mesSz l  � �|�{�z| b   � �}~} b   � �� m   � ��� ��� 8 C h a n g e s   i n   t h i s   v e r s i o n   a r e :� o   � ��y
�y 
ret ~ o   � ��x�x &0 updatedescription updateDescription�{  �z  { �w��
�w 
as A� m   � ��v
�v EAlTinfA� �u��
�u 
btns� J   ��� ��� m   ��� ���  L a t e r . . .� ��t� m  �� ���  G e t   U p d a t e�t  � �s��r
�s 
dflt� m  
�q�q �r  h o      �p�p  0 softwareupdate softwareUpdate? ��� B  ��� o  �o�o 0 	minimumos 	minimumOS� n  ��� I  �n�m�l�n  0 get_os_version Get_OS_Version�m  �l  �  f  � ��k� Z   ����j�� =  %��� o   !�i�i &0 updatedescription updateDescription� m  !$�� ���  � r  (T��� I (R�h��
�h .sysodisAaleR        TEXT� m  (+�� ��� * N e w   V e r s i o n   A v a i l a b l e� �g��
�g 
mesS� b  .7��� b  .3��� m  .1�� ��� " A   n e w   v e r s i o n   o f  � o  12�f�f 0 appname appName� m  36�� ��� Z   i s   a v a i l a b l e !   W o u l d   y o u   l i k e   t o   d o w n l o a d   i t ?� �e��
�e 
as A� m  :=�d
�d EAlTinfA� �c��
�c 
btns� J  @H�� ��� m  @C�� ���  L a t e r . . .� ��b� m  CF�� ���  O k�b  � �a��`
�a 
dflt� m  KL�_�_ �`  � o      �^�^  0 softwareupdate softwareUpdate�j  � r  W���� I W��]��
�] .sysodisAaleR        TEXT� l Wf��\�[� b  Wf��� b  Wb��� b  W`��� b  W\��� m  WZ�� ���  V e r s i o n  � o  Z[�Z�Z 0 updateversion updateVersion� m  \_�� ���    o f  � o  `a�Y�Y 0 appname appName� m  be�� ���    i s   a v a i l a b l e !�\  �[  � �X��
�X 
mesS� l ir��W�V� b  ir��� b  ip��� m  il�� ��� 8 C h a n g e s   i n   t h i s   v e r s i o n   a r e :� o  lo�U
�U 
ret � o  pq�T�T &0 updatedescription updateDescription�W  �V  � �S��
�S 
as A� m  ux�R
�R EAlTinfA� �Q��
�Q 
btns� J  {��� ��� m  {~�� ���  L a t e r . . .� ��P� m  ~��� ���  G e t   U p d a t e�P  � �O��N
�O 
dflt� m  ���M�M �N  � o      �L�L  0 softwareupdate softwareUpdate�k  @ r  ����� I ���K��
�K .sysodisAaleR        TEXT� m  ���� ���  T i m e   t o   U p g r a d e� �J��
�J 
mesS� b  ����� b  ����� b  ����� b  ����� m  ���� ��� " A   n e w   v e r s i o n   o f  � o  ���I�I 0 appname appName� m  ���� ��� h   i s   a v a i l a b l e ,   h o w e v e r ,   y o u   m u s t   u p g r a d e   y o u r   O S   t o  � o  ���H�H 0 	minimumos 	minimumOS� m  ���� ��� *   i n   o r d e r   t o   u p g r a d e !� �G��
�G 
as A� m  ���F
�F EAlTcriT� �E��
�E 
btns� J  ���� ��D� m  ��   �  B u m m e r�D  � �C�B
�C 
dflt m  ���A�A �B  � o      �@�@  0 softwareupdate softwareUpdate< �? Z  �m�> E �� J  ��		 

 m  �� �  O K �= m  �� �  G e t   U p d a t e�=   n  �� 1  ���<
�< 
bhit o  ���;�;  0 softwareupdate softwareUpdate k  �f  r  �� n  �� 4 ���:
�: 
cobj m  ���9�9�� n  �� I  ���8�7�8 	0 split    o  ���6�6 0 fileurl fileURL  �5  m  ��!! �""  /�5  �7    f  �� o      �4�4 0 downloadname downloadName #$# Q  �L%&'% O  �2()( Z  �1*+�3,* I ��2-�1
�2 .coredoexnull���     obj - c  �./. 4  ���00
�0 
cfol0 l ��1�/�.1 b  ��232 l ��4�-�,4 c  ��565 1  ���+
�+ 
home6 m  ���*
�* 
TEXT�-  �,  3 m  ��77 �88  D o w n l o a d s�/  �.  / m  ��)
�) 
TEXT�1  + r  
9:9 n  
;<; I  �(=�'�( 0 curl  = >�&> b  ?@? b  ABA b  CDC m  EE �FF  - - r e m o t e  D o  �%�% 0 fileurl fileURLB m  GG �HH ,   - - o u t p u t   ~ / D o w n l o a d s /@ o  �$�$ 0 downloadname downloadName�&  �'  <  f  
: o      �#�# 0 
updatefile 
updateFile�3  , r  1IJI n  /KLK I   /�"M�!�" 0 curl  M N� N b   +OPO b   )QRQ b   %STS m   #UU �VV  - - r e m o t e  T o  #$�� 0 fileurl fileURLR m  %(WW �XX (   - - o u t p u t   ~ / D e s k t o p /P o  )*�� 0 downloadname downloadName�   �!  L  f   J o      �� 0 
updatefile 
updateFile) m  ��YY�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  & R      ���
� .ascrerr ****      � ****�  �  ' r  :LZ[Z n  :J\]\ I  ;J�^�� 0 curl  ^ _�_ b  ;F`a` b  ;Dbcb b  ;@ded m  ;>ff �gg  - - r e m o t e  e o  >?�� 0 fileurl fileURLc m  @Chh �ii (   - - o u t p u t   ~ / D e s k t o p /a o  DE�� 0 downloadname downloadName�  �  ]  f  :;[ o      �� 0 
updatefile 
updateFile$ j�j Z  Mfkl�mk = MZnon l MXp��p n  MXqrq I  NX�s�� 0 compare_md5 Compare_MD5s tut o  NO�� 0 
updatefile 
updateFileu v�v n  OTwxw o  PT�� 
0 AppMD5  x o  OP�
�
 $0 updateproperties updateProperties�  �  r  f  MN�  �  o m  XY�	
�	 boovtruel l ]_yz{y L  ]_|| o  ]^�� 0 
updatefile 
updateFilez Y SCheck the downloaded file to ensure that it is the file specified in the plist file   { �}} � C h e c k   t h e   d o w n l o a d e d   f i l e   t o   e n s u r e   t h a t   i t   i s   t h e   f i l e   s p e c i f i e d   i n   t h e   p l i s t   f i l e�  m L  bf~~ m  be ��� � U p d a t e   f i l e   d o w n l a o d e d   d o e s   n o t   m a t c h   t h e   M D 5   h a s h   f o r   t h e   u p d a t e . . .   p l e a s e   p r o c e e d   w i t h   c a u t i o n !�  �>   L  im�� m  il�� ���  U s e r   C a n c e l e d !�?  �  7 L  pt�� m  ps�� ��� B N o   u p d a t e   i s   n e e d e d   a t   t h i s   t i m e .4 ��
� consnume�  �  �  � ��� l     ����  �  �  � ��� i  ��� I      ���� (0 get_formatted_date Get_Formatted_Date� �� � o      ���� 0 
dateformat 
dateFormat�   �  � k     �� ��� l      ������  � � � Get a date string formatted using the 'date' command
		
	:param dateFormat: String of date format (default if "" = '+%Y-%m-%d')
	:return: String
   � ���$   G e t   a   d a t e   s t r i n g   f o r m a t t e d   u s i n g   t h e   ' d a t e '   c o m m a n d 
 	 	 
 	 : p a r a m   d a t e F o r m a t :   S t r i n g   o f   d a t e   f o r m a t   ( d e f a u l t   i f   " "   =   ' + % Y - % m - % d ' ) 
 	 : r e t u r n :   S t r i n g 
� ��� l     ������  � M G TODO: Move Get_Formatted_Date to use kwargs and combine with timeStamp   � ��� �   T O D O :   M o v e   G e t _ F o r m a t t e d _ D a t e   t o   u s e   k w a r g s   a n d   c o m b i n e   w i t h   t i m e S t a m p� ���� Z     ������ =    ��� o     ���� 0 
dateformat 
dateFormat� m    �� ���  � I   �����
�� .sysoexecTEXT���     TEXT� m    �� ���  d a t e   + % Y - % m - % d��  ��  � I   �����
�� .sysoexecTEXT���     TEXT� b    ��� m    �� ��� 
 d a t e  � n    ��� 1    ��
�� 
strq� l   ������ b    ��� m    �� ���  +� o    ���� 0 
dateformat 
dateFormat��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i  ��� I      �������� 0 	timestamp 	timeStamp��  ��  � k     �� ��� l      ������  � R L Get the current time in seconds via the 'date' command
		
	:return: String
   � ��� �   G e t   t h e   c u r r e n t   t i m e   i n   s e c o n d s   v i a   t h e   ' d a t e '   c o m m a n d 
 	 	 
 	 : r e t u r n :   S t r i n g 
� ���� I    �����
�� .sysoexecTEXT���     TEXT� m     �� ���  d a t e   + % s��  ��  � ��� l     ��������  ��  ��  � ��� i  ��� I      ������� 0 make_tinyurl  � ���� o      ���� 0 someurl someUrl��  ��  � k     �� ��� l      ������  � ^ X Use tinyurl.com's API to make a URL smaller
	
	:param someUrl: String
	:return: String
   � ��� �   U s e   t i n y u r l . c o m ' s   A P I   t o   m a k e   a   U R L   s m a l l e r 
 	 
 	 : p a r a m   s o m e U r l :   S t r i n g 
 	 : r e t u r n :   S t r i n g 
� ��� r     ��� n     ��� I    ������� 0 curl  � ���� b    ��� m    �� ���  - - r e m o t e  � n    ��� 1    ��
�� 
strq� l   ������ b    ��� m    �� ��� L h t t p : / / t i n y u r l . c o m / a p i - c r e a t e . p h p ? u r l =� o    ���� 0 someurl someUrl��  ��  ��  ��  �  f     � o      ���� 0 newurl newURL� ���� L    �� o    ���� 0 newurl newURL��  � ��� l     ��������  ��  ��  � ��� i  ��� I      ������� 0 	make_isgd  � ���� o      ���� 0 someurl someUrl��  ��  � k     �� ��� l      ������  � X R Use is.gd's API to make a URL smaller
	
	:param someUrl: String
	:return: String
   � ��� �   U s e   i s . g d ' s   A P I   t o   m a k e   a   U R L   s m a l l e r 
 	 
 	 : p a r a m   s o m e U r l :   S t r i n g 
 	 : r e t u r n :   S t r i n g 
� ��� r     ��� n     ��� I    ������� 0 curl  � ���� b    ��� m    �� ���  - - r e m o t e  � n    ��� 1    ��
�� 
strq� l    ����  b     m     � V h t t p s : / / i s . g d / c r e a t e . p h p ? f o r m a t = s i m p l e & u r l = o    ���� 0 someurl someUrl��  ��  ��  ��  �  f     � o      ���� 0 newurl newURL� �� L     o    ���� 0 newurl newURL��  �  l     ��������  ��  ��   	
	 i  " I      ����� 0 
make_bitly 
Make_BitLy  o      �� 0 someurl someUrl  o      �� 0 username   � o      �� 0 apikey apiKey�  �   k     5  l      ��   � � Use bit.ly's API to make a URL smaller
	
	:param someUrl: String
	:param username: String
	:param apiKey: String
	:return: String
    �   U s e   b i t . l y ' s   A P I   t o   m a k e   a   U R L   s m a l l e r 
 	 
 	 : p a r a m   s o m e U r l :   S t r i n g 
 	 : p a r a m   u s e r n a m e :   S t r i n g 
 	 : p a r a m   a p i K e y :   S t r i n g 
 	 : r e t u r n :   S t r i n g 
  r      n      I    ��� 0 curl    �  b    !"! m    ## �$$  - - r e m o t e  " n    %&% 1    �
� 
strq& l   '��' b    ()( b    *+* b    ,-, b    	./. b    010 b    232 m    44 �55 ` h t t p : / / a p i . b i t . l y / s h o r t e n ? v e r s i o n = 2 . 0 . 1 & l o n g U r l =3 o    �� 0 someurl someUrl1 m    66 �77  & l o g i n =/ o    �� 0 username  - m   	 
88 �99  & a p i K e y =+ o    �� 0 apikey apiKey) m    :: �;;  & f o r m a t = x m l�  �  �  �    f      o      �� 0 newurl newURL <=< r    %>?> n    #@A@ 4     #�B
� 
cobjB m   ! "�� A n     CDC I     �E�� 	0 split  E FGF o    �� 0 newurl newURLG H�H m    II �JJ  < s h o r t U r l >�  �  D  f    ? o      �� 0 newurl newURL= KLK r   & 2MNM n   & 0OPO 4   - 0�Q
� 
cobjQ m   . /�� P n   & -RSR I   ' -�T�� 	0 split  T UVU o   ' (�� 0 newurl newURLV W�W m   ( )XX �YY  < / s h o r t U r l >�  �  S  f   & 'N o      �� 0 newurl newURLL Z�Z L   3 5[[ o   3 4�� 0 newurl newURL�  
 \�\ l     ����  �  �  �  a L�]rw|��^_`abcdefghijklmnopqrstuvwxyz{|}~������������������������������������  ] J����������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P� 0 __name__  � 0 __version__  � 0 
__author__  � 0 __update_plist__  � 	0 debug  
� .aevtoappnull  �   � ****� "0 asobject_update ASObject_Update� 0 countdown_dialog  � 0 error_dialog  � 	0 sumof  � 0 average  � 0 sort_ascending  � 0 sort_descending  � 0 get_item  � 
0 remove  � 0 pop  � 0 write_to_log Write_To_Log� 0 
system_log 
System_Log� 0 
read_plist 
Read_Plist� (0 get_plist_property Get_Plist_Property� 0 write_plist Write_Plist� 0 	new_plist 	New_Plist� 0 	write_key 	Write_Key� 0 
delete_key 
Delete_Key� 0 scale_image Scale_Image� 0 rotate_image  � "0 to_apple_string To_Apple_String�~ 0 search_and_replace  �} 	0 split  �| 0 split_every  �{ 0 join  �z 0 trim  �y 0 is_posix is_Posix�x 0 to_upper  �w 0 to_lower  �v 0 remove_special  �u 0 remove_quotes Remove_Quotes�t 0 html_to_ascii HTML_To_ASCII�s 0 random_string Random_String�r 0 random_subset  �q 0 
url_encode  �p 0 utf8_encode  �o 0 
regex_grep  �n 0 	regex_sed  �m 0 regex_grep_select  �l 0 
modulus_10 
Modulus_10�k *0 generate_modulus_10 Generate_Modulus_10�j 0 
congruence 
Congruence�i "0 convert_to_base Convert_To_Base�h &0 convert_from_base Convert_From_Base�g (0 binary_right_shift Binary_Right_Shift�f "0 binary_operator BINARY_OPERATOR�e 0 curl  �d "0 get_record_keys Get_Record_Keys�c 0 make_record  �b 0 md5_hash MD5_Hash�a 0 
md5_string 
MD5_String�` 0 compare_files Compare_Files�_ 0 compare_md5 Compare_MD5�^ 0 	sha1_hash 	SHA1_Hash�] 0 sha1_string SHA1_String�\ 0 
is_running 
Is_Running�[ 0 kill_process Kill_Process�Z ,0 previous_application Previous_Application�Y $0 get_ip_addresses Get_IP_Addresses�X (0 get_proxy_settings Get_Proxy_Settings�W  0 get_os_version Get_OS_Version�V 0 parse_arguments  �U $0 check_for_update Check_For_Update�T (0 get_formatted_date Get_Formatted_Date�S 0 	timestamp 	timeStamp�R 0 make_tinyurl  �Q 0 	make_isgd  �P 0 
make_bitly 
Make_BitLy
� boovtrue^ �O��N�M���L
�O .aevtoappnull  �   � ****�N  �M  �  � �K��J���I�K "0 asobject_update ASObject_Update
�J 
ret 
�I 
TEXT�L 3b  f  ))j+  O�b   %�%�%b  %�%�%b  %�&Y h_ �H��G�F���E�H "0 asobject_update ASObject_Update�G  �F  � �D�C�B�D 0 appname appName�C 0 	theupdate 	theUpdate�B 0 errormessage errorMessage� ��A�@�?������>�=�<�A 	0 split  
�@ 
cobj�? $0 check_for_update Check_For_Update�> 0 error_dialog  �= 0 errormessage errorMessage�<  �E N)b   �l+ �k/E�O .)�b  b  m+ E�O�� )��%�%�m+ 	Y hW X 
 )��m+ 	` �;�:�9���8�; 0 countdown_dialog  �: �7��7 �  �6�5�6 0 
dialogtext 
dialogText�5 0 
totaldelay 
totalDelay�9  � �4�3�2�1�4 0 
dialogtext 
dialogText�3 0 
totaldelay 
totalDelay�2 0 x  �1 0 thecountdown theCountdown� �079�/�.�-E
�0 
ret 
�/ 
givu
�. .sysodlogaskr        TEXT
�- 
bhit�8 9�E�O 0�kh��%�%�%�%�%�kl E�O��,�  
�kE�Y [OY��Oea �,^�+�*���)�, 0 error_dialog  �+ �(��( �  �'�&�%�' 0 
errortitle 
ErrorTitle�& 0 errormessage errorMessage�% 0 	errortype 	ErrorType�*  � �$�#�"�$ 0 
errortitle 
ErrorTitle�# 0 errormessage errorMessage�" 0 	errortype 	ErrorType� �!� |�������������
�! .miscactvnull��� ��� null
�  .sysobeepnull��� ��� long
� 
bool
� 
mesS
� 
as A
� EAlTcriT� 
� .sysodisAaleR        TEXT
� EAlTinfA
� EAlTwarN�) q*j  O*j O�j 
 �� �&
 �� �& ����� 	Y D�k 
 �� �&
 �� �& ����� 	Y "�l 
 �� �& ����� 	Y )j��%b �������� 	0 sumof  � ��� �  �� 0 thelist  �  � ���� 0 thelist  � 0 	listtotal 	listTotal� 0 x  � �����
��
� 
pcls
� 
list
� 
kocl
� 
cobj
�
 .corecnte****       ****� 5��,�  &jE�O �[��l kh ��E�[OY��O�Y 
)j�%�%c �	�������	 0 average  � ��� �  �� 0 thelist  �  � ���� 0 thelist  � 0 	listtotal 	listTotal� 0 x  � � ��������
�  
pcls
�� 
list�� 	0 sumof  
�� 
cobj
�� .corecnte****       ****� +��,�  )�k+ E�O��-j E�O��!Y 
)j�%�%d ������������ 0 sort_ascending  �� ����� �  ���� 0 thelist  ��  � ������������ 0 thelist  �� 0 	listitems 	listItems�� 0 x  �� 0 y  �� 0 temp  � ����������
�� 
pcls
�� 
list
�� 
cobj
�� .corecnte****       ****�� ~��,�  o��-j E�OkE�OlE�O Th��k 9h����/��/ ��/E�O��/��/FO���/FY hO�kE�[OY��O�kE�O�kE�[OY��O�Y 
)j�%�%e ������������� 0 sort_descending  �� ����� �  ���� 0 thelist  ��  � ������������ 0 thelist  �� 0 	listitems 	listItems�� 0 x  �� 0 y  �� 0 temp  � ��������
�� 
pcls
�� 
list
�� 
cobj
�� .corecnte****       ****�� ~��,�  o��-j E�OkE�OlE�O Th��k 9h����/��/ ��/E�O��/��/FO���/FY hO�kE�[OY��O�kE�O�kE�[OY��O�Y 
)j�%�%f ��!���������� 0 get_item  �� ����� �  ������ 0 theitem  �� 0 thelist  ��  � �������� 0 theitem  �� 0 thelist  �� 0 x  � 
������������UWce
�� 
pcls
�� 
list
�� 
cobj
�� .corecnte****       ****��  ��  �� S��,�  D >k��-j kh  ��/�  �Y �kE�W X  )j�%�%�%O[OY��Y 
)j�%�%g ��l���������� 
0 remove  �� ����� �  ������ 0 theitem  �� 0 thelist  ��  � ���������� 0 theitem  �� 0 thelist  �� 0 	cleanlist 	cleanList�� 0 x  � ����
�� 
cobj
�� .corecnte****       ****�� 8jvE�O .k��-j kh ��/� ��/�6GY hO�kE�[OY��O�h ���������� 0 pop  � ��� �  �� 0 thelist  �  � �� 0 thelist  � ��
� 
cobj
� .corecnte****       ****� ���-j /Ei �������� 0 write_to_log Write_To_Log� ��� �  ���� 0 logcontents logContents� 0 appname appName� 0 rolllog rollLog�  � ������ 0 logcontents logContents� 0 appname appName� 0 rolllog rollLog� 0 thedate theDate� 0 logfile logFile� �������� �����)-1@TVbf
� 
ascr
� 
txdl� (0 get_formatted_date Get_Formatted_Date
� 
TEXT
� 
strq
� .sysoexecTEXT���     TEXT�  �  
� 
ret � ����,FO)�k+ E�O�e  ])�k+ �%�&E�O ��,%j 
W X  hO -��%�%�%�%E�Oa ��,%a %��,%a %�%j 
OeW 	X  fY ?�a %�&E�O +a �%a %�%�%E�Oa ��,%a %��,%j 
OeW 	X  fj �r������ 0 
system_log 
System_Log� ��� �  ��� 0 logcontents logContents� 0 appname appName�  � ��� 0 logcontents logContents� 0 appname appName� ����
� 
spac
� 
strq
� .sysoexecTEXT���     TEXT� �%�%��,%j k �������� 0 
read_plist 
Read_Plist� ��� �  �� 0 posixstring posixString�  � ��� 0 posixstring posixString� 0 plistrecord plistRecord� ����
� 
plif
� 
pcnt
� 
valL� � *�/�,�,E�UO�l �������� (0 get_plist_property Get_Plist_Property� ��� �  ��� 0 keyname keyName� 0 posixstring posixString�  � ���� 0 keyname keyName� 0 posixstring posixString� 0 plistrecord plistRecord� ����~
� 
plif
� 
plii
�~ 
valL� � *�/�/�,E�UO�m �}��|�{���z�} 0 write_plist Write_Plist�| �y��y �  �x�w�v�x 0 keyname keyName�w 0 keyvalue keyValue�v 0 posixstring posixString�{  � �u�t�s�u 0 keyname keyName�t 0 keyvalue keyValue�s 0 posixstring posixString� ��r�q�p�o
�r 
plif
�q 
pcnt
�p 
plii
�o 
valL�z � �*�/�,�/�,FOeUn �n��m�l���k�n 0 	new_plist 	New_Plist�m �j��j �  �i�i 0 posixstring posixString�l  � �h�g�h 0 posixstring posixString�g 0 parent_dictionary  �  �f	�e*�d�c�b�a�`�_�^�]�\�[�f  0 get_os_version Get_OS_Version
�e .sysoexecTEXT���     TEXT
�d 
kocl
�c 
plii
�b 
prdt
�a 
kind
�` 
reco�_ 
�^ .corecrel****      � null
�] 
plif
�\ 
pcnt
�[ 
pnam�k @�g <)j+ � �%j Y '� "*�����l� E�O*������� OeUVo �Z0�Y�X���W�Z 0 	write_key 	Write_Key�Y �V��V �  �U�T�S�U 0 keyname keyName�T 0 defaultvalue defaultValue�S 0 posixstring posixString�X  � �R�Q�P�O�R 0 keyname keyName�Q 0 defaultvalue defaultValue�P 0 posixstring posixString�O 0 	plistname 	plistName� $?�NH[�M�L�K�Jr�It�H�G�F���E�D���C�����B�A�@�?�>�=�<�;�:�9�8�N  0 get_os_version Get_OS_Version�M 	0 split  
�L 
cobj
�K 
pcls
�J 
list
�I 
spac�H 0 join  
�G .sysoexecTEXT���     TEXT
�F 
bool
�E 
strq
�D 
long
�C 
nmbr
�B 
kocl
�A 
plii
�@ 
insh
�? 
plif
�> 
pcnt
�= 
prdt
�< 
pnam
�; 
valL�: �9 
�8 .corecrel****      � null�W ��g �)j+ � �)��l+ �i/E�O��,�  �%�%�%�%)��l+ %j Y }��,�  �%�%�%�%�a ,%j Y _��,a   a �%�%�%a %�a ,%j Y ;��,a   a �%�%�%a %�a ,%j Y a �%�%�%�%�a ,%j OeY :a  3*a a a *a �/a ,a -6a a �a  �a !a " #OeUVp �7��6�5���4�7 0 
delete_key 
Delete_Key�6 �3��3 �  �2�1�2 0 keyname keyName�1 0 posixstring posixString�5  � �0�/�.�0 0 keyname keyName�/ 0 posixstring posixString�. 0 	plistname 	plistName� �-�,�+�- 	0 split  
�, 
cobj
�+ .sysoexecTEXT���     TEXT�4 )��l+ �i/E�O�%�%j Oeq �*&�)�(���'�* 0 scale_image Scale_Image�) �&��& �  �%�% 0 	argstring 	argString�(  � �$�#�"�!� ���$ 0 	argstring 	argString�# 0 	functargs 	functArgs�" 0 srcimage srcImage�! 0 outputimage outputImage�  0 
imagescale 
imageScale� 0 
outputtype 
outputType� 0 myimage myImage� "������\�~������������������
�	������� 0 parse_arguments  � 
0 source  � 0 is_posix is_Posix� "0 to_apple_string To_Apple_String�  �  � 
0 output  � 	0 scale  � 0 type  
� .ascrcmnt****      � ****
� .ascrnoop****      � ****
� .aevtodocnull  �    alis� 	0 split  
� 
cobj
� 
fact� d
� .icasscalnull���     obj 
� 
asty
� 
kfil
�
 
fltp�	 
� .coresavenull���     obj 
� .coreclosnull���     obj 
� .aevtquitnull��� ��� null�')�k+  E�O "��,E�O)�k+ e  )�k+ E�Y hW X  )j�O "��,E�O)�k+ e  )�k+ E�Y hW X  )j�O 
��,E�W X  )j�O 
��,E�W X  �j OfE�O� v*j O�j E�O�a  )�a l+ a k/E�Y hO�a �a !l O�f  �a ,E�O�a �a �a  Y �a �a �a  O�j O*j UOa �%a  %�%a !%�%r ������� 0 rotate_image  � ��� �  � �  0 	argstring 	argString�  � ������������������ 0 	argstring 	argString�� 0 	functargs 	functArgs�� 0 srcimage srcImage�� 0 outputimage outputImage�� "0 rotatedirection rotateDirection�� 0 myimage myImage�� 0 
outputtype 
outputType�� 0 filetype  �  ������������:��\��l�������������������������������������� 0 parse_arguments  �� 
0 source  �� 0 is_posix is_Posix�� "0 to_apple_string To_Apple_String��  ��  �� 
0 output  �� 0 	direction  
�� .ascrnoop****      � ****
�� .aevtodocnull  �    alis
�� 
asty
�� 
bool
�� 
angl�� Z
�� .icasrotanull���     obj ����
�� 
null
�� 
kfil
�� 
fltp�� 
�� .coresavenull���     obj 
�� .coreclosnull���     obj 
�� .aevtquitnull��� ��� null�)�k+  E�O "��,E�O)�k+ e  )�k+ E�Y hW X  )j�O "��,E�O)�k+ e  )�k+ E�Y hW X  )j�O 
��,E�W X  )j�O� �*j O�j E�O��,E�O�� 
 �a  a & �a a l Y *�a  
 �a a & �a a l Y )ja O�a  �a �a �a  Y �j O*j O*j UO�a  �Y �s ������������� "0 to_apple_string To_Apple_String�� ����� �  ���� 0 posixstring posixString��  � ���������� 0 posixstring posixString�� 0 	temp_list  �� 0 apple_string Apple_String�� 0 x  � 	�������������	����			(��	F����	�	������� 0 is_posix is_Posix
�� 
cha 
�� 
home
�� 
TEXT
�� 
psxp�� 	0 split  
�� 
cobj
�� 
nmbr
�� 
sdsk
�� 
pnam
�� 
ascr
�� 
txdl�� �� �)�k+ f  	)j�Y hO��k/�  *�,�&�,)��l+ 	�i/�&%E�Y hO)��l+ 	E�O�E�O��l/�  8 2m��-�,Ekh ���-�, ���/%�%E�Y 
���/%E�[OY��Y C*a ,a ,E�O 4k��-�,Ekh ���-�, ���/%a %E�Y 
���/%E�[OY��UOa _ a ,FO��&t ��	����������� 0 search_and_replace  �� ����� �  �������� 0 
somestring 
someString��  0 firstdelimiter firstDelimiter�� "0 seconddelimiter secondDelimiter��  � �������� 0 
somestring 
someString��  0 firstdelimiter firstDelimiter�� "0 seconddelimiter secondDelimiter� ��������	�
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� #���,FO��-E�O���,FO��&E�O���,FO��&u ��	����������� 	0 split  �� ����� �  ������ 0 
somestring 
someString�� 0 thedelimiter theDelimiter��  � ������ 0 
somestring 
someString�� 0 thedelimiter theDelimiter� ������
��
�� 
ascr
�� 
txdl
�� 
citm
�� 
list�� ���,FO��-E�O���,FO��&v ��
#���������� 0 split_every  �� ����� �  ������ 0 
somestring 
someString�� 0 numchar numChar��  � ������������ 0 
somestring 
someString�� 0 numchar numChar�� 0 tmplist tmpList�� 0 	tmpstring 	tmpString�� 0 x  � 
6����
Z
g��
�� 
cha 
�� 
nmbr
�� 
list�� OjvE�O�E�O 0k��-�,Ekh ���/%E�O��#j  ��6GO�E�Y h[OY��O�� 	��6GY hO��&w �
z������ 0 join  � ��� �  ��� 0 somelist someList� 0 thedelimiter theDelimiter�  � ��� 0 somelist someList� 0 thedelimiter theDelimiter� ���
�
� 
ascr
� 
txdl
� 
TEXT� ���,FO��&E�O���,FO��&x �
������� 0 trim  � ��� �  �� 0 
somestring 
someString�  � �������� 0 
somestring 
someString� "0 totalcharacters totalCharacters� 0 fcounter fCounter� 0 
foundfront 
foundFront� 0 ecounter eCounter� 0 foundend  � 0 tmp  � ������
� 
cha 
� .corecnte****       ****
� 
bool
� 
spac
� 
tab 
� 
TEXT� ���-j E�OkE�OfE�OjE�OfE�O Wh�f 
 �f �&��/� 
 
��/� �& 
�kE�Y eE�O�ࡤ/� 
 �ࡤ/� �& 
�kE�Y eE�[OY��O�[�\[Z�\Z��2�&E�O�y ���~���}� 0 is_posix is_Posix� �|��| �  �{�{ 0 
somestring 
someString�~  � �z�z 0 
somestring 
someString� .�y0�y 0 
regex_grep  �} )��l+ � eY fz �x9�w�v���u�x 0 to_upper  �w �t��t �  �s�s 0 
somestring 
someString�v  � �r�q�p�o�r 0 
somestring 
someString�q 0 	newstring  �p 0 x  �o 0 myascii myASCII� F�n�m�l�k�j�i�h�g�f�e
�n 
kocl
�m 
cobj
�l .corecnte****       ****
�k .sysoctonshor       TEXT�j a�i z
�h 
bool�g  
�f .sysontocTEXT       shor
�e 
TEXT�u J�E�O A�[��l kh �j E�O��	 ���& ���j 	%�&E�Y 	��%�&E�[OY��O�{ �du�c�b���a�d 0 to_lower  �c �`��` �  �_�_ 0 
somestring 
someString�b  � �^�]�\�[�^ 0 
somestring 
someString�] 0 	newstring  �\ 0 x  �[ 0 myascii myASCII� ��Z�Y�X�W�V�U�T�S�R�Q
�Z 
kocl
�Y 
cobj
�X .corecnte****       ****
�W .sysoctonshor       TEXT�V A�U Z
�T 
bool�S  
�R .sysontocTEXT       shor
�Q 
TEXT�a J�E�O A�[��l kh �j E�O��	 ���& ���j 	%�&E�Y 	��%�&E�[OY��O�| �P��O�N���M�P 0 remove_special  �O �L��L �  �K�K 0 
somestring 
someString�N  � �J�I�H�G�J 0 
somestring 
someString�I 0 	newstring  �H 0 x  �G 0 myascii myASCII� ��F�E�D�C�B�A�@�?�>�=�<�;�:
�F 
kocl
�E 
cobj
�D .corecnte****       ****
�C .sysoctonshor       TEXT�B A�A Z
�@ 
bool�? a�> z�= 0�< 9�;  
�: 
TEXT�M f�E�O ]�[��l kh �j E�O��	 ���&
 ��	 ���&�&
 ��	 ���&�&
 �� �& ��%�&E�Y h[OY��O�} �9��8�7���6�9 0 remove_quotes Remove_Quotes�8 �5 �5    �4�4 0 
somestring 
someString�7  � �3�2�1�3 0 
somestring 
someString�2 0 	tmpstring 	tmpString�1 0 x  � �0�/�.�-�,�+�*�)�(�'
�0 
kocl
�/ 
cobj
�. .corecnte****       ****�- "�, '�+ ��* ��) 
�( .sysoctonshor       TEXT
�' 
TEXT�6 >jvE�O 2�[��l kh �����v�j  ��&�6GY ��&�6G[OY��O��&~ �&/�%�$�#�& 0 html_to_ascii HTML_To_ASCII�% �"�"   �!�! 0 
somestring 
someString�$   � ����  0 
somestring 
someString� 0 	tmpstring 	tmpString� 0 tmplist tmpList� 0 x   CF�R�Z����h����� 0 search_and_replace  � 	0 split  
� 
TEXT
� 
kocl
� 
cobj
� .corecnte****       ****
� 
nmbr
� .sysontocTEXT       shor�  �  �# e)���m+ E�O)��l+ E�O��&E�O C�[��l 	kh  (��&� ��&j ��j %�&E�Y hY hW X  h[OY��O��& ������ 0 random_string Random_String� ��   ��� 0 	minlength 	minLength� 0 	maxlength 	maxLength�   ��
�	��� 0 	minlength 	minLength�
 0 	maxlength 	maxLength�	 0 tmp  � 0 x  � 0 y   ������� ����������
� 
from
� 
to  � 
� .sysorandnmbr    ��� nmbr� 0� 9
�  .sysontocTEXT       shor�� A�� Z�� a�� z
�� 
TEXT� {jvE�O*��� E�O c�kh*�k�m� E�O�k  *����� j �6GY 5�l  *����� j �6GY �m  *����� j �6GY h[OY��O��&� ����������� 0 random_subset  �� ��	�� 	  ������ 0 
somestring 
someString�� 0 	maxlength 	maxLength��   ������������ 0 
somestring 
someString�� 0 	maxlength 	maxLength�� 0 tmp  �� 0 stringlength stringLength�� 0 x   ��������������
�� .corecnte****       ****
�� 
from
�� 
to  �� 
�� .sysorandnmbr    ��� nmbr
�� 
cha 
�� 
TEXT�� 7jvE�O�j  E�O #h�j  � *�k�� E�O��/�6G[OY��O��&� ������
���� 0 
url_encode  �� ����   ���� 0 
somestring 
someString��  
 ���������� 0 
somestring 
someString�� 0 	hexvalues 	hexValues�� 0 stringvalues stringValues�� 0 x   4'+/37;?CGKOSW[_cgkosw{������������������������������������ 
�� 
spac
�� .corecnte****       ****
�� 
cobj�� 0 search_and_replace  �� �����������������a a a a a a a a a vE�Oa a a a a a a a  a !a "a #a $a %a &a 'a (a )a *a +_ ,a -a .a /a 0a vE�O &k�j 1kh )��a 2�/�a 2�/m+ 3E�[OY��O�� ���������� 0 utf8_encode  �� ����   ������ 0 
somestring 
someString�� 0 
encodetype 
encodeType��   �������������� 0 
somestring 
someString�� 0 
encodetype 
encodeType�� 0 tmp  �� 0 x  �� 
0 xid xID�� 0 	tmpstring 	tmpString 4������������������H������^���i�~�������������7M�Xmr����������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
utxt
�� 
ID  �� ��� �� 
�� 
bool�� �� (0 binary_right_shift Binary_Right_Shift�� �� "0 binary_operator BINARY_OPERATOR� � "0 convert_to_base Convert_To_Base� ?� � �
� 
cha � 
� 
spac� 0 join  ��QjvE�O�� 
�[��l kh ��&E�O��,E�O�� 	��6GY ߤ�	 ���& J�)))��l+ ��m+ a l+ %E�O�a %)))�a a m+ �a m+ a l+ %E�O��6GY �a )))�a l+ a a m+ a l+ %E�O�a %))))��l+ a a m+ �a m+ a l+ %E�O�a %)))�a a m+ �a m+ a l+ [a  \[Zm\Za !2%E�O��6G[OY�Y.�a "  �[��l kh ��&E�O��,E�O�� 	��6GY ��	 ���& Ra #)))��l+ �a $m+ a l+ %_ %%E�O�a &%)))�a a 'm+ �a (m+ a l+ %E�O��6GY �a ))))�a l+ a a *m+ a l+ %_ %%E�O�a +%))))��l+ a a ,m+ �a -m+ a l+ %_ %%E�O�a .%)))�a a /m+ �a 0m+ a l+ [a  \[Zm\Za !2%E�O��6G[OY��Y )ja 1O)�a 2l+ 3� �	���� 0 
regex_grep  � ��   ��� 0 
somestring 
someString� 	0 regex  �   ����� 0 
somestring 
someString� 	0 regex  � 0 regexscript regexScript� 0 errormessage errorMessage 	&�*����69
� 
strq
� 
TEXT
� .sysoexecTEXT���     TEXT� 0 errormessage errorMessage�  � 0 ��,%�%��,%�&E�O�j W X  �� �Y )j�� �A���� 0 	regex_sed  � ��   ��� 0 
somestring 
someString� 	0 regex  �   ���� 0 
somestring 
someString� 	0 regex  � 0 regexscript regexScript Y�]��
� 
strq
� 
TEXT
� .sysoexecTEXT���     TEXT� ��,%�%��,%�&E�O�j � �h���� 0 regex_grep_select  � ��   ��� 0 
somestring 
someString� 	0 regex  �   ����� 0 
somestring 
someString� 	0 regex  � 0 regexscript regexScript� 0 scriptresult scriptResult ~�����
� 
strq
� .sysoexecTEXT���     TEXT
� 
ret � 	0 split  � ��,%�%��,%E�O�j E�O)��l+ � ������ 0 
modulus_10 
Modulus_10� ��   �� 0 thenum theNum�   ������~�}� 0 thenum theNum� 0 	newnumber 	newNumber� "0 totalcharacters totalCharacters� 0 x  � 0 alt  �~ 0 tmpnum tmpNum�} 0 	numbersum 	numberSum ��|�{�z�y�x�w�v�u�t�s�r
�| 
ascr
�{ 
txdl
�z 
TEXT
�y 
cha 
�x 
nmbr
�w 
rvse
�v 
citm
�u 
cobj
�t 
long�s 
�r 0 
total_list 
Total_List� ����,FOjvE�O��&�-�,�&E�O��-�,�&�-E�OkE�OfE�O p�kh�e  B��/�&l �&E�O�� ��&�-E�O��k/�&��l/�&�&E�Y hO��&�6GO�kE�Y ��/�&�6GO�kE�O�f  eE�Y fE�[OY��O)�k+ �&E�O��#�&j  eY f� �qX�p�o�n�q *0 generate_modulus_10 Generate_Modulus_10�p �m�m   �l�l 0 	numlength 	numLength�o   �k�j�i�h�g�f�e�k 0 	numlength 	numLength�j 0 modnum modNum�i 0 i  �h 0 sum  �g 0 alt  �f 0 temp  �e 
0 modulo   	h�d�c�b�a�`�_�^
�d 
ascr
�c 
txdl�b 	
�a .sysorandnmbr    ��� nmbr
�` 
TEXT
�_ 
cobj�^ 
�n ����,FOjvE�OjE�O h��k�j �&�6GO�kE�[OY��OjE�OeE�O�kE�O Yh�k�e  )��/�&E�O�l E�O�� 
��E�Y hO��E�Y ���/�&E�O�e  fE�Y eE�O�kE�[OY��O��#E�O�j ��&�6GY �6GO��&� �]�\�[ �Z�] 0 
congruence 
Congruence�\ �Y!�Y !  �X�W�V�X 0 numa numA�W 0 numb numB�V 0 numn numN�[   �U�T�S�U 0 numa numA�T 0 numb numB�S 0 numn numN   �Z ��#��#  eY f� �R.�Q�P"#�O�R "0 convert_to_base Convert_To_Base�Q �N$�N $  �M�L�M 0 anumber aNumber�L 0 base  �P  " �K�J�I�K 0 anumber aNumber�J 0 base  �I 0 s  # �H�GL�FNPX�E�Dv�C�B�H 
�G 
bool
�F 
ret �E 
�D 	
�C 
cha 
�B 
TEXT�O e�l
 ���& )j��%�%�%�%Y hO�E�O =h�j ��#k" $��	 *��& ��*�/�%E�Y 	*�&�%E�UO��"E�[OY��O�� �A��@�?%&�>�A &0 convert_from_base Convert_From_Base�@ �='�= '  �<�;�< 0 numberstring numberString�; 0 base  �?  % �:�9�8�7�6�: 0 numberstring numberString�9 0 base  �8 0 n  �7 0 s  �6 0 c  & �5�4��3����2�1�0�/��.�-�,��+�*�)�5 
�4 
bool
�3 
ret 
�2 
ctxt
�1 .corecnte****       ****
�0 
kocl
�/ 
cobj�. 

�- 
psof
�, 
psin�+ 
�* .sysooffslong    ��� null�) 	�> ��l
 ���& )j��%�%�%�%Y hO� !�� 	 *��& *[�\[Zm\Zi2E�Y hUOjE�O��j k$E�O T�[��l kh g� /�� '*����a  a  *a  *E�Y hUY hVO��� E�O��"E�[OY��O�� �(�'�&()�%�( (0 binary_right_shift Binary_Right_Shift�' �$*�$ *  �#�"�# 0 num1  �" 0 num2  �&  ( �!� ���! 0 num1  �  0 num2  � 0 op1  � 0 newnum newNum) ������� "0 convert_to_base Convert_To_Base
� 
cha 
� .corecnte****       ****
� 
TEXT� &0 convert_from_base Convert_From_Base
� 
long�% +)�ll+  E�O�[�\[Zk\Z�j �2�&E�O)�ll+ �&� �@��+,�� "0 binary_operator BINARY_OPERATOR� �-� -  ���� 0 num1  � 0 num2  � 0 operand Operand�  + ������
� 0 num1  � 0 num2  � 0 operand Operand� 0 	tmpstring 	tmpString� 0 repeattimes repeatTimes�
 0 x  , �	�����������Z^� �	 "0 convert_to_base Convert_To_Base
� 
cha 
� 
rvse
� 
TEXT
� .corecnte****       ****
� 
bool
� 
cobj
� 
long
� 
nmbr�  &0 convert_from_base Convert_From_Base��)�ll+  �-�,�&E�O)�ll+  �-�,�&E�OjvE�O�j �j  ��j E�O ek�kh �� 
 �� �& (��/�&k 
 ��/�&k �& 	k�6GY j�6GY %��/�&k 	 ��/�&k �& 	k�6GY j�6G[OY��O�[�\[Z�k\Z��-j 2�&�6GY�j �j  ��j E�O ek�kh �� 
 �� �& (��/�&k 
 ��/�&k �& 	k�6GY j�6GY %��/�&k 	 ��/�&k �& 	k�6GY j�6G[OY��O�[�\[Z�k\Z��-j 2�6GY p�j E�O ek�kh �� 
 �� �& (��/�&k 
 ��/�&k �& 	k�6GY j�6GY %��/�&k 	 ��/�&k �& 	k�6GY j�6G[OY��O)��&�-�,�&ll+ �&� �������./���� 0 curl  �� ��0�� 0  ���� 0 	argstring 	argString��  . �������������������������� 0 	argstring 	argString�� 0 	functargs 	functArgs�� $0 downloadlocation downloadLocation�� 0 fileurl fileURL�� 0 curlopts curlOpts�� 0 issecure isSecure�� 0 urltype urlType�� 0 proxysettings proxySettings�� 0 curlcommand curlCommand�� 0 temp  �� 0 curlcontents curlContents�� 0 errormessage errorMessage/ /�����������������������)-��5��=AKSWciv�����������������#47���� 0 parse_arguments  �� 
0 output  ��  ��  
�� .ascrcmnt****      � ****
�� 
null�� 
0 remote  �� 0 options  �� 	0 split  
�� 
cobj
�� 
bool�� (0 get_proxy_settings Get_Proxy_Settings
�� 
TEXT
�� 
spac
�� 
nmbr
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 errormessage errorMessage���)�k+  E�O 
��,E�W X  �j O�E�O 
��,E�W X  )j�O 
��,E�W X  �j O�E�OfE�O~)��l+ �k/E�O�� 
 	�� a & )a k+ E�Y N�a  
 �a  a & )a k+ E�Y -�a  
 �a  a & )a k+ E�OeE�Y )ja O�f  a a &E�Y a a &E�O�a  �a %�%_ %a &E�Y hO�� ��%_ %a &E�Y hO�� �)�a  l+ E�O��-a !,k p��i/a "  )ja #Y Y ��%a $%�a %,%j &O�a %,E�W X  ��%a '%�%j &O a (�%j &Oa )�%j &Oa *W 	X  �Y )ja +Y ��%j &E�O�a , 	a -Y �W X . )j�� ��G����12���� "0 get_record_keys Get_Record_Keys�� ��3�� 3  ���� 0 	therecord 	theRecord��  1 ������������������ 0 	therecord 	theRecord�� 0 errormessage errorMessage�� 	0 char1  �� 	0 char2  �� 0 recordstring recordString�� 0 tmplist tmpList�� 0 x  �� 0 	tmpstring 	tmpString2 T������c����k��u������������������
�� 
ascr
�� 
txdl
�� 
TEXT�� 0 errormessage errorMessage��  
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
cha �� 	0 split  
�� 
cobj
�� 
nmbr�� ����,FO ��&O)j�W �X  �� �*����&� E�O*����&� E�O�[�\[Z�k\Z�k2�&E�O)��l+ E�OjvE�O Sk�a -a ,kkh �a �/�&a  #)�a �/�&a l+ E�O�a i/�&�6GY �a �/�&�6G[OY��O�Y )j�� ����45��� 0 make_record  � �6� 6  �� 0 keyval_list  �  4 ������� 0 keyval_list  � 0 
thisrecord 
thisRecord� 0 thisitem  � 0 rkey  � 0 rval  � 0 y  5 ��������GIK��_�prt���
� 
kocl
� 
cobj
� .corecnte****       ****
� 
pcls
� 
nmbr
� 
doub
� 
bool
� 
long
� .sysodsct****        scpt
� 
list� 0 join  � �jvE�O ��[��l kh ��k/E�O��l/E�O��,� 
 	��,� �&
 	��,� �& ��%�%�%�%j %E�Y C��,�  $)��l+ E�O��%a %�%a %j %E�Y �a �%a %�%a %j %E�[OY�{O�� ����78�� 0 md5_hash MD5_Hash� �9� 9  �� 0 	posixpath 	posixPath�  7 ��� 0 	posixpath 	posixPath� 0 md5hash md5Hash8 �������������
� 
ascr
� 
txdl� 0 is_posix is_Posix
� 
strq
� .sysoexecTEXT���     TEXT�  �  
� 
TEXT� I���,FO)�k+ e  8 ��,%j E�W X  �%j E�O��  	)j�Y hO��&Y h� ����:;�� 0 
md5_string 
MD5_String� �<� <  �� 0 	thestring 	theString�  : �� 0 	thestring 	theString; �����
� 
strq
� .sysoexecTEXT���     TEXT
� 
rslt
� 
TEXT� ��,%j O��&� ����=>�� 0 compare_files Compare_Files� �?� ?  ��� 	0 file1  � 	0 file2  �  = ��� 	0 file1  � 	0 file2  > �� 0 md5_hash MD5_Hash� )�k+  )�k+    eY f� ���@A�� 0 compare_md5 Compare_MD5� �B� B  ��~� 0 filepath FilePath�~ 0 	md5string 	md5String�  @ �}�|�} 0 filepath FilePath�| 0 	md5string 	md5StringA �{�{ 0 md5_hash MD5_Hash� )�k+  �  eY f� �z6�y�xCD�w�z 0 	sha1_hash 	SHA1_Hash�y �vE�v E  �u�u 0 	posixpath 	posixPath�x  C �t�s�t 0 	posixpath 	posixPath�s 0 sha1hash sha1HashD �rU�q�p�o�n_n�m�l�k�r 0 is_posix is_Posix
�q 
strq
�p .sysoexecTEXT���     TEXT�o  �n  �m 	0 split  
�l 
cobj
�k 
TEXT�w A)�k+  e  6 ��,%j E�W X  �%j E�O)��l+ �i/E�O��&Y h� �jy�i�hFG�g�j 0 sha1_string SHA1_String�i �fH�f H  �e�e 0 
somestring 
someString�h  F �d�d 0 
somestring 
someStringG ��c��b
�c 
strq
�b .sysoexecTEXT���     TEXT�g ��,%�%j � �a��`�_IJ�^�a 0 
is_running 
Is_Running�` �]K�] K  �\�\ 0 appname appName�_  I �[�Z�[ 0 appname appName�Z $0 runningprocesses runningProcessesJ ��Y�X�W�V
�Y 
prcs
�X 
pnam
�W .aevtquitnull��� ��� null
�V 
null�^ ,� *�-�,E�O*j UO��  �Y �� eY f� �U��T�SLM�R�U 0 kill_process Kill_Process�T �QN�Q N  �P�O�P 0 appname appName�O 0 dorepeat doRepeat�S  L �N�M�N 0 appname appName�M 0 dorepeat doRepeatM �L��K��J�I��H�G�L 0 
is_running 
Is_Running
�K .sysoexecTEXT���     TEXT�J  �I  
�H .sysodelanull��� ��� nmbr�G 0 kill_process Kill_Process�R N)�k+  e  < �%j O�W )X  �%j O�e  �j O)�fl+ 	Y hO�Y 
)j�%�%� �F�E�DOP�C�F ,0 previous_application Previous_Application�E  �D  O �B�A�B 0 
scriptname 
scriptName�A 0 previousapp previousAppP q�@�?Q�>�=�<�;�:�9V�8n
�@ 
prcs
�? 
pnamQ  
�> 
pisf�= 
�< 
tab 
�; 
faal
�: eMdsKcmd
�9 .prcskprsnull���     ctxt
�8 .sysodelanull��� ��� nmbr�C m� i*�k/�,�[�,\Ze81E�O 2�kh*�k/�,�[�,\Ze81�  ���kvl 	O�j Y [OY��O*�k/�,�[�,\Ze81E�O��  	)j�Y �U� �7w�6�5RS�4�7 $0 get_ip_addresses Get_IP_Addresses�6 �3T�3 T  �2�2 0 ipv6 ipV6�5  R �1�0�1 0 ipv6 ipV6�0 0 myips myIPsS ��/�.�
�/ .sysoexecTEXT���     TEXT
�. 
cpar�4 � �j �-E�Y �j �-E�O�� �-��,�+UV�*�- (0 get_proxy_settings Get_Proxy_Settings�, �)W�) W  �(�( 0 	proxytype 	proxyType�+  U �'�&�%�$�#�"�!� ����' 0 	proxytype 	proxyType�& (0 networksetupscript netWorkSetupScript�% &0 networkinterfaces networkInterfaces�$ 0 proxyip proxyIP�# 0 	proxyport 	proxyPort�" 0 x  �! 0 myscript myScript�  0 tmp  � "0 interfaceconfig interfaceConfig� 0 y  � 0 proxysettings proxySettingsV /��������������������!'���3F���\_�w����������� �  0 get_os_version Get_OS_Version
� 
TEXT
� .sysoexecTEXT���     TEXT
� 
ret � 	0 split  
� 
kocl
� 
cobj
� .corecnte****       ****
� 
strq�  �  � 0 search_and_replace  
� 
spac�*��������v����  �E�Y ��  �E�Y ��  �E�Y hOp�g "*j+ � a a &E�Y a a &E�VO)�a %j _ l+ E�Oa E�Oa E�O$�[a a l kh �a &a   �a %�a ,%a &E�O�j E�W X   hO)�a !a "m+ #E�O)�_ l+ E�O ��[a a l kh 	�a &a $ � $�a %%�%_ &%�a ,%a &E�O�j E�W X   hO*�_ l+ E�O)�a k/a 'l+ a i/a (  =)�a l/a )l+ a i/E�O)�a m/a *l+ a i/E�O�a +%�%a &Y a ,Y h[OY�YY h[OY��W X   hOa -Y )ja .� ����XY��  0 get_os_version Get_OS_Version�  �  X  Y ��

�
 .sysoexecTEXT���     TEXT� �j � �	��Z[��	 0 parse_arguments  � �\� \  �� 0 	argstring 	argString�  Z 	���� ����������� 0 	argstring 	argString�  0 argumentrecord argumentRecord� 0 tmplist tmpList�  0 x  �� 0 tmpy tmpY�� 0 thekey theKey�� 0 	tmpstring 	tmpString�� 0 y  �� 0 thevalue theValue[ #������8;>����J��il~������������ 	0 split  
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
�� 
reco� �jvE�O)��l+ E�O��-j k  ��k/� 	)j�Y )j�Y hO ��[��l kh ��&� �)��&�l+ E�O��k/�&E�O�� 	)j�Y hOjvE�O *l��-j kh ��/� ��/�&�6GY h[OY��O)��l+ E�O��  eE�Y hO�a �%a %�%a %j %E�Y h[OY�jO�a &� �������]^���� $0 check_for_update Check_For_Update�� ��_�� _  �������� 0 appname appName�� 0 
appversion 
AppVersion�� 0 	serverurl 	serverURL��  ] ������������������������ 0 appname appName�� 0 
appversion 
AppVersion�� 0 	serverurl 	serverURL�� $0 updateproperties updateProperties�� 0 updateversion updateVersion�� 0 fileurl fileURL�� &0 updatedescription updateDescription�� 0 	minimumos 	minimumOS��  0 softwareupdate softwareUpdate�� 0 downloadname downloadName�� 0 
updatefile 
updateFile^ T������������������ ����������#������4HN��VX������ad������tvx����������������������� ��!����Y����7��EGUWfh�������� 0 curl  
�� 
rslt
�� .sysoexecTEXT���     TEXT��  ��  �� (0 get_plist_property Get_Plist_Property�� 0 
AppVersion  �� 
0 AppURL  �� 0 AppDescription  
�� 
ret �� 0 join  �� 0 	minimumOS  
�� 
TEXT
�� 
null
�� 
mesS
�� 
as A
�� EAlTinfA
�� 
btns
�� 
dflt�� 
�� .sysodisAaleR        TEXT��  0 get_os_version Get_OS_Version
�� EAlTcriT
�� 
bhit�� 	0 split  
�� 
cobj
�� 
cfol
�� 
home
�� .coredoexnull���     obj �� 
0 AppMD5  �� 0 compare_md5 Compare_MD5��v)�%�%k+ O ��%j W X  )j�O )��l+ 
E�O�j W X  �j O)j�O��,E�O��,E�O )�a ,_ l+ E�W X  a E�O �a ,a &E�W X  a E�Oa gᤡ֧a   t�a   1a a a �%a %a a a a  a !lva "la # $E�Y :a %�%a &%�%a '%a a (_ %�%a a a a )a *lva "la # $E�Y ��)j+ + t�a ,  1a -a a .�%a /%a a a a 0a 1lva "la # $E�Y :a 2�%a 3%�%a 4%a a 5_ %�%a a a a 6a 7lva "la # $E�Y 1a 8a a 9�%a :%�%a ;%a a <a a =kva "ka # $E�Oa >a ?lv�a @, �)�a Al+ Ba Ci/E�O Pa D F*a E*a F,a &a G%/a &j H )a I�%a J%�%k+ E�Y )a K�%a L%�%k+ E�UW X  )a M�%a N%�%k+ E�O)��a O,l+ Pe  �Y a QY a RY a SV� ����`a�� (0 get_formatted_date Get_Formatted_Date� �b� b  �� 0 
dateformat 
dateFormat�  ` �� 0 
dateformat 
dateFormata ������
� .sysoexecTEXT���     TEXT
� 
strq� ��  
�j Y ��%�,%j � ����cd�� 0 	timestamp 	timeStamp�  �  c  d ��
� .sysoexecTEXT���     TEXT� �j � ����ef�� 0 make_tinyurl  � �g� g  �� 0 someurl someUrl�  e ��� 0 someurl someUrl� 0 newurl newURLf ����
� 
strq� 0 curl  � )��%�,%k+ E�O�� ����hi�� 0 	make_isgd  � �j� j  �� 0 someurl someUrl�  h ��� 0 someurl someUrl� 0 newurl newURLi ���
� 
strq� 0 curl  � )��%�,%k+ E�O�� ���kl�� 0 
make_bitly 
Make_BitLy� �m� m  ���� 0 someurl someUrl� 0 username  � 0 apikey apiKey�  k ����� 0 someurl someUrl� 0 username  � 0 apikey apiKey� 0 newurl newURLl #468:��I��X
� 
strq� 0 curl  � 	0 split  
� 
cobj� 6)��%�%�%�%�%�%�,%k+ E�O)��l+ �l/E�O)��l+ �k/E�O��^  �]  ascr  ��ޭ