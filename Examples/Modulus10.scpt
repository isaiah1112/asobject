FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
Copyright 2007 Jesse Almanrode  (www.jacomputing.net)

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program; If not, see <http://www.gnu.org/licenses/>
     � 	 	2 
 C o p y r i g h t   2 0 0 7   J e s s e   A l m a n r o d e     ( w w w . j a c o m p u t i n g . n e t ) 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e ;   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y   i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ;   e i t h e r   v e r s i o n   2   o f   t h e   L i c e n s e ,   o r   ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l ,   b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f   M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .   S e e   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a l o n g   w i t h   t h i s   p r o g r a m ;   I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / > 
   
  
 l     ��������  ��  ��        l     ��  ��     DESCRIPTION--     �    D E S C R I P T I O N - -      l      ��  ��   ��This program was written in order to show the power and flexibility of the ASObject script library.  This program uses an internal version of ASObject to perform the Luhn Algorithum check on a given set of numbers or to generate a number which will pass the Luhn Algorithum check.  This check has been used in the past to verify credit card numbers although more secure methods have since come into play.
     �  * T h i s   p r o g r a m   w a s   w r i t t e n   i n   o r d e r   t o   s h o w   t h e   p o w e r   a n d   f l e x i b i l i t y   o f   t h e   A S O b j e c t   s c r i p t   l i b r a r y .     T h i s   p r o g r a m   u s e s   a n   i n t e r n a l   v e r s i o n   o f   A S O b j e c t   t o   p e r f o r m   t h e   L u h n   A l g o r i t h u m   c h e c k   o n   a   g i v e n   s e t   o f   n u m b e r s   o r   t o   g e n e r a t e   a   n u m b e r   w h i c h   w i l l   p a s s   t h e   L u h n   A l g o r i t h u m   c h e c k .     T h i s   c h e c k   h a s   b e e n   u s e d   i n   t h e   p a s t   t o   v e r i f y   c r e d i t   c a r d   n u m b e r s   a l t h o u g h   m o r e   s e c u r e   m e t h o d s   h a v e   s i n c e   c o m e   i n t o   p l a y . 
      l     ��������  ��  ��     ��  i         I     ������
�� .aevtoappnull  �   � ****��  ��    k    �       l     ��  ��    M GBefore the script can function we need to load the ASObject script file     �     � B e f o r e   t h e   s c r i p t   c a n   f u n c t i o n   w e   n e e d   t o   l o a d   t h e   A S O b j e c t   s c r i p t   f i l e   ! " ! l      �� # $��   # � {tell application "Finder"
		set MyResources to (home as string) & "Documents:Development:Builds:Debug:" as string
	end tell    $ � % % � t e l l   a p p l i c a t i o n   " F i n d e r " 
 	 	 s e t   M y R e s o u r c e s   t o   ( h o m e   a s   s t r i n g )   &   " D o c u m e n t s : D e v e l o p m e n t : B u i l d s : D e b u g : "   a s   s t r i n g 
 	 e n d   t e l l "  & ' & l     ( ) * ( r      + , + c     	 - . - b      / 0 / l     1���� 1 I    �� 2��
