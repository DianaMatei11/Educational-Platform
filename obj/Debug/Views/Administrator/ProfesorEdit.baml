   M S B A M L   `   `   `  ����N  JEducationalPlatform, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:EducationalPlatform.Views.Administrator'EducationalPlatform.Views.Administrator  5   	   :    4EducationalPlatform.Views.Administrator.ProfesorEdit   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Glocal5clr-namespace:EducationalPlatform.Views.Administrator     5   	     � Title$  ProfesorEdit��5   	   $	��450��6   $	��800��6+    � 	Resources 5	         ButtonStyle �� 
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
 Pink��6    � Offset$ 0Q�6(   � 5$      $ 	LightBlue��6   $ 1Q�6-   5%      .��5'      � .+�5(   
   �� $�� Editare Profesori��6   $��Miriam Fixed)�6-   
�������$��25(�6Z   $��Center=�6h   $��Center=�6�   $	��486��6�   $��
0,11,0,367q�6�   �� 5)   
   -   5         ��Name$ profesoriListBox��5)       �� SelectionMode$ Single=�6�   $	��254��6�   $
��Left=�6�   $��
46,72,0,71q�6�   $��18(�6�   
������ $��MV Boli)�6�   
�������
���������6,   �� *	Profesori+ �� SelectedItem 6N   �� *SelectedProfesor+ �� Mode$ TwoWay=���5*      �� 5+      .R�5,      �� �� 5-      �6   �� *Nume+ �� 5.      $� ��6    �� 5/      �6   �� *	Prenume+50      51      53      �� 54   
   $��18(�6Z   
������ 
�������$��530,156,38,222q�6�   ��6   �� *Nume+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 55   
   $��18(�6]   
������ 
�������$��530,217,38,161q�6�   ��6   �� *	Prenume+$ TwoWay=�$ PropertyChanged=�6�   �� 56   
   $�� Nume:��6   $��Miriam Fixed)�6!   
�������$��25(�6N   $
��Left=�6\   $��Right=�6w   $	��180��6�   $��336,161,0,216q�6�   �� 57   
   $��	 Prenume:��6   $��Miriam Fixed)�6$   
�������$��25(�6Q   $
��Left=�6_   $��Right=�6z   $	��180��6�   $��336,218,0,159q�6�   �� 59   
   
�������$��23(�6\   $��Este Diriginte��6j   $��506,284,38,100q�6�    d� 	IsChecked 6   �� *IsDiriginteChecked+$ TwoWay=�6�   �� 5;   
   $	��ADD��6   $��Miriam Fixed)�6>   $��305,324,340,50q�6X   ��6   �� *
AddCommand+ 5<        	BoolToVis��%   &	       �� 5=      6/   5>      ��5?      �� 5@      " ��6    �� BasedOn# [  65    5A      �� 5B       �� Binding 6&   �� *
Category+$ PropertyChanged=� �� Value  6h   .a�5C      ��  � y�$ 	Collapsed=�6;   5D      5F      5H      �� 5I   
   $��DELETE��6   #��[  6�   $��Miriam Fixed)�6�   $��635,324,10,50q�6�   ��6"   �� *DeleteCommand+��6D   ��  �� ElementName$ categoriesListBox�� �� Path$ SelectedItem�6�   �� 5J   
   $��UPDATE��6   $��Miriam Fixed)�6D   $��465,324,180,50q�6^   ��6"   �� *UpdateCommand+ 5K      ��%   &	       �� 5L      6/   5M      ��5N      �� 5O      " ��6   # [  65    5P      �� 5Q       6&   �� *
Category+$ PropertyChanged=�  6h   .a�5R      ��  � y�$ 	Collapsed=�6;   5S      5U      5W      5X      5Y      