FasdUAS 1.101.10   ��   ��    k             l   H ����  O    H  	  k   G 
 
     l   ��  ��     activate     �    a c t i v a t e      r        m       �      o      ���� $0 xcodeprojektname XcodeProjektname      r        m    	   �      o      ���� 0 filecontents fileContents      r        4    ��  
�� 
alis   l    !���� ! l    "���� " I   �� # $
�� .earsffdralis        afdr #  f     $ �� %��
�� 
rtyp % m    ��
�� 
ctxt��  ��  ��  ��  ��    o      ���� 0 
homeordner     & ' & l   �� ( )��   ( 0 *display dialog "homeordner: " & homeordner    ) � * * T d i s p l a y   d i a l o g   " h o m e o r d n e r :   "   &   h o m e o r d n e r '  + , + l   ��������  ��  ��   ,  - . - r     / 0 / n     1 2 1 m    ��
�� 
ctnr 2 o    ���� 0 
homeordner   0 o      ���� 0 homeordnerpfad   .  3 4 3 l   �� 5 6��   5 2 ,set main to file "datum.c" of homeordnerpfad    6 � 7 7 X s e t   m a i n   t o   f i l e   " d a t u m . c "   o f   h o m e o r d n e r p f a d 4  8 9 8 r    & : ; : n    $ < = < 1   " $��
�� 
pnam = n    " > ? > 2     "��
�� 
file ? o     ���� 0 homeordnerpfad   ; o      ���� 0 dateienliste Dateienliste 9  @ A @ X   ' O B�� C B Z   9 J D E���� D E   9 > F G F o   9 :���� 0 tempname   G m   : = H H � I I  . x c o d e p r o j E k   A F J J  K L K r   A D M N M o   A B���� 0 tempname   N o      ���� $0 xcodeprojektname XcodeProjektname L  O�� O l  E E�� P Q��   P  display dialog tempname    Q � R R . d i s p l a y   d i a l o g   t e m p n a m e��  ��  ��  �� 0 tempname   C o   * +���� 0 dateienliste Dateienliste A  S T S l  P P��������  ��  ��   T  U V U r   P ] W X W b   P Y Y Z Y l  P U [���� [ c   P U \ ] \ o   P Q���� 0 homeordnerpfad   ] m   Q T��
�� 
TEXT��  ��   Z m   U X ^ ^ � _ _  d a t u m . c X o      ���� 0 filepfad   V  ` a ` l  ^ ^�� b c��   b , &display dialog "filepfad: " & filepfad    c � d d L d i s p l a y   d i a l o g   " f i l e p f a d :   "   &   f i l e p f a d a  e f e l  ^ ^�� g h��   g ! tell application "TextEdit"    h � i i 6 t e l l   a p p l i c a t i o n   " T e x t E d i t " f  j k j I  ^ c������
�� .miscactvnull��� ��� obj ��  ��   k  l m l r   d v n o n l  d r p���� p I  d r�� q r
�� .rdwropenshor       file q 4   d j�� s
�� 
file s o   f i���� 0 filepfad   r �� t��
�� 
perm t m   m n��
�� boovtrue��  ��  ��   o o      ���� 0 refnum RefNum m  u v u Q   w� w x y w k   z� z z  { | { r   z � } ~ } l  z � ����  I  z ��� ���
�� .rdwrread****        **** � o   z }���� 0 refnum RefNum��  ��  ��   ~ o      ���� 0 filecontents fileContents |  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 7 1display dialog "inhalt: " & return & fileContents    � � � � b d i s p l a y   d i a l o g   " i n h a l t :   "   &   r e t u r n   &   f i l e C o n t e n t s �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cpar � m   � �����  � o   � ����� 0 filecontents fileContents � o      ���� 0 datum Datum �  � � � l  � ��� � ���   � &  display dialog "Datum: " & Datum    � � � � @ d i s p l a y   d i a l o g   " D a t u m :   "   &   D a t u m �  � � � r   � � � � � I  � �������
�� .misccurdldt    ��� null��  ��   � o      ���� 	0 heute   �  � � � l  � ��� � ���   � &  display dialog "heute: " & heute    � � � � @ d i s p l a y   d i a l o g   " h e u t e :   "   &   h e u t e �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
year � o   � ����� 	0 heute   � o      ���� 0 jahrtext   �  � � � r   � � � � � n   � � � � � m   � ���
�� 
mnth � o   � ����� 	0 heute   � o      ���� 0 	monattext   �  � � � l  � ��� � ���   � * $display dialog "monat: " & monattext    � � � � H d i s p l a y   d i a l o g   " m o n a t :   "   &   m o n a t t e x t �  � � � r   � � � � � n   � � � � � 7  � ��� � �
�� 
ctxt � m   � ������� � m   � ������� � l  � � ����� � b   � � � � � m   � � � � � � �  0 � n   � � � � � 1   � ���
�� 
day  � o   � ����� 	0 heute  ��  ��   � o      ���� 0 tag   �  � � � l  � ��� � ���   � " display dialog "tag: " & tag    � � � � 8 d i s p l a y   d i a l o g   " t a g :   "   &   t a g �  � � � r   � � � � � J   � � � �  � � � m   � ���
�� 
jan  �  � � � m   � ���
�� 
feb  �  � � � m   � ���
�� 
mar  �  � � � l 	 � � ����� � m   � ���
�� 
apr ��  ��   �  � � � m   � ���
�� 
may  �  � � � m   � ���
�� 
jun  �  � � � m   � ���
�� 
jul  �  � � � m   � ���
�� 
aug  �  � � � l 	 � � ����� � m   � ���
�� 
sep ��  ��   �  � � � m   � ���
�� 
oct  �  � � � m   � ���
�� 
nov  �  ��� � m   � ���
�� 
dec ��   � o      ���� 0 monatsliste MonatsListe �  � � � Y   �5 ��� � ��� � Z  0 � ����� � =   � � � o  	���� 0 	monattext   � n  	 � � � 4  �� �
�� 
cobj � o  ���� 0 i   � o  	���� 0 monatsliste MonatsListe � k  , � �  � � � r  * � � � n  & � � � 7 &�� � �
�� 
ctxt � m  "������ � m  #%������ � l  ����� � b   � � � m   � � � � �  0 � o  ���� 0 i  ��  ��   � o      ���� 	0 monat   �  �� � l +, � � � �  S  +, � - ' wenn true, wird die Schleife verlassen    � � � � N   w e n n   t r u e ,   w i r d   d i e   S c h l e i f e   v e r l a s s e n�  ��  ��  �� 0 i   � m   � ��~�~  � m   ��}�} ��   �  �  � l 66�|�|   &  display dialog "monat: " & monat    � @ d i s p l a y   d i a l o g   " m o n a t :   "   &   m o n a t   r  6M l 	6I�{�z l 6I	�y�x	 n 6I

 7 ;I�w
