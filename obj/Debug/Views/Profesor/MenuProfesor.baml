   M S B A M L   `   `   `  ����N  JEducationalPlatform, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:EducationalPlatform.Views.Profesor"EducationalPlatform.Views.Profesor  5   	   5    /EducationalPlatform.Views.Profesor.MenuProfesor   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Blocal0clr-namespace:EducationalPlatform.Views.Profesor     5   	     � Title$  MenuProfesor��5   	   $	��450��6   $	��400��6+    � 	Resources 5	         ButtonStyle �� 
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
��299* �6    � RowDefinitions 5+   
   �� 5,      $��74 �6   �� 5-      $��74 �6   �� 5.      $��74 �6   �� 5/      $��74 �6   �� 50      $��74 �6   .+�54   
   �� $��Center=�6   $��Center=�6-   $��Meniu Profesor��6H   $��30(�6a   
�������$��Miriam Fixed)�6�   $��60��6�   $	��228��6�   �� 56   
   $��1��6   $��Center=�6L   $��Center=�6i   $��Materiale didactice��6�   #��[  6�   $��Miriam Fixed)�6�   $��60��6�   $	��332��6�   ��6   �� *MaterialeDidacticeCommand+6�   �� 57   
   $��2��6   $��Center=�6A   $��Center=�6^   $��Absente��6y   #��[  6�   $��Miriam Fixed)�6�   $��60��6�   $	��296��6�   ��6   �� *AbsenteCommand+6�   �� 58   
   $��3��6   $��Center=�6>   $��Center=�6[   $
��Note��6v   #��[  6�   $��Miriam Fixed)�6�   $��10,0,0,0q�6�   $��60��6�   $	��286��6�   ��6   �� *NoteCommand+6�   �� 59   
   $��4��6   $��Center=�6?   $��Center=�6\   $��Calcularea mediilor��6w   #��[  6�   $��Miriam Fixed)�6�   $��60��6�   $	��296��6�   ��6   �� *MediiCommand+6�   5<      5=      