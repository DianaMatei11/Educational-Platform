   M S B A M L   `   `   `  ����N  JEducationalPlatform, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:EducationalPlatform.Views.Administrator'EducationalPlatform.Views.Administrator  5   	   I)clr-namespace:EducationalPlatform.HelpersEducationalPlatform.Helpers  5   	   9    3EducationalPlatform.Views.Administrator.MateriiEdit   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Glocal5clr-namespace:EducationalPlatform.Views.Administrator     5   	   =helpers)clr-namespace:EducationalPlatform.Helpers     5   	     � Title$  MateriiEdit��5	   	   $	��450��6   $	��800��6*    � 	Resources 5
         ButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius ��Name �� Triggers	 P� Property
 P� Value3   -EducationalPlatform.Helpers.IDToNameConverter  IDToNameConverter��%�  &	        &	 _    �� 5   
   " ��6$   .�5      ��  � ��
 ���� 6+   �� 5       � ��$ 30(�6)   �� 5       � ��
 �����6+   �� 5       � ��$ 60��6'   �� 5       � ��$	 155��6&   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ 7,7,7,7��6!   #��z��68   ._�5      �� $ contentPresenter��6/   #��z��6I   #��z��6}   #��z��6�   #��z��6�   #��z��6	  5      5      5       5      P� 5      	 �@J�IsMouseOver
 . . �5      ��  � ��$ 35(�61   �� 5       �@�Cursor$
 Hand��6/   5      5         5!   
   6$   5"      ��5#      �� 5$   
    �� 
StartPoint$	 0,0&�6    �� EndPoint$	 1,1&�6/   .��5%      �  � Color$
 Pink��6    � Offset$ 0Q�6(   � 5&      $ 	LightBlue��6   $ 1Q�6-   5'      .��5)      � .+�5*   
   �� $�� Editare Materie��6   $��Miriam Fixed)�6+   
�������$��25(�6X   $��Center=�6f   $��Center=�6�   $	��486��6�   $��
0,11,0,367q�6�   �� 5+   
   -   5         ��Name$ materiiListBox��5+       �� SelectionMode$ Single=�6�   $	��254��6�   $
��Left=�6�   $��
46,72,0,71q�6�   $��18(�6�   
������ $��MV Boli)�6�   
�������
���������6*   �� *	Materii+ �� SelectedItem 6J   �� *SelectedMaterie+ �� Mode$ TwoWay=���5,      �� 5-      .R�5.      �� ��6    �� *	MaterieID+ �� 	Converter# [  �� ConverterParameter$ Materie��5/      51      �� 53   
   $��18(�6Z   
������ 
�������$��535,160,33,218q�6�   ��6   �� *Nume+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 55   
   $�� Nume materie:��6   $��Miriam Fixed)�6)   
�������$��25(�6V   $
��Left=�6d   $��Right=�6   $	��180��6�   $��324,160,0,216q�6�   �� 57   
   $	��ADD��6   $��Miriam Fixed)�6>   $��305,324,340,50q�6X   ��6   �� *
AddCommand+ 58        	BoolToVis��%   &	       �� 59      6/   5:      ��5;      �� 5<      " ��6    �� BasedOn# [  65    5=      �� 5>       �� Binding 6&   �� *
Category+$ PropertyChanged=� �� Value  6h   .a�5?      ��  � y�$ 	Collapsed=�6;   5@      5B      5D      �� 5E   
   $��DELETE��6   #��[  6�   $��Miriam Fixed)�6�   $��635,324,10,50q�6�   ��6"   �� *DeleteCommand+��6D   ��  �� ElementName$ categoriesListBox�� �� Path$ SelectedItem�6�   �� 5F   
   $��UPDATE��6   $��Miriam Fixed)�6D   $��465,324,180,50q�6^   ��6"   �� *UpdateCommand+ 5G      ��%   &	       �� 5H      6/   5I      ��5J      �� 5K      " ��6   # [  65    5L      �� 5M       6&   �� *
Category+$ PropertyChanged=�  6h   .a�5N      ��  � y�$ 	Collapsed=�6;   5O      5Q      5S      5T      5U      