   M S B A M L   `   `   `  ����N  JEducationalPlatform, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:EducationalPlatform.Views.Profesor"EducationalPlatform.Views.Profesor  5   	   I)clr-namespace:EducationalPlatform.HelpersEducationalPlatform.Helpers  5   	   ;    5EducationalPlatform.Views.Profesor.MaterialeDidactice   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Blocal0clr-namespace:EducationalPlatform.Views.Profesor     5   	   =helpers)clr-namespace:EducationalPlatform.Helpers     5   	     � Title$  MaterialeDidactice��5	   	   $	��450��6$   $	��800��61    � 	Resources 5
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
   �� $��Materiale Didactice��6   $��Miriam Fixed)�6.   
�������$��25(�6[   $��Center=�6i   $��Center=�6�   $	��245��6�   $��
0,11,0,367q�6�   &   System.Windows.Controls.DataGrid  5+   
      AutoGenerateColumns .  $��42,67,440,90q�6Q      
IsReadOnly . ��6   �� *	Materiale+ �� SelectedItem 6y   �� *SelectedMaterial+   Columns 5,      0  *System.Windows.Controls.DataGridTextColumn  5-      ,  &System.Windows.Controls.DataGridColumn   Header$ Materie��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6�   1  +System.Windows.Controls.DataGridBoundColumn   Binding 66   �� *	MaterieID+ �� 	Converter# [  �� ConverterParameter$ Materie��6�     5.      $ Nume material��6%   $
 auto 6^    6<   �� *NumeMateriale+6^   50      �� 52   
   $��460,137,24,113q�6   .+�53      �� $"��Inserati numele materialului��6   $��25(�6;   
�������6I   �� 54      $��25(�6A   ��6   �� *NumeMaterial+ �� Mode$ TwoWay=�6A   55      �� 56   
    �� Orientation$ 
Horizontal=�6   $��505,321,69,31q�6.   .+�57      �� $	��ADD��6   $	��100��6#   $��50��6/   $��5q�6;   $��18(�6e   ��6F   �� *
AddCommand+6e   �� 58      $��DELETE��6   $	��100��6&   $��50��62   $��5q�6>   $��18(�6k   ��6I   �� *DeleteCommand+6k   59      5<      5=      