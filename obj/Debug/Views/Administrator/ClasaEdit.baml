   M S B A M L   `   `   `  ����N  JEducationalPlatform, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:EducationalPlatform.Views.Administrator'EducationalPlatform.Views.Administrator  5   	   I)clr-namespace:EducationalPlatform.HelpersEducationalPlatform.Helpers  5   	   7    1EducationalPlatform.Views.Administrator.ClasaEdit   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Glocal5clr-namespace:EducationalPlatform.Views.Administrator     5   	   =helpers)clr-namespace:EducationalPlatform.Helpers     5   	     � Title$  	ClasaEdit��5	   	   $	��450��6   $	��800��6(    � 	Resources 5
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
   �� $�� Editare Clase��6   $��Miriam Fixed)�6)   
�������$��25(�6V   $��Center=�6d   $��Center=�6�   $	��486��6�   $��
0,11,0,367q�6�   &   System.Windows.Controls.DataGrid  56   
      AutoGenerateColumns .  $��20,72,420,46q�6t      CanUserAddRows .     CanUserDeleteRows .     SelectionMode$ Single=�57   D   ��56      �� *Clase+ �� SelectedItem 61   �� *SelectedClasa+   Columns 58      0  *System.Windows.Controls.DataGridTextColumn  59      ,  &System.Windows.Controls.DataGridColumn   Header$ Clasa��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 6R   1  +System.Windows.Controls.DataGridBoundColumn   Binding 64   �� *	NumeClasa+6R     5:      $ An��6%   $ 50 6N    61   �� *
AnStudiu+6N     5;      $ Nume Diriginte��6%   $	 120 6�    6=   �� *DiriginteID+ �� 	Converter# [  �� ConverterParameter$ 	Diriginte��6�     5<      $ Nume Specializare��6%   $	 120 6�    6@   �� *SpecializareID+# [ $ Specializare��6�   5>      �� 5@   
   $��390,106,18,95q�6   .+�5A      ��  �� Orientation$ 
Horizontal=�6   $��0,0,0,20q�62   .+�5B      �� $��Nume clasa:��6   $��Miriam Fixed)�6.   
�������$��25(�6[   $��Right=�6i   $��Right=�6�   $	��150��6�   �� 5C      $��18(�6b   
������ 
�������$��10,0,0,0q�6�   $	��230��6�   ��6   �� *Nume+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   5D      �� 5E      $ 
Horizontal=�6   $��0,0,0,20q�62   .+�5F      �� $	��An:��6   $��Miriam Fixed)�6&   
�������$��25(�6S   $��Right=�6a   $��Right=�6}   $	��150��6�   $��0,0,11,0q�6�   �� 5G      $��25(�6   $	��230��6P    �� SelectedValuePath$ Content��5H       �� SelectedValue 5G   )   �� *SelectedYear+.@�5I      �� $��9��6#   �� 5J      $��10��6#   �� 5K      $��11��6#   �� 5L      $��12��6#   5M      5N      �� 5O      $ 
Horizontal=�6   $��0,0,0,20q�62   .+�5P      �� $��
Diriginte:��6   $��Miriam Fixed)�6-   
�������$��25(�6Z   $��Right=�6h   $��Right=�6�   $	��150��6�   �� 5Q      $��18(�6   $��10,0,0,0q�6w   $	��230��6�    6)   �� *SelectedDiriginte+��6U   �� *	Diriginti+��5R      �� 5S      .R�5T      �� ��6(   �� *DiriginteID+# [ $ 	Diriginte��5U      5W      5Y      �� 5Z      $ 
Horizontal=�6   .+�5[      �� $��Specializare:��6   $��Miriam Fixed)�60   
�������$��25(�6]   $��Right=�6k   $��Right=�6�   $	��150��6�   �� 5\      $��18(�6    �� DisplayMemberPath$
 Nume��6X   $��10,0,0,0q�6�   $	��230��6�    6)   �� *SelectedSpecializare+��6q   �� *Specializari+6�   5]      5^      �� 5`   
   $ 
Horizontal=�6   $��398,341,10,30q�6.   .+�5a      �� $	��Add��6   $	��120��6#   $��5q�6/   ��6:   �� *
AddCommand+�� 5b      $��Update��6   $	��120��6&   $��5q�62   ��6=   �� *UpdateCommand+�� 5c      $��Delete��6   $	��120��6&   $��5q�62   ��6=   �� *DeleteCommand+5d      5h      5i      