�� .earsffdralis        afdr 2  f     ��  ��  ��   0 m     3 3 � 4 4 6 C o n t e n t s : R e s o u r c e s : S c r i p t s : . m    ��
�� 
TEXT , o      ���� 0 myresources MyResources ) $ Bundled inside the application    * � 5 5 < B u n d l e d   i n s i d e   t h e   a p p l i c a t i o n '  6 7 6 l    8 9 : 8 r     ; < ; I   �� =��
�� .sysoloadscpt        file = c     > ? > 4    �� @
�� 
alis @ l    A���� A b     B C B o    ���� 0 myresources MyResources C m     D D � E E  A S O b j e c t . s c p t��  ��   ? m    ��
�� 
alis��   < o      ���� 0 asobject ASObject 9 B <Loads the ASObject script into memory for calling of methods    : � F F x L o a d s   t h e   A S O b j e c t   s c r i p t   i n t o   m e m o r y   f o r   c a l l i n g   o f   m e t h o d s 7  G H G l    I J K I r     L M L m     N N � O O   M o      ���� 0 mod10number mod10Number J  Just sets a variable    K � P P ( J u s t   s e t s   a   v a r i a b l e H  Q R Q l   ��������  ��  ��   R  S�� S T   � T T k   $ U U  V W V I  $ /�� X Y
�� .sysodlogaskr        TEXT X m   $ % Z Z � [ [ 4 W h a t   w o u l d   y o u   l i k e   t o   d o ? Y �� \��
�� 
btns \ J   & + ] ]  ^ _ ^ m   & ' ` ` � a a  E x i t _  b c b m   ' ( d d � e e & G e n e r a t e   m o d u l u s   1 0 c  f�� f m   ( ) g g � h h " V e r i f y   m o d u l u s   1 0��  ��   W  i j i l  0 0��������  ��  ��   j  k�� k Z   0 l m n o l E   0 ; p q p l  0 7 r���� r n   0 7 s t s 1   3 7��
�� 
bhit t 1   0 3��
�� 
rslt��  ��   q m   7 : u u � v v  V e r i f y m T   > � w w k   C � x x  y z y r   C a { | { I  C ]�� } ~
�� .sysodlogaskr        TEXT } m   C F   � � � V P l e a s e   e n t e r   a   n u m b e r   t o   r u n   M o d u l u s   1 0   o n : ~ �� � �
�� 
dtxt � o   I J���� 0 mod10number mod10Number � �� � �
�� 
btns � J   K S � �  � � � m   K N � � � � �  C a n c e l �  ��� � m   N Q � � � � �  V a l i d a t e��   � �� ���
�� 
dflt � m   V W���� ��   | o      ���� 0 dialog1   z  ��� � Z   b � � ��� � � =  b m � � � n   b i � � � 1   e i��
�� 
bhit � o   b e���� 0 dialog1   � m   i l � � � � �  V a l i d a t e � Q   p � � � � � k   s � � �  � � � r   s � � � � c   s | � � � n   s z � � � 1   v z��
�� 
ttxt � o   s v���� 0 dialog1   � m   z {��
�� 
TEXT � o      ���� 0 
somenumber 
someNumber �  � � � l  � � � � � � n   � � � � � I   � ��� ����� 0 
modulus_10 
Modulus_10 �  ��� � c   � � � � � o   � ����� 0 
somenumber 
someNumber � m   � ���
�� 
TEXT��  ��   � o   � ����� 0 asobject ASObject � � �Here we are passing the number to the ASObject script we loaded earlier. The result will be true if the number passes the check and false if the number does not.    � � � �B H e r e   w e   a r e   p a s s i n g   t h e   n u m b e r   t o   t h e   A S O b j e c t   s c r i p t   w e   l o a d e d   e a r l i e r .   T h e   r e s u l t   w i l l   b e   t r u e   i f   t h e   n u m b e r   p a s s e s   t h e   c h e c k   a n d   f a l s e   i f   t h e   n u m b e r   d o e s   n o t . �  � � � Z   � � � ��� � � =  � � � � � l  � � ����� � 1   � ���
�� 
rslt��  ��   � m   � ���
�� boovtrue � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � D M o d u l u s   1 0   s u c c e s s f u l l y   v a l i d a t e d . � �� � �
�� 
btns � m   � � � � � � �  Q u i t � �� ���
�� 
dflt � m   � ����� ��  ��   � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � D M o d u l u s   1 0   c o u l d   n o t   b e   v a l i d a t e d . � �� � �
�� 
btns � m   � � � � � � �  Q u i t � �� ���
�� 
dflt � m   � ����� ��   �  � � � l  � � � � � � r   � � � � � m   � � � � � � �   � o      ���� 0 mod10number mod10Number � : 4 Reset the variable for the next pass of the script.    � � � � h   R e s e t   t h e   v a r i a b l e   f o r   t h e   n e x t   p a s s   o f   t h e   s c r i p t . �  ��� �  S   � ���   � R      ������
�� .ascrerr ****      � ****��  ��   � n   � � � � � I   � ��� ����� 0 write_to_log Write_To_Log �  � � � m   � � � � � � � > T e x t   e n t e r e d   w a s   n o t   a n   i n t e g e r �  ��� � m   � � � � � � �  M o d u l u s 1 0��  ��   � o   � ����� 0 asobject ASObject��   �  S   � ���   n  � � � E   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
bhit � 1   � ���
�� 
rslt��  ��   � m   � � � � � � �  G e n e r a t e �  ��� � T   �{ � � k   �v � �  � � � r   � � � � I  ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � � P l e a s e   t h e   l e n g t h   o f   t h e   m o d u l u s   1 0   n u m b e r   y o u   w i s h   t o   g e n e r a t e : � �� � �
�� 
dtxt � m   � � � � � � �   � �� � �
�� 
btns � J   � � �  � � � m   �  � � � � �  C a n c e l �  ��� � m    � � �    G e n e r a t e��   � ����
�� 
dflt m  	���� ��   � o      ���� 0 dialog1   � �� Z  v�� =  n  	 1  ��
�� 
bhit	 o  ���� 0 dialog1   m  

 �  G e n e r a t e Q  "r k  %_  r  %2 c  %. n  %, 1  (,��
�� 
ttxt o  %(���� 0 dialog1   m  ,-��
�� 
TEXT o      ���� 0 
somenumber 
someNumber  l 3= n  3= I  4=������ *0 generate_modulus_10 Generate_Modulus_10  ��  c  49!"! o  47���� 0 
somenumber 
someNumber" m  78��
�� 
TEXT��  ��   o  34���� 0 asobject ASObject x rHere we call upon the ASObject script to generate a number of specified lenght that will pass the Luhn Algorithum.    �## � H e r e   w e   c a l l   u p o n   t h e   A S O b j e c t   s c r i p t   t o   g e n e r a t e   a   n u m b e r   o f   s p e c i f i e d   l e n g h t   t h a t   w i l l   p a s s   t h e   L u h n   A l g o r i t h u m . $%$ l >E&'(& r  >E)*) c  >C+,+ 1  >A��
�� 
rslt, m  AB��
�� 
TEXT* o      ���� 0 mod10number mod10Number' : 4This will allow us to varify the number we generated   ( �-- h T h i s   w i l l   a l l o w   u s   t o   v a r i f y   t h e   n u m b e r   w e   g e n e r a t e d% ./. I F]��01
�� .sysodlogaskr        TEXT0 b  FO232 b  FM454 m  FI66 �77 * M o d u l u s   1 0   n u m b e r   i s :5 o  IL��
�� 
ret 3 o  MN���� 0 mod10number mod10Number1 ��89
�� 
btns8 m  PS:: �;;  O k9 �<�~
� 
dflt< m  VW�}�} �~  / =�|=  S  ^_�|   R      �{�z�y
�{ .ascrerr ****      � ****�z  �y   n  gr>?> I  hr�x@�w�x 0 write_to_log Write_To_Log@ ABA m  hkCC �DD > T e x t   e n t e r e d   w a s   n o t   a n   i n t e g e rB E�vE m  knFF �GG  M o d u l u s 1 0�v  �w  ? o  gh�u�u 0 asobject ASObject��    S  uv��  ��   o l ~HIJH  S  ~I 
 Quit   J �KK  Q u i t��  ��  ��       �tLM�t  L �s
�s .aevtoappnull  �   � ****M �r �q�pNO�o
�r .aevtoappnull  �   � ****�q  �p  N  O 5�n 3�m�l�k D�j�i N�h Z�g ` d g�f�e�d u �c � ��b�a�` ��_�^�] � ��\ � � ��[�Z � ��Y � � � � �
�X6�W:CF
�n .earsffdralis        afdr
�m 
TEXT�l 0 myresources MyResources
�k 
alis
�j .sysoloadscpt        file�i 0 asobject ASObject�h 0 mod10number mod10Number
�g 
btns
�f .sysodlogaskr        TEXT
�e 
rslt
�d 
bhit
�c 
dtxt
�b 
dflt�a �` 0 dialog1  
�_ 
ttxt�^ 0 
somenumber 
someNumber�] 0 
modulus_10 
Modulus_10�\ �[  �Z  �Y 0 write_to_log Write_To_Log�X *0 generate_modulus_10 Generate_Modulus_10
�W 
ret �o�)j  �%�&E�O*���%/�&j E�O�E�OdhZ�����mvl O_ a ,a  � �hZa a ��a a lva la  E` O_ a ,a   i S_ a ,�&E` O�_ �&k+ O_ e  a �a a ka   Y a !�a "a ka   Oa #E�OW X $ %�a &a 'l+ (Y [OY�gY �_ a ,a ) � �hZa *a a +�a ,a -lva la  E` O_ a ,a .  U ?_ a ,�&E` O�_ �&k+ /O_ �&E�Oa 0_ 1%�%�a 2a ka   OW X $ %�a 3a 4l+ (Y [OY�yY [OY��ascr  ��ޭ