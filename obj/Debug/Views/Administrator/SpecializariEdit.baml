   M S B A M L   `   `   `  ����N  JEducationalPlatform, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:EducationalPlatform.Views.Administrator'EducationalPlatform.Views.Administrator  5   	   >    8EducationalPlatform.Views.Administrator.SpecializariEdit   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Glocal5clr-namespace:EducationalPlatform.Views.Administrator     5   	     � Title$  SpecializariEdit��5   	   $	��450��6"   $	��800��6/    � 	Resources 5	         ButtonStyle �� 
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
   �� $�� Editare Specializari��6   $��Miriam Fixed)�60   
�������$��25(�6]   $��Center=�6k   $��Center=�6�   $	��486��6�   $��
0,11,0,367q�6�   �� 5)   
   -   5         ��Name$ specializareListBox��5)       �� SelectionMode$ Single=�6�   $	��254��6�   $
��Left=�6�   $��
46,72,0,71q�6�   $��18(�6�   
������ $��MV Boli)�6  
�������
���������6/   �� *Specializari+ �� SelectedItem 6T   �� *SelectedSpecializare+ �� Mode$ TwoWay=���5*      �� 5+      .R�5,      �� �� 5-      �6   �� *Nume+5/      50      52      �� 54   
   $��18(�6Z   
������ 
�������$��530,156,38,222q�6�   ��6   �� *Nume+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 56   
   $�� Nume:��6   $��Miriam Fixed)�6!   
�������$��25(�6N   $
��Left=�6\   $��Right=�6w   $	��180��6�   $��336,161,0,216q�6�   �� 58   
   $	��ADD��6   $��Miriam Fixed)�6I   $��305,324,340,50q�6c   ��6   �� *AddSpeciaizareCommand+ 59        	BoolToVis��%   &	       �� 5:      6/   5;      ��5<      �� 5=      " ��6    �� BasedOn# [  65    5>      �� 5?       �� Binding 6&   �� *
Category+$ PropertyChanged=� �� Value  6h   .a�5@      ��  � y�$ 	Collapsed=�6;   5A      5C      5E      �� 5F   
   $��DELETE��6   #��[  6�   $��Miriam Fixed)�6�   $��635,324,10,50q�6�   ��6"   �� *DeleteSpecializareCommand+��6P   ��  �� ElementName$ categoriesListBox�� �� Path$ SelectedItem�6�   �� 5G   
   $��UPDATE��6   $��Miriam Fixed)�6P   $��465,324,180,50q�6j   ��6"   �� *UpdateSpecializareCommand+ 5H      ��%   &	       �� 5I      6/   5J      ��5K      �� 5L      " ��6   # [  65    5M      �� 5N       6&   �� *
Category+$ PropertyChanged=�  6h   .a�5O      ��  � y�$ 	Collapsed=�6;   5P      5R      5T      5U      5V      