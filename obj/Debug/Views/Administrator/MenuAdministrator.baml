   M S B A M L   `   `   `  ����N  JEducationalPlatform, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:EducationalPlatform.Views.Administrator'EducationalPlatform.Views.Administrator  5   	   ?    9EducationalPlatform.Views.Administrator.MenuAdministrator   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Glocal5clr-namespace:EducationalPlatform.Views.Administrator     5   	     � Title$  MenuAdministrator��5   	   $	��500��6#   $	��800��60    � 	Resources 5	         ButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius ��Name �� Triggers	 P� Property
 P� Value��%i  &	        �� 5
   
   " ��6$   .�5      ��  � ��
 ���� 6+   �� 5       � ��$ 30(�6)   �� 5       � ��
 �����6+   �� 5       � ��$ 60��6'   �� 5       � ��$	 155��6&   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ 7,7,7,7��6!   #��z��68   ._�5      �� $ contentPresenter��6/   #��z��6I   #��z��6}   #��z��6�   #��z��6�   #��z��6	  5      5      5       5      P� 5      	 �@J�IsMouseOver
 . . �5      ��  � ��$ 35(�61   �� 5       �@�Cursor$
 Hand��6/   5      5      5       ��5!      �� 5"   
    �� 
StartPoint$	 0,0&�6    �� EndPoint$	 1,1&�6/   .��5#      �  � Color$
 Pink��6    � Offset$ 0Q�6(   � 5$      $ 	LightBlue��6   $ 1Q�6-   5%      .��5'      �  � ColumnDefinitions 5(   
   �� 5)      $
��199* �6   �� 5*      $
��401* �6    � RowDefinitions 5,   
   �� 5-      $��64 �6   �� 5.      $��64 �6   �� 5/      $��64 �6   �� 50      $��64 �6   �� 51      $��64 �6   �� 52      $��64 �6   �� 53      $��64 �6   �� 54      $��64 �6   �� 55      $��64 �6   .+�59   
   �� $
��Left=�6   $	��Top=�6+   $��Meniu Administrator��6C   $��25(�6a   
�������$��Miriam Fixed)�6�   $��60��6�   $	��265��6�   $��2��6�   $��
265,10,0,0q�6�   $��2��6�   �� 5:   
   $��1��6   $��Right=�6B   $��Bottom=�6^   $��	Profesori��6y   #��[  6�   $��Miriam Fixed)�6�   $��	0,0,46,67q�6�   $��60��6�   $	��156��6�   $��2��6�   ��6   �� *ProfesorCommand+6�   �� 5;   
   $��2��6   $��Right=�6>   $��Bottom=�6Z   $��Elevi��6u   #��[  6�   $��Miriam Fixed)�6�   $��	0,0,46,67q�6�   $��60��6�   $	��156��6�   $��2��6�   ��6   �� *ElevCommand+6�   �� 5<   
   $��3��6   $��Right=�6A   $��Bottom=�6]   $��Materii��6x   #��[  6�   $��Miriam Fixed)�6�   $��	0,0,46,67q�6�   $��60��6�   $	��156��6�   $��2��6�   ��6   �� *MateriiCommand+6�   �� 5=   
   $��4��6   $��Right=�6F   $��Bottom=�6b   $��Specializari��6}   #��[  6�   $��Miriam Fixed)�6�   $��	0,0,46,67q�6�   $��60��6�   $	��156��6�   $��2��6�   ��6   �� *SpecializariCommand+6�   �� 5>   
   $��5��6   $��Right=�6?   $��Bottom=�6[   $��Clase��6v   #��[  6�   $��Miriam Fixed)�6�   $��	0,0,46,67q�6�   $��60��6�   $	��156��6�   $��2��6�   ��6   �� *ClaseCommand+6�   �� 5?   
   $��6��6   $��Right=�6E   $��Bottom=�6a   $��Utilizatori��6|   #��[  6�   $��Miriam Fixed)�6�   $��	0,0,46,67q�6�   $��60��6�   $	��156��6�   $��2��6�   ��6   �� *UtilizatoriCommand+6�   �� 5B   
   $��1��6   $��1��6   $
��Left=�6.   $��Center=�6y   $��Center=�6�   $4��.Asociere an de studiu - specializari - materii��6�   #��[  6�   $��Miriam Fixed)�6  $��60��6)  $��20(�66  $	��421��6D  ��6P   �� *AnSpecMateriiCommand+6D  �� 5C   
   $��2��6   $��1��6   $
��Left=�6/   $��Center=�6w   $��Center=�6�   $*��$Asociere profesori - materie - clasa��6�   #��[  6�   $��Miriam Fixed)�6  $��60��6  $	��421��6*  $��20(�66  ��6Q   �� *AnSpecProfCommand+66  �� 5D   
   $��3��6   $��1��6   $
��Left=�6.   $��Center=�6v   $��Center=�6�   $2��,Asociere elevi - an de studiu - specializari��6�   #��[  6�   $��Miriam Fixed)�6
  $��60��6$  $	��421��60  $��20(�6<  ��6P   �� *ElevAnSpecCommand+6<  5F      5G      