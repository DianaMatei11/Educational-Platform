   M S B A M L   `   `   `  ����N  JEducationalPlatform, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:EducationalPlatform.Views.Administrator'EducationalPlatform.Views.Administrator  5   	   I)clr-namespace:EducationalPlatform.HelpersEducationalPlatform.Helpers  5   	   m;clr-namespace:EducationalPlatform.Models.BusinessLogicLayer-EducationalPlatform.Models.BusinessLogicLayer  5   	   H    BEducationalPlatform.Views.Administrator.EleviAnStudSpecializWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Glocal5clr-namespace:EducationalPlatform.Views.Administrator     5   	   =helpers)clr-namespace:EducationalPlatform.Helpers     5   	   Nmodels;clr-namespace:EducationalPlatform.Models.BusinessLogicLayer     5   	     � Title$   EleviAnStudSpecializWindow��5
   	   $	��450��6,   $	��800��69    � 	Resources 5         ButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius ��Name �� Triggers	 P� Property
 P� Value3   -EducationalPlatform.Helpers.IDToNameConverter  IDToNameConverter��%�  &	        &	 _    �� 5   
   " ��6$   .�5      ��  � ��
 ���� 6+   �� 5       � ��$ 30(�6)   �� 5       � ��
 �����6+   �� 5       � ��$ 60��6'   �� 5       � ��$	 155��6&   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ 7,7,7,7��6!   #��z��68   ._�5      �� $ contentPresenter��6/   #��z��6I   #��z��6}   #��z��6�   #��z��6�   #��z��6	  5      5      5       5      P� 5      	 �@J�IsMouseOver
 . . �5      ��  � ��$ 35(�61   �� 5       �@�Cursor$
 Hand��6/   5       5"        5#   
   6$   5$      ��5%      �� 5&   
    �� 
StartPoint$	 0,0&�6    �� EndPoint$	 1,1&�6/   .��5'      �  � Color$
 Pink��6    � Offset$ 0Q�6(   � 5(      $ 	LightBlue��6   $ 1Q�6-   5)      .��5+      � .+�5,   
   ��  �� Orientation$ Vertical=�6   $��40,39,464,72q�6,   .+�5-      �� $��Selecteaza Anul:��6   $��25(�6/   
�������6=   �� 5.      $��25(�6    �� SelectedValuePath$ Content��5/       �� SelectedValue 5.   %   �� *SelectedYear+.@�50      �� $��9��6   �� 51      $��10��6   �� 52      $��11��6   �� 53      $��12��6   54      �� 55      $��Selecteaza Specializarea:��6   $��25(�68   
�������6F   �� 56      $��25(�6    �� DisplayMemberPath$
 Nume��57      $
 Nume��6(    56   %   �� *SelectedSpecializare+��57   A   �� *Specializari+�� 58      $��Selecteaza Elevul:��6   $��25(�61   
�������6?   �� 5:      $��25(�6[   ��6   �� *Elevi+ �� SelectedItem 65   �� *SelectedElev+��5;      �� 5<      .R�5=      �� ��6$   �� *ElevID+ �� 	Converter# [  �� ConverterParameter$
 Elev��5>      5@      �� 5A      $ 
Horizontal=�6   .+�5B      �� $��Bottom=�68   $	��ADD��6S   #��[  6a   $��Miriam Fixed)�6�   $��60��6�   $	��133��6�   ��6   �� *
AddCommand+6�   �� 5C      $��Right=�6;   $��Bottom=�6W   $��DELETE��6r   #��[  6�   $��Miriam Fixed)�6�   $��60��6�   $	��152��6�   ��6   �� *DeleteCommand+6�   5D      5E      �� 5F   
   -   5         ��Name$ asocieriListBox��5F       �� SelectionMode$ Single=�6�   $	��333��6�   $
��Left=�6�   $��393,55,0,88q�6�   $��18(�6�   
������ $��MV Boli)�6  
�������
���������6+   �� *AsocieriElevAnSpec+ 6V   �� *SelectedAsociere+ �� Mode$ TwoWay=���5G      �� 5H      .R�5I      �� $ 
Horizontal=�6!   .+�5J      �� $��5q�6>   ��6$   �� *
AnStudiu+6>   �� 5K      $��5q�6�   ��6$   �� *SpecializareID+# [ $ Specializare��6�   �� 5L      $��5q�6�   ��6$   �� *ElevID+# [ $
 Elev��6�   5M      5N      5P      5Q      5R      