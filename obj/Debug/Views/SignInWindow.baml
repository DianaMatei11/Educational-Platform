   M S B A M L   `   `   `  ����N  JEducationalPlatform, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:EducationalPlatform.ViewsEducationalPlatform.Views  5   	   ,    &EducationalPlatform.Views.SignInWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:EducationalPlatform.Views     5   	     � Title$  SignIn��5   	   $	��400��6   $	��400��6%    � 
ResizeMode$ NoResize=�61    � WindowStartupLocation$ CenterScreen=�6G    � WindowStyle$ ThreeDBorderWindow=�6l    � 	Resources 5	         ButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType	 �� CornerRadius
 ��Name �� Triggers P� Property P� Value��%i  &	        �� 5
   
   " ��6$   .�5      ��  � ��
 ���� 6+   �� 5       � ��$ 30(�6)   �� 5       � ��
 �����6+   �� 5       � ��$ 60��6'   �� 5       � ��$	 155��6&   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $	 7,7,7,7��6!   #��z��68   ._�5      �� $
 contentPresenter��6/   #��z��6I   #��z��6}   #��z��6�   #��z��6�   #��z��6	  5      5      5       5      P� 5       �@J�IsMouseOver . . �5      ��  � ��$ 35(�61   �� 5       �@�Cursor$
 Hand��6/   5      5      5       ��5!      �� 5"   
    �� 
StartPoint$	 0,0&�6    �� EndPoint$	 1,1&�6/   .��5#      �  � Color$
 Pink��6    � Offset$ 0Q�6(   � 5$      $ 	LightBlue��6   $ 1Q�6-   5%      .��5'      � .+�5(   
   �� $��Center=�6   $��Center=�60   $	��287��6M   .+�5)      �� $��Sign In��6   
�������$��35(�69   $��Center=�6G   �� 5*      $#��Inserati numele de utilizator��6   $��25(�6<   
�������6J   �� 5+      $��25(�60   ��6   �� *
Username+60   �� 5,      $#��Selectati rolul de utilizator��6   $��25(�6<   
�������6J   �� 5-       �� SelectedValuePath$ Content��6>   $��25(�6Z    �� SelectedValue 6   �� *SelectedRole+.@�5.      �� $��Administrator��6   �� 5/      $
��Elev��6   �� 50      $��Profesor��6   �� 51      $��	Diriginte��6   52      �� 53      $��Sign in��6   #��[  6B   
������ $��48��6�   ��6'   �� *SignIN+6�   54      55      56      