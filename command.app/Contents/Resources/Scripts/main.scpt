FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 node_app    m        � 	 	 & / u s r / l o c a l / b i n / n o d e   
  
 j    �� �� 0 app_main    m       �    a p p . j s      l     ��������  ��  ��        i    	    I     �� ��
�� .aevtoappnull  �   � ****  J      ����  ��    k     �       l     ��������  ��  ��        Z     *  ����  H        I     
�� ���� 0 file_exists     ��  o    ���� 0 node_app  ��  ��    k    &      ! " ! l   �� # $��   # � � set node_app to result of ((display prompt "The node app could not be found. Please enter the path to the app and try again.") as string)    $ � % %   s e t   n o d e _ a p p   t o   r e s u l t   o f   ( ( d i s p l a y   p r o m p t   " T h e   n o d e   a p p   c o u l d   n o t   b e   f o u n d .   P l e a s e   e n t e r   t h e   p a t h   t o   t h e   a p p   a n d   t r y   a g a i n . " )   a s   s t r i n g ) "  & ' & l   ��������  ��  ��   '  (�� ( r    & ) * ) n      + , + 1     ��
�� 
ttxt , l    -���� - I   �� . /
�� .sysodlogaskr        TEXT . m     0 0 � 1 1 � T h e   n o d e   a p p   c o u l d   n o t   b e   f o u n d .   P l e a s e   e n t e r   t h e   p a t h   t o   t h e   a p p   a n d   c l i c k   ` C o n t i n u e ` . / �� 2 3
�� 
dtxt 2 m     4 4 � 5 5   3 �� 6 7
�� 
disp 6 m    ����  7 �� 8 9
�� 
btns 8 J     : :  ; < ; m     = = � > >  C a n c e l <  ?�� ? m     @ @ � A A  C o n t i n u e��   9 �� B��
�� 
dflt B m     C C � D D  C o n t i n u e��  ��  ��   * o      ���� 0 node_app  ��  ��  ��     E F E l  + +��������  ��  ��   F  G H G l  + +�� I J��   I 8 2 Get the path to the current script so we can find    J � K K d   G e t   t h e   p a t h   t o   t h e   c u r r e n t   s c r i p t   s o   w e   c a n   f i n d H  L M L l  + +�� N O��   N - ' the exact locations of the app.js file    O � P P N   t h e   e x a c t   l o c a t i o n s   o f   t h e   a p p . j s   f i l e M  Q R Q r   + > S T S n   + : U V U 1   6 :��
�� 
psxp V l  + 6 W���� W b   + 6 X Y X l  + 2 Z���� Z I  + 2�� [ \
�� .earsffdralis        afdr [  f   + , \ �� ]��
�� 
rtyp ] m   - .��
�� 
ctxt��  ��  ��   Y m   2 5 ^ ^ � _ _  : :��  ��   T o      ���� 0 my_path   R  ` a ` l  ? ?��������  ��  ��   a  b c b r   ? J d e d I  ? F�� f��
�� .sysoexecTEXT���     TEXT f m   ? B g g � h h j / b i n / l s   - l   / d e v / c o n s o l e   |   / u s r / b i n / a w k   ' {   p r i n t   $ 3   } '��   e o      ���� 0 user   c  i j i l  K K��������  ��  ��   j  k l k l  K K�� m n��   m   Run the node main script    n � o o 2   R u n   t h e   n o d e   m a i n   s c r i p t l  p�� p Q   K � q r s q I  N i�� t��
�� .sysoexecTEXT���     TEXT t l  N e u���� u c   N e v w v l  N a x���� x b   N a y z y b   N [ { | { b   N W } ~ } o   N S���� 0 node_app   ~ m   S V   � � �    | o   W Z���� 0 my_path   z o   [ `���� 0 app_main  ��  ��   w m   a d��
�� 
TEXT��  ��  ��   r R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errstr errStr � �� ���
�� 
errn � o      ���� 0 errornumber errorNumber��   s Z   q � � ��� � � =  q v � � � o   q r���� 0 errornumber errorNumber � m   r u����  � I  y ��� ���
�� .sysodlogaskr        TEXT � m   y | � � � � �2 T h e   n o d e   c o m m a n d   l i n e   a p p   c o u l d   n o t   b e   f o u n d   b u t   i s   r e q u i r e d   t o   r u n   t h i s   s c r i p t .   P l e a s e   m a k e   s u r e   n o d e   i s   i n s t a l l e d   i n   / u s r / l o c a l / b i n / n o d e   a n d   t r y   a g a i n .��  ��   � I  � ��� ���
�� .sysodlogaskr        TEXT � c   � � � � � l  � � ����� � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  E r r o r :   � o   � ����� 0 errornumber errorNumber � m   � � � � � � �    -   � o   � ����� 0 errstr errStr��  ��   � m   � ���
�� 
TEXT��  ��     � � � l     ��������  ��  ��   �  � � � i   
  � � � I      �� ����� 0 file_exists   �  ��� � o      ���� 0 thefile theFile��  ��   � l     � � � � O      � � � Z     � ��� � � I   �� ���
�� .coredoexnull���     **** � 4    �� �
�� 
file � o    ���� 0 thefile theFile��   � L     � � m    ��
�� boovtrue��   � L     � � m    ��
�� boovfals � m      � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �   (String) as Boolean    � � � � (   ( S t r i n g )   a s   B o o l e a n �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Run the app    � � � �    R u n   t h e   a p p �  ��� � l     �� � ���   �   main()    � � � �    m a i n ( )��       
�� �   � � � �������   � ������������������ 0 node_app  �� 0 app_main  
�� .aevtoappnull  �   � ****�� 0 file_exists  �� 0 my_path  �� 0 user  ��  ��   � �� ���� � ���
�� .aevtoappnull  �   � ****��  ��   � ������ 0 errstr errStr�� 0 errornumber errorNumber � �� 0�� 4��� = @�~ C�}�|�{�z�y�x ^�w�v g�u�t �s�r ��q � � ��� 0 file_exists  
�� 
dtxt
�� 
disp
� 
btns
�~ 
dflt�} 
�| .sysodlogaskr        TEXT
�{ 
ttxt
�z 
rtyp
�y 
ctxt
�x .earsffdralis        afdr
�w 
psxp�v 0 my_path  
�u .sysoexecTEXT���     TEXT�t 0 user  
�s 
TEXT�r 0 errstr errStr � �p�o�n
�p 
errn�o 0 errornumber errorNumber�n  �q �� �*b   k+   ����l���lv��� �,Ec   Y hO)��l a %a ,E` Oa j E` O  b   a %_ %b  %a &j W ,X  �a   a j Y a �%a %�%a &j  � �m ��l�k � ��j�m 0 file_exists  �l �i ��i  �  �h�h 0 thefile theFile�k   � �g�g 0 thefile theFile �  ��f�e
�f 
file
�e .coredoexnull���     ****�j � *�/j  eY fU � � � � J / U s e r s / s c o t t / g i t h u b / i c o n i f y / a i - t o o l s / � � � � 
 s c o t t��  ��   ascr  ��ޭ