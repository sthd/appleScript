FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� "0 writetexttofile writeTextToFile 	  
  
 o      ���� 0 thetext theText      o      ���� 0 thefile theFile   ��  o      ���� 40 overwriteexistingcontent overwriteExistingContent��  ��    Q     [     k    <       l   ��������  ��  ��        l        r        c        o    ���� 0 thefile theFile  m    ��
�� 
TEXT  o      ���� 0 thefile theFile  #  Convert the file to a string     �   :   C o n v e r t   t h e   f i l e   t o   a   s t r i n g       l  	  ! " # ! r   	  $ % $ I  	 �� & '
�� .rdwropenshor       file & 4   	 �� (
�� 
file ( o    ���� 0 thefile theFile ' �� )��
�� 
perm ) m    ��
�� boovtrue��   % o      ���� 0 theopenedfile theOpenedFile "    Open the file for writing    # � * * 4   O p e n   t h e   f i l e   f o r   w r i t i n g    + , + l   ' - . / - Z   ' 0 1���� 0 =    2 3 2 o    ���� 40 overwriteexistingcontent overwriteExistingContent 3 m    ��
�� boovtrue 1 I   #�� 4 5
�� .rdwrseofnull���     **** 4 o    ���� 0 theopenedfile theOpenedFile 5 �� 6��
�� 
set2 6 m    ����  ��  ��  ��   . 8 2 Clear the file if content should be overwritten      / � 7 7 d   C l e a r   t h e   f i l e   i f   c o n t e n t   s h o u l d   b e   o v e r w r i t t e n     ,  8 9 8 l  ( 1 : ; < : I  ( 1�� = >
�� .rdwrwritnull���     **** = o   ( )���� 0 thetext theText > �� ? @
�� 
refn ? o   * +���� 0 theopenedfile theOpenedFile @ �� A��
�� 
wrat A m   , -��
�� rdwreof ��   ; ( " Write the new content to the file    < � B B D   W r i t e   t h e   n e w   c o n t e n t   t o   t h e   f i l e 9  C D C l  2 7 E F G E I  2 7�� H��
�� .rdwrclosnull���     **** H o   2 3���� 0 theopenedfile theOpenedFile��   F   Close the file    G � I I    C l o s e   t h e   f i l e D  J K J l  8 : L M N L L   8 : O O m   8 9��
�� boovtrue M > 8 Return a boolean indicating that writing was successful    N � P P p   R e t u r n   a   b o o l e a n   i n d i c a t i n g   t h a t   w r i t i n g   w a s   s u c c e s s f u l K  Q R Q l  ; ;��������  ��  ��   R  S�� S l  ; ;�� T U��   T   Handle a write error    U � V V *   H a n d l e   a   w r i t e   e r r o r��    R      ������
�� .ascrerr ****      � ****��  ��    k   D [ W W  X Y X l  D D��������  ��  ��   Y  Z [ Z Q   D X \ ]�� \ l  G O ^ _ ` ^ I  G O�� a��
�� .rdwrclosnull���     **** a 4   G K�� b
�� 
file b o   I J���� 0 thefile theFile��   _   Close the file    ` � c c    C l o s e   t h e   f i l e ] R      ������
�� .ascrerr ****      � ****��  ��  ��   [  d e d l  Y Y��������  ��  ��   e  f�� f l  Y [ g h i g L   Y [ j j m   Y Z��
�� boovfals h 6 0 Return a boolean indicating that writing failed    i � k k `   R e t u r n   a   b o o l e a n   i n d i c a t i n g   t h a t   w r i t i n g   f a i l e d��     l m l l     ��������  ��  ��   m  n o n l     ��������  ��  ��   o  p q p l     ��������  ��  ��   q  r s r l     �� t u��   t  initialise variables    u � v v ( i n i t i a l i s e   v a r i a b l e s s  w x w l     y���� y r      z { z J      | |  } ~ } m        � � �  c o m p o s i t e f ~  � � � m     � � � � � " s i n g l e t o n   b r i d g e s �  � � � m     � � � � �  c a s e �  ��� � m     � � � � �  s i n g l e t o n��   { o      ���� 0 
searchlist 
searchList��  ��   x  � � � l  	  ����� � r   	  � � � I  	 �� ���
�� .corecnte****       **** � o   	 
���� 0 
searchlist 
searchList��   � o      ���� 0 listsize listSize��  ��   �  � � � l    ����� � r     � � � l    ����� � b     � � � l    ����� � c     � � � l    ����� � I   �� ���
�� .earsffdralis        afdr � m    ��
�� afdmdesk��  ��  ��   � m    ��
�� 
TEXT��  ��   � m     � � � � � $ S e a r c h L e c t u r e s . t x t��  ��   � o      ���� 0 thefile theFile��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ����� � r      � � � m     � � � � �  n u l l � o      ���� 0 
searchterm 
searchTerm��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  open preview    � � � �  o p e n   p r e v i e w �  � � � l  ! + ����� � O   ! + � � � I  % *������
�� .miscactvnull��� ��� null��  ��   � m   ! " � ��                                                                                  prvw  alis    4  Macintosh HD                   BD ����Preview.app                                                    ����            ����  
 cu             Applications  "/:System:Applications:Preview.app/    P r e v i e w . a p p    M a c i n t o s h   H D  System/Applications/Preview.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  , ����� � Y   , ��� � ��� � k   ; � �  � � � r   ; E � � � n   ; A � � � 4   < A�� �
�� 
cobj � o   ? @���� 0 a   � o   ; <���� 0 
searchlist 
searchList � o      �� &0 currentsearchterm currentSearchTerm �  � � � r   F K � � � m   F G�~�~   � o      �}�} 0 	pagecount 	pageCount �  � � � r   L Q � � � m   L M�|�|   � o      �{�{ 0 lastpage lastPage �  ��z � Q   R � ��y � k   U � �  � � � l  U U�x � ��x   � ! full script per search term    � � � � 6 f u l l   s c r i p t   p e r   s e a r c h   t e r m �  � � � O   U� � � � O   [� � � � k   f� � �  � � � l  f f�w�v�u�w  �v  �u   �  � � � l  f f�t � ��t   �  FIND the searchTerm    � � � � & F I N D   t h e   s e a r c h T e r m �  � � � I  f u�s � �
�s .prcskprsnull���     ctxt � m   f i � � � � �  f � �r ��q
�r 
faal � J   l q � �  ��p � m   l o�o
�o eMdsKcmd�p  �q   �  � � � I  v }�n ��m
�n .prcskprsnull���     ctxt � o   v y�l�l &0 currentsearchterm currentSearchTerm�m   �  � � � O  ~ � � � � O  � � � � � O  � � � � � O  � � � � � O   � �   I  � ��k�j
�k .prcsclicnull��� ��� uiel 4   � ��i
�i 
menI m   � � � 
 F i n d &�j   4   � ��h
�h 
menE m   � � �  F i n d � 4   � ��g	
�g 
menI	 m   � �

 �  F i n d � 4   � ��f
�f 
menE m   � � �  E d i t � 4   � ��e
�e 
mbri m   � � �  E d i t � 4   ~ ��d
�d 
mbar m   � ��c�c  �  l  � ��b�a�`�b  �a  �`    l  � ��_�_   !  return the SEARCH argument    � 6   r e t u r n   t h e   S E A R C H   a r g u m e n t  O  � � O  � � O   � � !  r   � �"#" n   � �$%$ 1   � ��^
�^ 
valL% 4   � ��]&
�] 
txtf& m   � ��\�\ # o      �[�[  0 actualargument actualArgument! 4   � ��Z'
�Z 
sgrp' m   � ��Y�Y  4   � ��X(
�X 
tbar( m   � ��W�W  4  � ��V)
�V 
cwin) m   � ��U�U  *+* l  � ��T�S�R�T  �S  �R  + ,-, l  � ��Q�P�O�Q  �P  �O  - ./. l  � ��N01�N  0   found on x number of pages   1 �22 4 f o u n d   o n   x   n u m b e r   o f   p a g e s/ 343 O  �9565 O   �8787 k  799 :;: r  <=< n  >?> 1  
�M
�M 
valL? 4
�L@
�L 
uiel@ m  	�K�K = o      �J�J 0 var1  ; ABA r  CDC m  EE �FF   D n     GHG 1  �I
�I 
txdlH 1  �H
�H 
ascrB IJI r  +KLK n  'MNM 4  "'�GO
�G 
citmO m  %&�F�F N o  "�E�E 0 var1  L o      �D�D 0 var2  J P�CP r  ,7QRQ c  ,3STS o  ,/�B�B 0 var2  T m  /2�A
�A 
nmbrR o      �@�@ 0 numberofpages numberOfPages�C  8 4   ��?U
�? 
sgrpU m   � �>�> 6 4  � ��=V
�= 
cwinV m   � ��<�< 4 WXW r  :MYZY b  :I[\[ b  :E]^] b  :A_`_ o  :=�;�; &0 currentsearchterm currentSearchTerm` m  =@aa �bb    o n  ^ o  AD�:�: 0 numberofpages numberOfPages\ m  EHcc �dd 
   p g s  Z o      �9�9 0 pagesresults pagesResultsX efe V  N�ghg k  Z�ii jkj l ZZ�8�7�6�8  �7  �6  k lml l ZZ�5no�5  n  get currentPage number   o �pp , g e t   c u r r e n t P a g e   n u m b e rm qrq O Z�sts O c�uvu O  l�wxw k  u�yy z{z r  u�|}| n  u~~ 1  {�4
�4 
valL 4  u{�3�
�3 
txtf� m  yz�2�2 } o      �1�1 0 currentpage currentPage{ ��0� l ���/�.�-�/  �.  �-  �0  x 4  lr�,�
�, 
sgrp� m  pq�+�+ v 4  ci�*�
�* 
tbar� m  gh�)�) t 4 Z`�(�
�( 
cwin� m  ^_�'�' r ��� l ���&�%�$�&  �%  �$  � ��� l ���#���#  � &  update pageCounter if a new page   � ��� @ u p d a t e   p a g e C o u n t e r   i f   a   n e w   p a g e� ��� Z  �����"�!� l ���� �� > ����� o  ���� 0 currentpage currentPage� o  ���� 0 lastpage lastPage�   �  � k  ���� ��� r  ����� l ������ [  ����� o  ���� 0 	pagecount 	pageCount� m  ���� �  �  � o      �� 0 	pagecount 	pageCount� ��� r  ����� o  ���� 0 currentpage currentPage� o      �� 0 lastpage lastPage� ��� r  ����� b  ����� b  ����� b  ����� o  ���� 0 pagesresults pagesResults� m  ���� ���   � l ������ c  ����� o  ���� 0 currentpage currentPage� m  ���
� 
long�  �  � m  ���� ���  ,� o      �� 0 pagesresults pagesResults� ��� l ������  �  log (currentPage)   � ��� " l o g   ( c u r r e n t P a g e )�  �"  �!  � ��� l ������  �  �  � ��� l ���
���
  �  Find the next item    � ��� & F i n d   t h e   n e x t   i t e m  � ��� O ����� O ����� O  ����� I ���	��
�	 .prcsclicnull��� ��� uiel� 4  ����
� 
butT� m  ���� �  � 4  ����
� 
sgrp� m  ���� � 4  ����
� 
sgrp� m  ���� � 4 ����
� 
cwin� m  ��� �  � ���� l ����������  ��  ��  ��  h l RY������ A  RY��� o  RU���� 0 	pagecount 	pageCount� o  UX���� 0 numberofpages numberOfPages��  ��  f ��� l ����������  ��  ��  � ���� l ����������  ��  ��  ��   � 4   [ c���
�� 
prcs� m   _ b�� ���  P r e v i e w � m   U X���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   � ��� l ����������  ��  ��  � ��� I  �������� "0 writetexttofile writeTextToFile� ��� m  ���� ���  
� ��� o  ������ 0 thefile theFile� ���� m  ����
�� boovfals��  ��  � ���� I  ������� "0 writetexttofile writeTextToFile� ��� o  ���� 0 pagesresults pagesResults� ��� o  ���� 0 thefile theFile� ���� m  ��
�� boovfals��  ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��  �y  �z  �� 0 a   � m   / 0����  � n   0 6��� 1   1 5��
�� 
leng� o   0 1���� 0 
searchlist 
searchList��  ��  ��   � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       �������  � ������ "0 writetexttofile writeTextToFile
�� .aevtoappnull  �   � ****� �� ���������� "0 writetexttofile writeTextToFile�� ����� �  �������� 0 thetext theText�� 0 thefile theFile�� 40 overwriteexistingcontent overwriteExistingContent��  � ���������� 0 thetext theText�� 0 thefile theFile�� 40 overwriteexistingcontent overwriteExistingContent�� 0 theopenedfile theOpenedFile� ����������������������������
�� 
TEXT
�� 
file
�� 
perm
�� .rdwropenshor       file
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� 
wrat
�� rdwreof �� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****��  ��  �� \ >��&E�O*�/�el E�O�e  ��jl Y hO����� 
O�j OeOPW X   *�/j W X  hOf� ������� ��
�� .aevtoappnull  �   � ****� k      w  �  �  �  �  �����  ��  ��    ���� 0 a   B  � � ��������������� ��� ��� ����������������� ���������������
������������~�}�|E�{�z�y�x�w�vac�u�t��s��r��q�p�o�� �� 0 
searchlist 
searchList
�� .corecnte****       ****�� 0 listsize listSize
�� afdmdesk
�� .earsffdralis        afdr
�� 
TEXT�� 0 thefile theFile�� 0 
searchterm 
searchTerm
�� .miscactvnull��� ��� null
�� 
leng
�� 
cobj�� &0 currentsearchterm currentSearchTerm�� 0 	pagecount 	pageCount�� 0 lastpage lastPage
�� 
prcs
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���     ctxt
�� 
mbar
�� 
mbri
�� 
menE
�� 
menI
�� .prcsclicnull��� ��� uiel
�� 
cwin
�� 
tbar
�� 
sgrp
�� 
txtf
� 
valL�~  0 actualargument actualArgument
�} 
uiel�| 0 var1  
�{ 
ascr
�z 
txdl
�y 
citm�x 0 var2  
�w 
nmbr�v 0 numberofpages numberOfPages�u 0 pagesresults pagesResults�t 0 currentpage currentPage
�s 
long
�r 
butT�q "0 writetexttofile writeTextToFile�p  �o  �������vE�O�j E�O�j 	�&�%E�O�E�O� *j UO�k�a ,Ekh  �a �/E` OjE` OjE` O�a �*a a /�a a a kvl O_ j O*a k/ >*a a / 2*a  a !/ &*a "a #/ *a  a $/ *a "a %/j &UUUUUO*a 'k/ $*a (k/ *a )�/ *a *k/a +,E` ,UUUO*a 'k/ ?*a )k/ 5*a -�/a +,E` .Oa /_ 0a 1,FO_ .a 2m/E` 3O_ 3a 4&E` 5UUO_ a 6%_ 5%a 7%E` 8O �h_ _ 5*a 'k/ &*a (k/ *a )k/ *a *k/a +,E` 9OPUUUO_ 9_  0_ kE` O_ 9E` O_ 8a :%_ 9a ;&%a <%E` 8OPY hO*a 'k/  *a )k/ *a )k/ *a =l/j &UUUOP[OY�bOPUUO*a >�fm+ ?O*_ 8�fm+ ?W X @ Ah[OY� ascr  ��ޭ