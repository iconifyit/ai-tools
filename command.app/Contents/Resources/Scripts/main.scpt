FasdUAS 1.101.10   ��   ��    k             l     ��  ��    8 2 Get the path to the current script so we can find     � 	 	 d   G e t   t h e   p a t h   t o   t h e   c u r r e n t   s c r i p t   s o   w e   c a n   f i n d   
  
 l     ��  ��    - ' the exact locations of the app.js file     �   N   t h e   e x a c t   l o c a t i o n s   o f   t h e   a p p . j s   f i l e      l     ����  r         n         1   	 ��
�� 
psxp  l    	 ����  b     	    l     ����  I    ��  
�� .earsffdralis        afdr   f       �� ��
�� 
rtyp  m    ��
�� 
ctxt��  ��  ��    m       �    : :��  ��    o      ���� 0 my_path  ��  ��         l     ��������  ��  ��      ! " ! l    #���� # r     $ % $ I   �� &��
�� .sysoexecTEXT���     TEXT & m     ' ' � ( ( j / b i n / l s   - l   / d e v / c o n s o l e   |   / u s r / b i n / a w k   ' {   p r i n t   $ 3   } '��   % o      ���� 0 user  ��  ��   "  ) * ) l     ��������  ��  ��   *  + , + l     �� - .��   - ? 9 TODO: This is not returning the path to node even though    . � / / r   T O D O :   T h i s   i s   n o t   r e t u r n i n g   t h e   p a t h   t o   n o d e   e v e n   t h o u g h ,  0 1 0 l     �� 2 3��   2 + % the command works if run in terminal    3 � 4 4 J   t h e   c o m m a n d   w o r k s   i f   r u n   i n   t e r m i n a l 1  5 6 5 l     �� 7 8��   7 + % Get the location of the node process    8 � 9 9 J   G e t   t h e   l o c a t i o n   o f   t h e   n o d e   p r o c e s s 6  : ; : l     �� < =��   < M G set node to do shell script "which node | /usr/bin/awk '{ print $1 }'"    = � > > �   s e t   n o d e   t o   d o   s h e l l   s c r i p t   " w h i c h   n o d e   |   / u s r / b i n / a w k   ' {   p r i n t   $ 1   } ' " ;  ? @ ? l     ��������  ��  ��   @  A B A l     �� C D��   C   Run the app.js script    D � E E ,   R u n   t h e   a p p . j s   s c r i p t B  F�� F l   K G���� G Q    K H I J H I   $�� K��
�� .sysoexecTEXT���     TEXT K l     L���� L c      M N M l    O���� O b     P Q P b     R S R m     T T � U U * / u s r / l o c a l / b i n / x n o d e   S o    ���� 0 my_path   Q m     V V � W W  a p p . j s��  ��   N m    ��
�� 
TEXT��  ��  ��   I R      �� X Y
�� .ascrerr ****      � **** X o      ���� 0 errstr errStr Y �� Z��
�� 
errn Z o      ���� 0 errornumber errorNumber��   J Z   , K [ \�� ] [ =  , / ^ _ ^ o   , -���� 0 errornumber errorNumber _ m   - .����  \ I  2 7�� `��
�� .sysodlogaskr        TEXT ` m   2 3 a a � b b2 T h e   n o d e   c o m m a n d   l i n e   a p p   c o u l d   n o t   b e   f o u n d   b u t   i s   r e q u i r e d   t o   r u n   t h i s   s c r i p t .   P l e a s e   m a k e   s u r e   n o d e   i s   i n s t a l l e d   i n   / u s r / l o c a l / b i n / n o d e   a n d   t r y   a g a i n .��  ��   ] I  : K�� c��
�� .sysodlogaskr        TEXT c c   : G d e d l  : E f���� f b   : E g h g b   : C i j i b   : ? k l k m   : = m m � n n  E r r o r :   l o   = >���� 0 errornumber errorNumber j m   ? B o o � p p    -   h o   C D���� 0 errstr errStr��  ��   e m   E F��
�� 
TEXT��  ��  ��  ��       �� q r��   q ��
�� .aevtoappnull  �   � **** r �� s���� t u��
�� .aevtoappnull  �   � **** s k     K v v   w w  ! x x  F����  ��  ��   t ������ 0 errstr errStr�� 0 errornumber errorNumber u ������ ���� '���� T V���� y�� a�� m o
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
psxp�� 0 my_path  
�� .sysoexecTEXT���     TEXT�� 0 user  
�� 
TEXT�� 0 errstr errStr y ������
�� 
errn�� 0 errornumber errorNumber��  �� 
�� .sysodlogaskr        TEXT�� L)��l �%�,E�O�j E�O ��%�%�&j W &X  ��  
�j Y a �%a %�%�&j  ascr  ��ޭ