   M S B A M L   `   `   `  ����O  KWPFModernAppTutorial, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:WPFModernAppTutorial.ViewWPFModernAppTutorial.View  5   	   O,clr-namespace:WPFModernAppTutorial.ViewModelWPFModernAppTutorial.ViewModel  5   	   W0clr-namespace:WPFModernAppTutorial.CustomControl"WPFModernAppTutorial.CustomControl  5   	   )    #WPFModernAppTutorial.View.LoginView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:WPFModernAppTutorial.View     5   	   B	ViewModel,clr-namespace:WPFModernAppTutorial.ViewModel     5   	   Jcustomcontrol0clr-namespace:WPFModernAppTutorial.CustomControl     5   	   -   5          � Title$  	LoginView��5
   	   $	��550��6   $	��800��6(    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency .  � DataContext 5      3   -WPFModernAppTutorial.ViewModel.LoginViewModel  5   
    � 	Resources 5         BooleanToVisibility��%   &	        �� 5   
   6'   5      y�5      �� 5   
    �� Path$ IsViewVisible�6    �� Mode$ TwoWay=�6'   	 �� 	Converter#	 [  65   .��5      �� 
 �� CornerRadius$
 12��6   ��5    
   �� 5!       �� ImageSource$ /Images/back-image.jpg��6    j� Stretch$
 None=�5"      ._�5%   
   �� $
 10��6   $��1q�5&       J� Opacity$
 0.95Q�5'      ��5(      �� 5)       �� 
StartPoint$
 0, 0&�6&    �� EndPoint$
 1, 1&�68   .��5*      �   winBorderColor1 � Color# [ 6#    � Offset$ 0Q�6L   6Y   � 5+        winBorderColor2# [ 6#   $
 0.75Q�6L   6\   � 5,        winBorderColor3# [ 6#   $ 1Q�6L   6Y   5-      ��50      �� 51      $
 0, 1&�6&   $
 1, 0&�68   .��52      �   primaryBackColor1# [ 6#   $ 0Q�6N   6[   � 53        primaryBackColor2# [ 6#   $
 0.75Q�6N   6^   54      ._�57      �  � RowDefinitions 58      �� 59      $��30 �6$   �� 5:      .+�5<      �  � ColumnDefinitions 5=      �� 5>      �� 5?      $��25 �6+   �� 5@      $��25 �6+   �� 5A      $��5 �6+   .+�5D      �� $��Login��6    
�������$��15(�5F       $��
Montserrat)�5G       $��0��5H       $��Center=�5I       $��10,0,0,0q�5J       �� 5L      -   5         ��Name$ btnMinimize��5L      $��0q�5M      $��-��5N      
�������$��16(�5P      $��
Montserrat)�5Q       � Cursor$
 Hand��5R      $��1��5S      ��5V      �� 5W       �� 
TargetType" ��6$   .�5X   "   ��  �� Property � �� �� Value �#28AEED6Q    �� Triggers 5Y   "   P� 5Z   &    P� Property �@J�IsMouseOver P� Value . . �5[   *   ��  � �� �#278BEF6Y   5\   '   5^      ��5a      �� 5b       �� 
TargetType" ��6.   .R�5c   "   �� $��18��6)   $��18��5d   )   $
 9��5e   )   #��z��5f   )   ._�5g   &   �� $��Center=�67   $��Center=�5h   7   5i   #   5j      5m      �� 5o      -   5        $ btnClose��5o      $��0q�5p      $��X��5q      
�������$��12(�5s      $��
Montserrat)�5t      $
 Hand��5u      $��2��5v      ��5z      �� 5{      " ��6$   .�5|   "   ��  � �� �#DA34AE6Q    5}   "   P� 5~   &    �@J�IsMouseOver . . �5   *   ��  � �� �#C62DAE6Y   5�   '   5�      ��5�      �� 5�      " ��6.   .R�5�   "   �� $��18��6)   $��18��5�   )   $
 9��5�   )   #��z��5�   )   ._�5�   &   �� $��Center=�67   $��Center=�5�   7   5�   #   5�      5�      5�      �� 5�      $	��250��6   $��1��5�       �� Orientation$ Vertical=�5�      $��0,35,0,0q�5�      .+�5�      �� $��/Images/Logo.png��6   $	��100��5�      $	��100��5�      �� 5�      $��Gorilla Code��6    
�������$��25(�5�       $��Medium"�5�       $��
Montserrat)�5�       $��Center=�5�       �� 5�      $#��Unleash your inner monke 🦍��6    
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $
��Wrap=�5�        �� TextAlignment$ Center=�5�       $��0,15,0,0q�5�       �� 5�      $��Username��6    
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $��0,35,0,0q�5�       �� 5�      -   5         ��Name$ txtUser��5�      $��13(�5�      $��Medium"�5�      $��
Montserrat)�5�      
�������  �� 
CaretBrush
  �����$��0,0,0,1q�5�      $��28��5�      $��Center=�5�      $��0,5,0,0q�5�      $��20,0,0,0q�5�      ��5�      �� *
Username+! �� UpdateSourceTrigger$! PropertyChanged=�.��5�      ��5�      �� 5�      $ /Images/user-icon.png��6)   $
 None=�5�   )   " j� 
AlignmentX$
" Left=�5�   )   .��5�   .   5�      �� 5�      $��Password��6    
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $��0,35,0,0q�5�       <   6WPFModernAppTutorial.CustomControl.BindablePasswordBox  5�      -   5        #  Name$# txtPassword��5�      $��28��5�      $��0,5,0,0q�5�      $   Password$ 5�      �� *
Password+$ TwoWay=�$! PropertyChanged=�5�      �� 5�      ���#D7596D$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $��0,10,0,0q�5�       $
��Wrap=�5�       ��5�       �� *ErrorMessage+5�       �� 5�      -   5        $ btnLogin��5�      $��0q�5�      $��Login��5�      
�������$��12(�5�      $��
Montserrat)�5�      $
 Hand��5�      $��2��5�      $��0,50,0,0q�5�      ��5�      �� *LoginCommand+��5�      �� 5�      " ��6$   .�5�   "   ��  � �� �#462AD86Q    5�   "   P� 5�   &    �@J�IsMouseOver . . �5�   *   ��  � �� �#28AEED6Y   5�   '   5�      ��5�      �� 5�      " ��6.   .R�5�   "   �� $	��150��6)   $��40��5�   )   $
 20��5�   )   #��z��5�   )   ._�5   &   �� $��Center=�67   $��Center=�5  7   5  #   5     5     �� 5     $ 
Horizontal=�6!   $��Center=�5	  !   $��0,15,0,0q�5
  !   .+�5     �� $!��Forgot your password ? 🤔��6$   
�������$��12(�5      $��Medium"�5      $��
Montserrat)�5      �� 5     $��Yes, I did 😥��6$   
�������$��12(�5      $��Medium"�5      $��
Montserrat)�5      $
 Hand��5      $��10,0,0,0q�5      5     5     5      5#     5$     5&     