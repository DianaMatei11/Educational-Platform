   M S B A M L   `   `   `  ����N  JEducationalPlatform, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:EducationalPlatform.Views.Profesor"EducationalPlatform.Views.Profesor  5   	   I)clr-namespace:EducationalPlatform.HelpersEducationalPlatform.Helpers  5   	   0    *EducationalPlatform.Views.Profesor.Absente   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Blocal0clr-namespace:EducationalPlatform.Views.Profesor     5   	   =helpers)clr-namespace:EducationalPlatform.Helpers     5   	     � Title$  Absente��5	   	   $	��450��6   $	��800��6&    � 	Resources 5
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
   �� $��Absente��6   $��Miriam Fixed)�6"   
�������$��25(�6O   $��Center=�6]   $��Center=�6z   $	��152��6�   $��
0,11,0,367q�6�   &   System.Windows.Controls.DataGrid  5+   	      AutoGenerateColumns .  $��42,67,372,90q�6N      
IsReadOnly . ��6   �� *	Absente+ �� SelectedItem 6v   �� *SelectedAbsenta+   Columns 5,      0  *System.Windows.Controls.DataGridTextColumn  5-      ,  &System.Windows.Controls.DataGridColumn   Header$
 Elev��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6�   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *ElevID+ �� 	Converter# [  �� ConverterParameter$
 Elev��6�     5.      $
 Date��6%   $
 auto 6o    63   �� *data_absenta+ �� StringFormat$ 
dd/MM/yyyy��6o     5/      $ Materie��6%   $
 auto 6�    66   �� *	MaterieID+# [ $ Materie��6�   4  .System.Windows.Controls.DataGridCheckBoxColumn  50      $ 	Motivată��6)   $
 auto 6X    6;   �� *
Motivare+6X   52      �� 54   
   $��457,67,27,90q�6   .+�55      �� $��Inserati elevul��6   $��25(�6.   
�������6<   �� 56      $��25(�6[   ��6   �� *Elevi+ 65   �� *SelectedElev+��57      �� 58      .R�59      �� ��6$   �� *ElevID+# [ $
 Elev��5:      5<      �� 5>      $��Inserati data absentei��6   $��25(�65   
�������6C   (  "System.Windows.Controls.DatePicker  5?      $��25(�6      SelectedDate 6'   �� *SelectedDate+$ 
dd/MM/yyyy��5@      �� 5A   
    �� Orientation$ 
Horizontal=�6   $��505,316,69,36q�6.   .+�5B      �� $��Motivare��6   $	��100��6(   $��50��64   $��5q�6@   $��18(�6o   ��6K   �� *MotivareCommand+6o   �� 5C      $��Adauga��6   $	��100��6&   $��50��62   $��5q�6>   $��18(�6k   ��6I   �� *AdaugaCommand+6k   5D      5G      5H      