�w 
cha  m  AC�v�v  m  DH�u�u  l 6;�t�s c  6; o  69�r�r 0 jahrtext   m  9:�q
�q 
ctxt�t  �s  �y  �x  �{  �z   o      �p�p 0 jahr    l NN�o�o   ? 9display dialog "jahr: " & jahr & " jahrtext: " & jahrtext    � r d i s p l a y   d i a l o g   " j a h r :   "   &   j a h r   &   "   j a h r t e x t :   "   &   j a h r t e x t  r  N] n  NY m  UY�n
�n 
nmbr n  NU 2 QU�m
�m 
cha  o  NQ�l�l 0 datum Datum o      �k�k 0 l    l ^^�j !�j    1 +set neuesDatum to text -l thru -13 of Datum   ! �"" V s e t   n e u e s D a t u m   t o   t e x t   - l   t h r u   - 1 3   o f   D a t u m #$# l ^q%&'% r  ^q()( n  ^m*+* 7 am�i,-
�i 
ctxt, m  eg�h�h - m  hl�g�g + o  ^a�f�f 0 datum Datum) o      �e�e 0 
neuesdatum 
neuesDatum& $  Anfang bis und mit Leerschlag   ' �.. <   A n f a n g   b i s   u n d   m i t   L e e r s c h l a g$ /0/ l rr�d12�d  1 2 ,display dialog "neuesDatum A: " & neuesDatum   2 �33 X d i s p l a y   d i a l o g   " n e u e s D a t u m   A :   "   &   n e u e s D a t u m0 454 r  r�676 b  r�898 b  r�:;: b  r�<=< b  r�>?> b  r�@A@ b  r}BCB b  ryDED o  ru�c�c 0 
neuesdatum 
neuesDatumE m  uxFF �GG  "C o  y|�b�b 0 tag  A m  }�HH �II  .? o  ���a�a 	0 monat  = m  ��JJ �KK  .; o  ���`�` 0 jahrtext  9 m  ��LL �MM  "7 o      �_�_ 0 
neuesdatum 
neuesDatum5 NON l ���^PQ�^  P 0 *display dialog "neuesDatum: " & neuesDatum   Q �RR T d i s p l a y   d i a l o g   " n e u e s D a t u m :   "   &   n e u e s D a t u mO STS r  ��UVU b  ��WXW b  ��YZY n  ��[\[ 4  ���]]
�] 
cpar] m  ���\�\ \ o  ���[�[ 0 filecontents fileContentsZ o  ���Z
�Z 
ret X o  ���Y�Y 0 
neuesdatum 
neuesDatumV o      �X�X 0 	neuertext 	neuerTextT ^_^ l ���W`a�W  ` 3 -set paragraph 2 of fileContents to neuesDatum   a �bb Z s e t   p a r a g r a p h   2   o f   f i l e C o n t e n t s   t o   n e u e s D a t u m_ cdc l ���Vef�V  e 9 3display dialog "neues Datum: " & return & neuerText   f �gg f d i s p l a y   d i a l o g   " n e u e s   D a t u m :   "   &   r e t u r n   &   n e u e r T e x td hih I ���Ujk
�U .rdwrseofnull���     ****j o  ���T�T 0 refnum RefNumk �Sl�R
�S 
set2l m  ���Q�Q  �R  i mnm I ���Pop
�P .rdwrwritnull���     ****o o  ���O�O 0 	neuertext 	neuerTextp �Nq�M
�N 
refnq o  ���L�L 0 refnum RefNum�M  n r�Kr I ���Js�I
�J .rdwrclosnull���     ****s o  ���H�H 0 refnum RefNum�I  �K   x R      �G�F�E
�G .ascrerr ****      � ****�F  �E   y I ���Dt�C
�D .rdwrclosnull���     ****t o  ���B�B 0 refnum RefNum�C   v uvu l ���A�@�?�A  �@  �?  v wxw l ���>yz�>  y   Neue Version einsetzen   z �{{ .   N e u e   V e r s i o n   e i n s e t z e nx |}| r  ��~~ m  ���� ���   o      �=�= 0 filecontents fileContents} ��� l ���<���<  � 4 .set homeordner to alias ((path to me as text))   � ��� \ s e t   h o m e o r d n e r   t o   a l i a s   ( ( p a t h   t o   m e   a s   t e x t ) )� ��� l ���;���;  � 4 .set homeordner to alias ((path to me as text))   � ��� \ s e t   h o m e o r d n e r   t o   a l i a s   ( ( p a t h   t o   m e   a s   t e x t ) )� ��� l ���:���:  � 2 ,display dialog "homeordner 2: " & homeordner   � ��� X d i s p l a y   d i a l o g   " h o m e o r d n e r   2 :   "   &   h o m e o r d n e r� ��� r  ����� n  ����� m  ���9
�9 
ctnr� o  ���8�8 0 
homeordner  � o      �7�7 0 homeordnerpfad  � ��� r  ����� n  ����� 1  ���6
�6 
pnam� o  ���5�5 0 homeordnerpfad  � o      �4�4 0 projektname Projektname� ��� l ���3���3  � 2 ,display dialog "Projektname: " & Projektname   � ��� X d i s p l a y   d i a l o g   " P r o j e k t n a m e :   "   &   P r o j e k t n a m e� ��� r  ����� n ����� 1  ���2
�2 
txdl� 1  ���1
�1 
ascr� o      �0�0 0 olddels oldDels� ��� r  ���� m  ���� ���  _� n     ��� 1   �/
�/ 
txdl� 1  � �.
�. 
ascr� ��� l �-�,�+�-  �,  �+  � ��� r  ��� n  ��� 2 	�*
�* 
citm� o  	�)�) 0 projektname Projektname� o      �(�( 0 zeilenliste Zeilenliste� ��� r  ��� n  ��� m  �'
�' 
nmbr� o  �&�& 0 zeilenliste Zeilenliste� o      �%�% 0 	anzzeilen 	anzZeilen� ��� l �$���$  � n hdisplay dialog "Zeilenliste: " & return & (Zeilenliste as list) & return & "Anzahl Zeilen: " & anzZeilen   � ��� � d i s p l a y   d i a l o g   " Z e i l e n l i s t e :   "   &   r e t u r n   &   ( Z e i l e n l i s t e   a s   l i s t )   &   r e t u r n   &   " A n z a h l   Z e i l e n :   "   &   a n z Z e i l e n� ��� l �#�"�!�#  �"  �!  � ��� l � ���   � � �display dialog "Zeilenliste: " & return & item 1 of Zeilenliste & return & item 2 of Zeilenliste & return & item 3 of Zeilenliste & return --& item 4 of Zeilenliste & return & item 5 of Zeilenliste   � ���� d i s p l a y   d i a l o g   " Z e i l e n l i s t e :   "   &   r e t u r n   &   i t e m   1   o f   Z e i l e n l i s t e   &   r e t u r n   &   i t e m   2   o f   Z e i l e n l i s t e   &   r e t u r n   &   i t e m   3   o f   Z e i l e n l i s t e   &   r e t u r n   - - &   i t e m   4   o f   Z e i l e n l i s t e   &   r e t u r n   &   i t e m   5   o f   Z e i l e n l i s t e� ��� r  .��� n  *��� 4  !*��
� 
cobj� l $)���� \  $)��� o  $'�� 0 	anzzeilen 	anzZeilen� m  '(�� �  �  � o  !�� 0 zeilenliste Zeilenliste� o      �� 0 version1 Version1� ��� r  /=��� n  /9��� 4  29��
� 
cobj� o  58�� 0 	anzzeilen 	anzZeilen� o  /2�� 0 zeilenliste Zeilenliste� o      �� 0 version2 Version2� ��� l >>����  �  �  � ��� r  >I��� o  >A�� 0 olddels oldDels� n     ��� 1  DH�
� 
txdl� 1  AD�
� 
ascr� ��� l JJ����  �  �  � ��� l JJ����  � 2 ,set main to file "datum.c" of homeordnerpfad   � ��� X s e t   m a i n   t o   f i l e   " d a t u m . c "   o f   h o m e o r d n e r p f a d� ��� r  JW��� b  JS��� l JO��
�	� c  JO��� o  JK�� 0 homeordnerpfad  � m  KN�
� 
TEXT�
  �	  � m  OR�� ���  v e r s i o n . c� o      �� 0 filepfad  � ��� l XX����  � , &display dialog "filepfad: " & filepfad   � ��� L d i s p l a y   d i a l o g   " f i l e p f a d :   "   &   f i l e p f a d� ��� r  X���� b  X��� b  X{   b  Xw b  Xs b  Xo b  Xk	 b  Xg

 b  Xc b  X_ m  X[ �  / m  [^ �  / m  _b �  v e r s i o n . c o  cf�
� 
ret 	 m  gj �   # d e f i n e   V E R S I O N   m  kn �  " o  or�� 0 version1 Version1 m  sv �  . o  wz�� 0 version2 Version2� m  {~ �  "� o      �� 0 
erstertext 
ersterText�  l ���  !�     : 4display dialog "erster Text: " & return & ersterText   ! �"" h d i s p l a y   d i a l o g   " e r s t e r   T e x t :   "   &   r e t u r n   &   e r s t e r T e x t #$# l ����������  ��  ��  $ %&% l ����������  ��  ��  & '(' I ��������
�� .miscactvnull��� ��� obj ��  ��  ( )*) Q  �7+,-+ k  �.. /0/ l ����������  ��  ��  0 121 r  ��343 l ��5����5 I ����67
�� .rdwropenshor       file6 4  ����8
�� 
file8 o  ������ 0 filepfad  7 ��9��
�� 
perm9 m  ����
�� boovtrue��  ��  ��  4 o      ���� 0 refnum RefNum2 :;: r  ��<=< l ��>����> I ����?��
�� .rdwrread****        ****? o  ������ 0 refnum RefNum��  ��  ��  = o      ���� 0 filecontents fileContents; @A@ l ����BC��  B 7 1display dialog "inhalt: " & return & fileContents   C �DD b d i s p l a y   d i a l o g   " i n h a l t :   "   &   r e t u r n   &   f i l e C o n t e n t sA EFE l ����������  ��  ��  F GHG r  ��IJI n  ��KLK 4  ����M
�� 
cparM m  ������ L o  ������ 0 filecontents fileContentsJ o      ���� 0 alteversion  H NON l ����PQ��  P 3 -display dialog "alte Version: " & alteversion   Q �RR Z d i s p l a y   d i a l o g   " a l t e   V e r s i o n :   "   &   a l t e v e r s i o nO STS r  ��UVU n  ��WXW m  ����
�� 
nmbrX n  ��YZY 2 ����
�� 
cha Z o  ������ 0 alteversion  V o      ���� 0 l  T [\[ l ��]^_] r  ��`a` n  ��bcb 7 ����de
�� 
ctxtd m  ������ e m  ������ c o  ������ 0 alteversion  a o      ���� 0 neueversion neueVersion^ $  Anfang bis und mit Leerschlag   _ �ff <   A n f a n g   b i s   u n d   m i t   L e e r s c h l a g\ ghg l ��ijki r  ��lml n  ��non 7 ����pq
�� 
ctxtp l ��r����r \  ��sts o  ������ 0 l  t m  ������ ��  ��  q l ��u����u \  ��vwv o  ������ 0 l  w m  ������ ��  ��  o o  ������ 0 alteversion  m o      ���� &0 alteversionnummer alteVersionnummerj      k �xx   h yzy l ����{|��  { r ldisplay dialog "alteVersionnummer: " & alteVersionnummer & " als integer: " & (alteVersionnummer as integer)   | �}} � d i s p l a y   d i a l o g   " a l t e V e r s i o n n u m m e r :   "   &   a l t e V e r s i o n n u m m e r   &   "   a l s   i n t e g e r :   "   &   ( a l t e V e r s i o n n u m m e r   a s   i n t e g e r )z ~~ l ����������  ��  ��   ��� r  ���� I �����
�� .sysodlogaskr        TEXT� m  ���� ���  V e r s i o n u m m e r :� ����
�� 
dtxt� l 	�������� o  ������ &0 alteversionnummer alteVersionnummer��  ��  � ����
�� 
btns� l 	�
������ J  �
�� ��� m  ��� ���  O K� ��� m  �� ���  I n c r e m e n t� ���� m  �� ���  n e u   s e t z e n��  ��  ��  � ����
�� 
dflt� l 
������ m  ���� ��  ��  � �����
�� 
disp� m  ��
�� stic   ��  � o      ���� 0 antwort  � ��� l ��������  ��  ��  � ��� l ������  � # set DialogResultat to result    � ��� : s e t   D i a l o g R e s u l t a t   t o   r e s u l t  � ��� l ������  � � �display dialog "button returned: " & button returned of result --& "text: " & text returned of antwort & "resultat: " & DialogResultat --& "antwort: " & antwort   � ���@ d i s p l a y   d i a l o g   " b u t t o n   r e t u r n e d :   "   &   b u t t o n   r e t u r n e d   o f   r e s u l t   - - &   " t e x t :   "   &   t e x t   r e t u r n e d   o f   a n t w o r t   &   " r e s u l t a t :   "   &   D i a l o g R e s u l t a t   - - &   " a n t w o r t :   "   &   a n t w o r t� ��� l ��������  ��  ��  � ��� l ������  � . (if button returned of result = "OK" then   � ��� P i f   b u t t o n   r e t u r n e d   o f   r e s u l t   =   " O K "   t h e n� ��� r  &��� o  "���� &0 alteversionnummer alteVersionnummer� o      ���� 0 versionnummer versionNummer� ��� l ''������  �  end if   � ���  e n d   i f� ��� Z  '������� = '2��� n  '.��� 1  *.��
�� 
bhit� o  '*���� 0 antwort  � m  .1�� ���  I n c r e m e n t� k  5��� ��� l 55������  �  display dialog "erh�hen"   � ��� 0 d i s p l a y   d i a l o g   " e r h � h e n "� ��� r  5B��� [  5>��� l 5<������ c  5<��� o  58���� &0 alteversionnummer alteVersionnummer� m  8;��
�� 
long��  ��  � m  <=���� � o      ���� &0 neueversionnummer neueVersionnummer� ��� Z  C������� l CJ������ A  CJ��� o  CF���� &0 neueversionnummer neueVersionnummer� m  FI���� 
��  ��  � r  MZ��� b  MV��� m  MP�� ���  0 0� l PU������ c  PU��� o  PS���� &0 neueversionnummer neueVersionnummer� m  ST��
�� 
ctxt��  ��  � o      ���� &0 neueversionnummer neueVersionnummer� ��� l ]d������ A  ]d��� o  ]`���� &0 neueversionnummer neueVersionnummer� m  `c���� d��  ��  � ��� r  gr��� b  gn��� m  gj�� ���  0� o  jm���� &0 neueversionnummer neueVersionnummer� o      ���� &0 neueversionnummer neueVersionnummer� ��� l u|������ ?  u|��� o  ux���� &0 neueversionnummer neueVersionnummer� m  x{���� ���  ��  � ���� r  ���� m  ��� ���  0 0 1� o      ���� &0 neueversionnummer neueVersionnummer��  ��  � ��� r  ����� o  ������ &0 neueversionnummer neueVersionnummer� o      ���� 0 versionnummer versionNummer�  ��  l ������   = 7display dialog "neue Versionummer:" & neueVersionnummer    � n d i s p l a y   d i a l o g   " n e u e   V e r s i o n u m m e r : "   &   n e u e V e r s i o n n u m m e r��  �  = �� n  ��	 1  ����
�� 
bhit	 o  ������ 0 antwort   m  ��

 �  n e u   s e t z e n �� k  ��  l ����   G Adisplay dialog "neu setzen: 3" & (text returned of antwort) & "*"    � � d i s p l a y   d i a l o g   " n e u   s e t z e n :   3 "   &   ( t e x t   r e t u r n e d   o f   a n t w o r t )   &   " * "  r  �� l ���~�} n  �� 1  ���|
