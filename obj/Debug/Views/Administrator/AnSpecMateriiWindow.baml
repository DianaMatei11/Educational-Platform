   M S B A M L   `   `   `  ����N  JEducationalPlatform, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:EducationalPlatform.Views.Administrator'EducationalPlatform.Views.Administrator  5   	   I)clr-namespace:EducationalPlatform.HelpersEducationalPlatform.Helpers  5   	   m;clr-namespace:EducationalPlatform.Models.BusinessLogicLayer-EducationalPlatform.Models.BusinessLogicLayer  5   	   A    ;EducationalPlatform.Views.Administrator.AnSpecMateriiWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Glocal5clr-namespace:EducationalPlatform.Views.Administrator     5   	   =helpers)clr-namespace:EducationalPlatform.Helpers     5   	   Nmodels;clr-namespace:EducationalPlatform.Models.BusinessLogicLayer     5   	     � Title$  AnSpecMateriiWindow��5   	   $	��450��6%   $	��800��62    � 	Resources 5         ButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius ��Name �� Triggers	 P� Property
 P� Value3   -EducationalPlatform.Helpers.IDToNameConverter  IDToNameConverter��%�  &	        &	 _    �� 5   
   " ��6$   .�5      ��  � ��
 ���� 6+   �� 5       � ��$ 30(�6)   �� 5       � ��
 �����6+   �� 5       � ��$ 60��6'   �� 5       � ��$	 155��6&   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ 7,7,7,7��6!   #��z��68   ._�5      �� $ contentPresenter��6/   #��z��6I   #��z��6}   #��z��6�   #��z��6�   #��z��6	  5      5      5       5      P� 5      	 �@J�IsMouseOver
 . . �5      ��  � ��$ 35(�61   �� 5       �@�Cursor$
 Hand��6/   5       5"        5%   
   6$   5&      ��5'      �� 5(   
    �� 
StartPoint$	 0,0&�6    �� EndPoint$	 1,1&�6/   .��5)      �  � Color$
 Pink��6    � Offset$ 0Q�6(   � 5*      $ 	LightBlue��6   $ 1Q�6-   5+      .��5-      � .+�5.   
   ��  �� Orientation$ Vertical=�6   $��40,39,464,72q�6,   .+�5/      �� $��Selecteaza Anul:��6   $��25(�6/   
�������6=   �� 50      $��25(�6    �� SelectedValuePath$ Content��51       �� SelectedValue 50   %   �� *SelectedYear+.@�52      �� $��9��6   �� 53      $��10��6   �� 54      $��11��6   �� 55      $��12��6   56      �� 57      $��Selecteaza Specializarea:��6   $��25(�68   
�������6F   �� 58      $��25(�6    �� DisplayMemberPath$
 Nume��59      $
 Nume��6(    58   %   �� *SelectedSpecializare+��59   A   �� *Specializari+�� 5:      $��Selecteaza Materia:��6   $��25(�62   
�������6@   �� 5;      $��25(�6   $
 Nume��5<      $
 Nume��6(    5;   %   �� *SelectedMaterie+��5<   A   �� *	Materii+�� 5=      $ 
Horizontal=�6   .+�5>      �� $��Bottom=�68   $	��ADD��6S   #��[  6a   $��Miriam Fixed)�6�   $��60��6�   $	��133��6�   ��6   �� *
AddCommand+6�   �� 5?      $��Right=�6;   $��Bottom=�6W   $��DELETE��6r   #��[  6�   $��Miriam Fixed)�6�   $��60��6�   $	��152��6�   ��6   �� *DeleteCommand+6�   5@      5A      �� 5B   
   -   5         ��Name$ asocieriListBox��5B       �� SelectionMode$ Single=�6�   $	��333��6�   $
��Left=�6�   $��393,55,0,88q�6�   $��18(�6�   
������ $��MV Boli)�6  
�������
���������6+   �� *AsocieriAnSpecializareMaterie+ �� SelectedItem 6a   �� *SelectedAsociere+ �� Mode$ TwoWay=���5C      �� 5D      .R�5E      �� $ 
Horizontal=�6!   .+�5F      �� $��5q�6>   ��6$   �� *
AnStudiu+6>   �� 5G      $��5q�6�   ��6$   �� *SpecializareID+ �� 	Converter# [  �� ConverterParameter$ Specializare��6�   �� 5H      $��5q�6�   ��6$   �� *	MaterieID+# [ $ Materie��6�   5I      5J      5L      5M      5N      