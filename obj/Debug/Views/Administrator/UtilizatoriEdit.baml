   M S B A M L   `   `   `  ����N  JEducationalPlatform, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:EducationalPlatform.Views.Administrator'EducationalPlatform.Views.Administrator  5   	   =    7EducationalPlatform.Views.Administrator.UtilizatoriEdit   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Glocal5clr-namespace:EducationalPlatform.Views.Administrator     5   	     � Title$  UtilizatoriEdit��5   	   $	��450��6!   $	��800��6.    � 	Resources 5	         ButtonStyle �� 
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
   �� $�� Editare Utilizatori��6   $��Miriam Fixed)�6/   
�������$��25(�6\   $��Center=�6j   $��Center=�6�   $	��486��6�   $��
0,11,0,367q�6�   �� 5)   
   -   5         ��Name$ utilizatoriListBox��5)       �� SelectionMode$ Single=�6�   $	��254��6�   $
��Left=�6�   $��
46,72,0,71q�6�   $��18(�6�   
������ $��MV Boli)�6  
�������
���������6.   �� *Utilizatori+ �� SelectedItem 6R   �� *SelectedUtilizator+ �� Mode$ TwoWay=���5*      �� 5+      .R�5,      �� �� 5-      �6   �� *Nume+ �� 5.      $�-��6    �� 5/      �6   �� *Rol+50      51      53      �� 55   
   $��18(�6Z   
������ 
�������$��530,102,38,276q�6�   ��6   �� *Nume+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 57   
   $�� Nume:��6   $��Miriam Fixed)�6!   
�������$��25(�6N   $
��Left=�6\   $��Right=�6w   $	��180��6�   $��336,103,0,274q�6�   �� 58   
   $�� Rol:��6   $��Miriam Fixed)�6    
�������$��25(�6M   $
��Left=�6[   $��Right=�6v   $	��180��6�   $��336,190,0,187q�6�   �� 59   
    �� SelectedValuePath$ Content��69   $��25(�6U   $��530,197,35,164q�6c    J� RenderTransformOrigin$ 0.5,0.5&�6{    �� SelectedValue 6   �� *SelectedRol+z�5:      V� 5;      .~�5<      �� �� 5=      �� 5>       �� Angle$ -0.26Q�6&   T� 5?      5@      .@�5B      �� $
��Elev��6   �� 5C      $��	Diriginte��6   �� 5D      $��Profesor��6   �� 5E      $��Administrator��6   5F      �� 5H   
   $	��ADD��6   $��Miriam Fixed)�6H   $��305,324,340,50q�6b   ��6   �� *AddUtilizatorCommand+ 5I        	BoolToVis��%   &	       �� 5J      6/   5K      ��5L      �� 5M      " ��6    �� BasedOn# [  65    5N      �� 5O       �� Binding 6&   �� *
Category+$ PropertyChanged=� �� Value  6h   .a�5P      ��  � y�$ 	Collapsed=�6;   5Q      5S      5U      �� 5V   
   $��DELETE��6   #��[  6�   $��Miriam Fixed)�6�   $��635,324,10,50q�6�   ��6"   �� *DeleteUtilizatorCommand+��6N   ��  �� ElementName$ categoriesListBox�� �� Path$ SelectedItem�6�   �� 5W   
   $��UPDATE��6   $��Miriam Fixed)�6N   $��465,324,180,50q�6h   ��6"   �� *UpdateUtilizatorCommand+ 5X      ��%   &	       �� 5Y      6/   5Z      ��5[      �� 5\      " ��6   # [  65    5]      �� 5^       6&   �� *
Category+$ PropertyChanged=�  6h   .a�5_      ��  � y�$ 	Collapsed=�6;   5`      5b      5d      5e      5f      