�| 
ttxt o  ���{�{ 0 antwort  �~  �}   o      �z�z 0 versionnummer versionNummer �y l ���x�x   B <display dialog "neue gesetzte Versionummer:" & versionNummer    � x d i s p l a y   d i a l o g   " n e u e   g e s e t z t e   V e r s i o n u m m e r : "   &   v e r s i o n N u m m e r�y  ��  ��  �  l ���w�v�u�w  �v  �u    !  l ���t"#�t  "   set versionNummer to "002"   # �$$ 4 s e t   v e r s i o n N u m m e r   t o   " 0 0 2 "! %&% l ���s�r�q�s  �r  �q  & '(' r  ��)*) b  ��+,+ b  ��-.- b  ��/0/ b  ��121 b  ��343 b  ��565 b  ��787 b  ��9:9 b  ��;<; n  ��=>= 4  ���p?
�p 
cpar? m  ���o�o > o  ���n�n 0 filecontents fileContents< o  ���m
�m 
ret : o  ���l�l 0 neueversion neueVersion8 m  ��@@ �AA  "6 o  ���k�k 0 version1 Version14 m  ��BB �CC  .2 o  ���j�j 0 version2 Version20 m  ��DD �EE  .. o  ���i�i 0 versionnummer versionNummer, m  ��FF �GG  "* o      �h�h 0 	neuertext 	neuerText( HIH l ���gJK�g  J 4 .set paragraph 2 of fileContents to neueVersion   K �LL \ s e t   p a r a g r a p h   2   o f   f i l e C o n t e n t s   t o   n e u e V e r s i o nI MNM l ���fOP�f  O : 4display dialog "neue Version: " & return & neuerText   P �QQ h d i s p l a y   d i a l o g   " n e u e   V e r s i o n :   "   &   r e t u r n   &   n e u e r T e x tN RSR l ���eTU�e  T  close access RefNum   U �VV & c l o s e   a c c e s s   R e f N u mS WXW l ���dYZ�d  Y  return   Z �[[  r e t u r nX \]\ l ���c�b�a�c  �b  �a  ] ^_^ I ���``a
�` .rdwrseofnull���     ****` o  ���_�_ 0 refnum RefNuma �^b�]
�^ 
set2b m  ���\�\  �]  _ cdc I ���[ef
�[ .rdwrwritnull���     ****e o  ���Z�Z 0 	neuertext 	neuerTextf �Yg�X
�Y 
refng o  ���W�W 0 refnum RefNum�X  d h�Vh I  �Ui�T
�U .rdwrclosnull���     ****i o   �S�S 0 refnum RefNum�T  �V  , R      �Rjk
�R .ascrerr ****      � ****j o      �Q�Q 0 errmsg errMsgk �Pl�O
�P 
errnl o      �N�N 0 errnr errNr�O  - k  7mm non I �Mp�L
�M .ascrcmnt****      � ****p o  �K�K 0 errnr errNr�L  o qrq Q  5stus k  &vv wxw I �Jy�I
�J .sysobeepnull��� ��� longy J  �H�H  �I  x z{z l �G|}�G  | w qset ersterText to "/" & "/" & "version.c" & return & "#define VERSION " & "\"" & Version1 & "." & Version2 & "\""   } �~~ � s e t   e r s t e r T e x t   t o   " / "   &   " / "   &   " v e r s i o n . c "   &   r e t u r n   &   " # d e f i n e   V E R S I O N   "   &   " \ " "   &   V e r s i o n 1   &   " . "   &   V e r s i o n 2   &   " \ " "{ � l �F���F  � : 4display dialog "erstes  File: " & return & neuerText   � ��� h d i s p l a y   d i a l o g   " e r s t e s     F i l e :   "   &   r e t u r n   &   n e u e r T e x t� ��E� I &�D��C
�D .rdwrclosnull���     ****� o  "�B�B 0 refnum RefNum�C  �E  t R      �A��
�A .ascrerr ****      � ****� o      �@�@ 0 errmsg errMsg� �?��>
�? 
errn� o      �=�= 0 errnr errNr�>  u k  .5�� ��� l ..�<���<  �  errMsg --number errNr   � ��� * e r r M s g   - - n u m b e r   e r r N r� ��� l ..�;���;  �  	log errNr   � ���  l o g   e r r N r� ��� I .3�:��9
�: .ascrcmnt****      � ****� o  ./�8�8 0 errmsg errMsg�9  � ��7� l 44�6���6  �  close access RefNum   � ��� & c l o s e   a c c e s s   R e f N u m�7  r ��5� l 66�4���4  �  close access RefNum   � ��� & c l o s e   a c c e s s   R e f N u m�5  * ��� l 88�3�2�1�3  �2  �1  � ��� n  8>��� I  9>�0��/�0 $0 logaktualisieren LogAktualisieren� ��.� o  9:�-�- 0 
homeordner  �.  �/  �  f  89� ��� l ??�,�+�*�,  �+  �*  � ��)� I ?G�(��'
�( .aevtodocnull  �    alis� n  ?C��� 4  @C�&�
�& 
file� o  AB�%�% $0 xcodeprojektname XcodeProjektname� o  ?@�$�$ 0 homeordnerpfad  �'  �)   	 m     ���                                                                                  MACS  alis    t  Macintosh HD               ���H+  ;
Finder.app                                                     �@��        ����  	                CoreServices    �}�      �͒    ;54  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��    ��� l     �#�"�!�#  �"  �!  � �� � i     ��� I      ���� $0 logaktualisieren LogAktualisieren� ��� o      �� 0 
homeordner  �  �  � O    ���� k   ��� ��� I   	���
� .miscactvnull��� ��� obj �  �  � ��� l  
 
����  �  �  � ��� r   
 ��� m   
 �� ���  � o      �� 0 filecontents fileContents� ��� l   ����  � 4 .set homeordner to alias ((path to me as text))   � ��� \ s e t   h o m e o r d n e r   t o   a l i a s   ( ( p a t h   t o   m e   a s   t e x t ) )� ��� l   ����  � 0 *display dialog "homeordner: " & homeordner   � ��� T d i s p l a y   d i a l o g   " h o m e o r d n e r :   "   &   h o m e o r d n e r� ��� r    ��� n    ��� m    �
� 
ctnr� o    �� 0 
homeordner  � o      �� 0 homeordnerpfad  � ��� l   ����  �  open homeordnerpfad   � ��� & o p e n   h o m e o r d n e r p f a d� ��� l   ����  � 8 2display dialog "homeordnerpfad: " & homeordnerpfad   � ��� d d i s p l a y   d i a l o g   " h o m e o r d n e r p f a d :   "   &   h o m e o r d n e r p f a d� ��� l   ����  � 2 ,set main to file "datum.c" of homeordnerpfad   � ��� X s e t   m a i n   t o   f i l e   " d a t u m . c "   o f   h o m e o r d n e r p f a d� ��� r    ��� b    ��� l   ���� c    ��� o    �
�
 0 homeordnerpfad  � m    �	
�	 
TEXT�  �  � m    �� ���  L o g f i l e . t x t� o      �� 0 filepfad  � ��� l   ����  � , &display dialog "filepfad: " & filepfad   � ��� L d i s p l a y   d i a l o g   " f i l e p f a d :   "   &   f i l e p f a d� ��� l   ����  �  �  � ��� I   !���
� .miscactvnull��� ��� obj �  �  � ��� r   " )��� I  " '� ����
�  .misccurdldt    ��� null��  ��  � o      ���� 	0 heute  � ��� l  * *������  � &  display dialog "heute: " & heute   � ��� @ d i s p l a y   d i a l o g   " h e u t e :   "   &   h e u t e� � � r   * / n   * - 1   + -��
�� 
year o   * +���� 	0 heute   o      ���� 0 jahrtext     r   0 5 n   0 3	
	 m   1 3��
�� 
mnth
 o   0 1���� 	0 heute   o      ���� 0 	monattext    l  6 6����   * $display dialog "monat: " & monattext    � H d i s p l a y   d i a l o g   " m o n a t :   "   &   m o n a t t e x t  r   6 G n   6 E 7  ; E��
�� 
ctxt m   ? A������ m   B D������ l  6 ;���� b   6 ; m   6 7 �  0 n   7 : 1   8 :��
�� 
day  o   7 8���� 	0 heute  ��  ��   o      ���� 0 tag     l  H H��!"��  ! " display dialog "tag: " & tag   " �## 8 d i s p l a y   d i a l o g   " t a g :   "   &   t a g  $%$ r   H l&'& J   H j(( )*) m   H I��
�� 
jan * +,+ m   I J��
�� 
feb , -.- m   J K��
�� 
mar . /0/ l 	 K N1����1 m   K N��
�� 
apr ��  ��  0 232 m   N Q��
�� 
may 3 454 m   Q T��
�� 
jun 5 676 m   T W��
�� 
jul 7 898 m   W Z��
�� 
aug 9 :;: l 	 Z ]<����< m   Z ]��
�� 
sep ��  ��  ; =>= m   ] `��
�� 
oct > ?@? m   ` c��
�� 
nov @ A��A m   c f��
�� 
dec ��  ' o      ���� 0 monatsliste MonatsListe% BCB Y   m �D��EF��D Z   y �GH����G =   y �IJI o   y z���� 0 	monattext  J n   z �KLK 4   { ���M
�� 
cobjM o   ~ ���� 0 i  L o   z {���� 0 monatsliste MonatsListeH k   � �NN OPO r   � �QRQ n   � �STS 7  � ���UV
�� 
ctxtU m   � �������V m   � �������T l  � �W����W b   � �XYX m   � �ZZ �[[  0Y o   � ����� 0 i  ��  ��  R o      ���� 	0 monat  P \��\ l  � �]^_]  S   � �^ - ' wenn true, wird die Schleife verlassen   _ �`` N   w e n n   t r u e ,   w i r d   d i e   S c h l e i f e   v e r l a s s e n��  ��  ��  �� 0 i  E m   p q���� F m   q t���� ��  C aba l  � ���cd��  c &  display dialog "monat: " & monat   d �ee @ d i s p l a y   d i a l o g   " m o n a t :   "   &   m o n a tb fgf r   � �hih l 	 � �j����j l  � �k����k n  � �lml 7  � ���no
�� 
cha n m   � ����� o m   � ����� m l  � �p����p c   � �qrq o   � ����� 0 jahrtext  r m   � ���
�� 
ctxt��  ��  ��  ��  ��  ��  i o      ���� 0 jahr  g sts l  � ���uv��  u ? 9display dialog "jahr: " & jahr & " jahrtext: " & jahrtext   v �ww r d i s p l a y   d i a l o g   " j a h r :   "   &   j a h r   &   "   j a h r t e x t :   "   &   j a h r t e x tt xyx l  � ���z{��  z , &set l to number of characters of Datum   { �|| L s e t   l   t o   n u m b e r   o f   c h a r a c t e r s   o f   D a t u my }~} l  � ������   1 +set neuesDatum to text -l thru -13 of Datum   � ��� V s e t   n e u e s D a t u m   t o   t e x t   - l   t h r u   - 1 3   o f   D a t u m~ ��� l  � �������  � P Jset neuesDatum to text 1 thru 14 of Datum -- Anfang bis und mit Leerschlag   � ��� � s e t   n e u e s D a t u m   t o   t e x t   1   t h r u   1 4   o f   D a t u m   - -   A n f a n g   b i s   u n d   m i t   L e e r s c h l a g� ��� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 tag  � m   � ��� ���  .� o   � ����� 	0 monat  � m   � ��� ���  .� o   � ����� 0 jahrtext  � o      ���� 0 
neuesdatum 
neuesDatum� ��� l  � �������  � 0 *display dialog "neuesDatum: " & neuesDatum   � ��� T d i s p l a y   d i a l o g   " n e u e s D a t u m :   "   &   n e u e s D a t u m� ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� r   � ���� l  � ������� I  � �����
�� .rdwropenshor       file� 4   � ����
�� 
file� o   � ����� 0 filepfad  � �����
�� 
perm� m   � ���
�� boovtrue��  ��  ��  � o      ���� 0 refnum RefNum� ��� Q   �A���� k   �4�� ��� r   � ���� l  � ������� I  � ������
�� .rdwrread****        ****� o   � ����� 0 refnum RefNum��  ��  ��  � o      ���� 0 filecontents fileContents� ��� r   � ���� n   � ���� 4  � ����
�� 
cwor� m   � �������� l  � ������� n   � ���� 4   � ����
�� 
cpar� m   � ����� � o   � ����� 0 filecontents fileContents��  ��  � o      ���� 0 	lastdatum 	lastDatum� ��� l  � �������  � 7 1display dialog "lastDatum: " & return & lastDatum   � ��� b d i s p l a y   d i a l o g   " l a s t D a t u m :   "   &   r e t u r n   &   l a s t D a t u m� ��� l  � �������  � . (set Datum to paragraph 2 of fileContents   � ��� P s e t   D a t u m   t o   p a r a g r a p h   2   o f   f i l e C o n t e n t s� ��� l  � �������  � &  display dialog "Datum: " & Datum   � ��� @ d i s p l a y   d i a l o g   " D a t u m :   "   &   D a t u m� ��� Z   �.������ =  � ���� o   � ����� 0 
neuesdatum 
neuesDatum� o   � ����� 0 	lastdatum 	lastDatum� l  � �������  � % display dialog "gleiches Datum"   � ��� > d i s p l a y   d i a l o g   " g l e i c h e s   D a t u m "��  � k   �.�� ��� l  � ���������  ��  ��  � ��� r   ���� b   ���� b   ���� b   ���� b   ���� b   �
��� b   ���� b   ���� b   � ���� m   � ��� ��� T * * * * * * * * * * * * * * * * * * * * * *                                        � o   � ����� 0 
neuesdatum 
neuesDatum� o   ���
�� 
ret � l 	������ o  ��
�� 
ret ��  ��  � o  	��
�� 
ret � l 	
������ m  
�� ��� , * * * * * * * * * * * * * * * * * * * * * *��  ��  � o  ��
�� 
ret � o  ���� 0 filecontents fileContents� o  ��
�� 
ret � o      �� 0 	neuertext 	neuerText� ��� I $�~��
�~ .rdwrseofnull���     ****� o  �}�} 0 refnum RefNum� �|��{
�| 
set2� m   �z�z  �{  � ��y� I %.�x��
�x .rdwrwritnull���     ****� o  %&�w�w 0 	neuertext 	neuerText� �v��u
�v 
refn� o  )*�t�t 0 refnum RefNum�u  �y  � ��s� I /4�r �q
�r .rdwrclosnull���     ****  o  /0�p�p 0 refnum RefNum�q  �s  � R      �o�n�m
�o .ascrerr ****      � ****�n  �m  � k  <A  l <<�l�k�j�l  �k  �j   �i I <A�h�g
�h .rdwrclosnull���     **** o  <=�f�f 0 refnum RefNum�g  �i  �  l BB�e	�e    start   	 �

 
 s t a r t  r  BK J  BG �d m  BE �  x c o d e p r o j�d   o      �c�c 0 filetype    l LL�b�b   ? 9set projektpfad to (path to alias (homeordner)) as string    � r s e t   p r o j e k t p f a d   t o   ( p a t h   t o   a l i a s   ( h o m e o r d n e r ) )   a s   s t r i n g  l LL�a�a   0 *display dialog "projektpfad" & projektpfad    � T d i s p l a y   d i a l o g   " p r o j e k t p f a d "   &   p r o j e k t p f a d  l LL�` �`   8 2display dialog "homeordnerpfad: " & homeordnerpfad     �!! d d i s p l a y   d i a l o g   " h o m e o r d n e r p f a d :   "   &   h o m e o r d n e r p f a d "#" l LL�_$%�_  $ > 8get name of folders of folder (homeordnerpfad as string)   % �&& p g e t   n a m e   o f   f o l d e r s   o f   f o l d e r   ( h o m e o r d n e r p f a d   a s   s t r i n g )# '(' l L`)*+) r  L`,-, n  L\./. 1  X\�^
�^ 
pnam/ n  LX010 2 TX�]
�] 
file1 4  LT�\2
�\ 
cfol2 l PS3�[�Z3 c  PS454 o  PQ�Y�Y 0 homeordnerpfad  5 m  QR�X
�X 
TEXT�[  �Z  - o      �W�W 
0 inhalt  *  without invisibles   + �66 $ w i t h o u t   i n v i s i b l e s( 787 l aa�V9:�V  9 # display dialog inhalt as text   : �;; : d i s p l a y   d i a l o g   i n h a l t   a s   t e x t8 <=< l aa�U>?�U  > 7 1repeat with i from 1 to number of items of inhalt   ? �@@ b r e p e a t   w i t h   i   f r o m   1   t o   n u m b e r   o f   i t e m s   o f   i n h a l t= A�TA X  a�B�SCB k  w�DD EFE l ww�RGH�R  G &  display dialog (dasFile) as text   H �II @ d i s p l a y   d i a l o g   ( d a s F i l e )   a s   t e x tF J�QJ Z  w�KL�P�OK E  w~MNM l wzO�N�MO l wzP�L�KP o  wz�J�J 0 dasfile dasFile�L  �K  �N  �M  N m  z}QQ �RR  x c o d e p r o jL k  ��SS TUT r  ��VWV b  ��XYX l ��Z�I�HZ c  ��[\[ o  ���G�G 0 homeordnerpfad  \ m  ���F
�F 
ctxt�I  �H  Y l ��]�E�D] c  ��^_^ o  ���C�C 0 dasfile dasFile_ m  ���B
�B 
ctxt�E  �D  W o      �A�A 0 filepfad  U `a` l ���@bc�@  b &  display dialog (dasFile) as text   c �dd @ d i s p l a y   d i a l o g   ( d a s F i l e )   a s   t e x ta e�?e I ���>f�=
�> .aevtodocnull  �    alisf 4  ���<g
�< 
fileg o  ���;�; 0 filepfad  �=  �?  �P  �O  �Q  �S 0 dasfile dasFileC o  dg�:�: 
0 inhalt  �T  � m     hh�                                                                                  MACS  alis    t  Macintosh HD               ���H+  ;
Finder.app                                                     �@��        ����  	                CoreServices    �}�      �͒    ;54  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �        �9ijk�9  i �8�7�8 $0 logaktualisieren LogAktualisieren
�7 .aevtoappnull  �   � ****j �6��5�4lm�3�6 $0 logaktualisieren LogAktualisieren�5 �2n�2 n  �1�1 0 
homeordner  �4  l �0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ���0 0 
homeordner  �/ 0 filecontents fileContents�. 0 homeordnerpfad  �- 0 filepfad  �, 	0 heute  �+ 0 jahrtext  �* 0 	monattext  �) 0 tag  �( 0 monatsliste MonatsListe�' 0 i  �& 	0 monat  �% 0 jahr  �$ 0 
neuesdatum 
neuesDatum�# 0 refnum RefNum�" 0 	lastdatum 	lastDatum�! 0 	neuertext 	neuerText�  0 filetype  � 
0 inhalt  � 0 dasfile dasFilem 7h����������������������
�	��Z��������� ����������������������������Q��
� .miscactvnull��� ��� obj 
� 
ctnr
� 
TEXT
� .misccurdldt    ��� null
� 
year
� 
mnth
� 
day 
� 
ctxt���
� 
jan 
� 
feb 
� 
mar 
� 
apr 
� 
may 
� 
jun 
� 
jul 
� 
aug 
� 
sep 
� 
oct 
�
 
nov 
�	 
dec � 
� 
cobj
� 
cha � 
� 
file
� 
perm
� .rdwropenshor       file
� .rdwrread****        ****
�  
cpar
�� 
cwor
�� 
ret 
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****��  ��  
�� 
cfol
�� 
pnam
�� 
kocl
�� .corecnte****       ****
�� .aevtodocnull  �    alis�3���*j O�E�O��,E�O��&�%E�O*j O*j E�O��,E�O��,E�O��,%[�\[Z�\Zi2E�O���a a a a a a a a a a vE�O 2ka kh 	��a �/  a �%[�\[Z�\Zi2E�OY h[OY��O��&[a \[Zm\Za 2E�O�a %�%a %�%E�O*a  �/a !el "E�O `�j #E�O�a $k/a %i/E�O��  hY 7a &�%_ '%_ '%_ '%a (%_ '%�%_ '%E�O�a )jl *O�a +�l ,O�j -W X . /�j -Oa 0kvE^ O*a 1��&/a  -a 2,E^ O >] [a 3a l 4kh ] a 5 ��&] �&%E�O*a  �/j 6Y h[OY��Uk ��o����pq��
�� .aevtoappnull  �   � ****o k    Hrr  ����  ��  ��  p ���������� 0 tempname  �� 0 i  �� 0 errmsg errMsg�� 0 errnr errNrq �� �� ���������������������������� H�� ^���������������������������� ����������������������������������� �����������������FHJL���������������������������������������������������������������������������������������
��@BDF��s���������� $0 xcodeprojektname XcodeProjektname�� 0 filecontents fileContents
�� 
alis
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� 0 
homeordner  
�� 
ctnr�� 0 homeordnerpfad  
�� 
file
�� 
pnam�� 0 dateienliste Dateienliste
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
TEXT�� 0 filepfad  
�� .miscactvnull��� ��� obj 
�� 
perm
�� .rdwropenshor       file�� 0 refnum RefNum
�� .rdwrread****        ****
�� 
cpar�� 0 datum Datum
�� .misccurdldt    ��� null�� 	0 heute  
�� 
year�� 0 jahrtext  
�� 
mnth�� 0 	monattext  
�� 
day ������ 0 tag  
�� 
jan 
�� 
feb 
�� 
mar 
�� 
apr 
�� 
may 
�� 
jun 
�� 
jul 
�� 
aug 
�� 
sep 
�� 
oct 
�� 
nov 
�� 
dec �� �� 0 monatsliste MonatsListe�� 	0 monat  
�� 
cha �� �� 0 jahr  
�� 
nmbr�� 0 l  �� �� 0 
neuesdatum 
neuesDatum
�� 
ret �� 0 	neuertext 	neuerText
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****��  ��  �� 0 projektname Projektname
�� 
ascr
�� 
txdl�� 0 olddels oldDels
�� 
citm�� 0 zeilenliste Zeilenliste�� 0 	anzzeilen 	anzZeilen�� 0 version1 Version1�� 0 version2 Version2�� 0 
erstertext 
ersterText�� 0 alteversion  �� �� 0 neueversion neueVersion�� &0 alteversionnummer alteVersionnummer
�� 
dtxt
�� 
btns
�� 
dflt
�� 
disp
�� stic   �� 
�� .sysodlogaskr        TEXT�� 0 antwort  �� 0 versionnummer versionNummer
�� 
bhit
�� 
long�� &0 neueversionnummer neueVersionnummer�� 
�� d�� �
�� 
ttxt�� 0 errmsg errMsgs ������
�� 
errn�� 0 errnr errNr��  
�� .ascrcmnt****      � ****
�� .sysobeepnull��� ��� long�� $0 logaktualisieren LogAktualisieren
�� .aevtodocnull  �    alis��I�E�E�O�E�O*�)��l /E�O��,E�O��-�,E�O '�[�a l kh  �a  
�E�OPY h[OY��O�a &a %E` O*j O*�_ /a el E` OU_ j E�O�a l/E` O*j E` O_ a ,E`  O_ a !,E` "Oa #_ a $,%[�\[Za %\Zi2E` &Oa 'a (a )a *a +a ,a -a .a /a 0a 1a 2a 3vE` 4O :ka 3kh _ "_ 4a �/  a 5�%[�\[Za %\Zi2E` 6OY h[OY��O_  �&[a 7\[Zm\Za 82E` 9O_ a 7-a :,E` ;O_ [�\[Zk\Za <2E` =O_ =a >%_ &%a ?%_ 6%a @%_  %a A%E` =O�a k/_ B%_ =%E` CO_ a Djl EO_ Ca F_ l GO_ j HW X I J_ j HOa KE�O��,E�O��,E` LO_ Ma N,E` OOa P_ Ma N,FO_ La Q-E` RO_ Ra :,E` SO_ Ra _ Sk/E` TO_ Ra _ S/E` UO_ O_ Ma N,FO�a &a V%E` Oa Wa X%a Y%_ B%a Z%a [%_ T%a \%_ U%a ]%E` ^O*j O*�_ /a el E` O_ j E�O�a l/E` _O_ _a 7-a :,E` ;O_ _[�\[Zk\Za `2E` aO_ _[�\[Z_ ;m\Z_ ;k2E` bOa ca d_ ba ea fa ga hmva ika ja ka l mE` nO_ bE` oO_ na p,a q  d_ ba r&kE` sO_ sa t a u_ s�&%E` sY /_ sa v a w_ s%E` sY _ sa x a yE` sY hO_ sE` oOPY !_ na p,a z  _ na {,E` oOPY hO�a k/_ B%_ a%a |%_ T%a }%_ U%a ~%_ o%a %E` CO_ a Djl EO_ Ca F_ l GO_ j HW /X � ��j �O jvj �O_ j HW X � ��j �OPOPO)�k+ �O���/j �Uascr  ��ޭ