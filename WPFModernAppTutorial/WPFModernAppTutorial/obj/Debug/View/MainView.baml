   M S B A M L   `   `   `  ����O  KWPFModernAppTutorial, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:WPFModernAppTutorial.ViewWPFModernAppTutorial.View  5   	   O,clr-namespace:WPFModernAppTutorial.ViewModelWPFModernAppTutorial.ViewModel  5   	   (    "WPFModernAppTutorial.View.MainView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:WPFModernAppTutorial.View     5   	   X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	   <	viewModel,clr-namespace:WPFModernAppTutorial.ViewModel  5   	     � Title$  MainView��5
   	   $	��700��6   $
��1300��6'    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency .  � DataContext 5      2   ,WPFModernAppTutorial.ViewModel.MainViewModel  5   
    � 	Resources 5       �� DataType2  ,WPFModernAppTutorial.ViewModel.HomeViewModel(   "WPFModernAppTutorial.View.HomeView6  0WPFModernAppTutorial.ViewModel.CustomerViewModel,   &WPFModernAppTutorial.View.CustomerView1  +WPFModernAppTutorial.ViewModel.WCFViewModel'   !WPFModernAppTutorial.View.WCFView��%�   (��       5      *, +)(�� 7     5      *, +)(�� n     5      *, +)�� 5   
   "  6   .R�5        6   5      �� 5   
   "  6   .R�5        6#   5      �� 5   
   "  6   .R�5        6   5       5!      .��5#      ��  �� CornerRadius$ 10��6   $��1q�5$      ��5&   
   �� 5'       �� 
StartPoint$
 0, 0&�6"   	 �� EndPoint$
	 1, 1&�64   .��5(      �    winBorderColor1
 � Color#
 [  6    � Offset$ 0Q�6H   6U   � 5)        winBorderColor2#
 [ 6   $
 0.75Q�6H   6X   � 5*        winBorderColor3#
 [ 6   $ 1Q�6H   6U   5+      ._�5.   
   �  � ColumnDefinitions 5/      �� 51      $	��250 �6#   61   �� 53      $��* �6#   6/   .+�56      �� $ 	10,0,0,10��6   $��0��57      ��58      �� 59      $	 0,0&�6*   $	 1,0.7&�6;   .��5:      �   secondaryBackColor1#
 [ 6'   $ 0Q�6T   � 5;        secondaryBackColor2#
 [ 6'   $ 1Q�6T   5<      ._�5?      �� .+�5@      ��  �� Orientation$ 
Horizontal=�6!   $��35��5A   !   $��
15,25,0,40q�5B   !   .+�5C      �� $��/Images/logo.png��6    $��30��5D       �� 5E      $��Gorilla Code��6$     titleColor2#��[ 5F   $   $��20(�5G   $   $��
Montserrat)�5H   $   $��Center=�5I   $   $��10,0,0,0q�5J   $   5K      	� 5M        
menuButton#��[ 6"    
 color1
 � Tag# [ 5N   "    d� 	IsChecked$
 TrueY�5O   "   ��5P   "   �� *ShowHomeViewCommand+.��5Q      �� $ 
Horizontal=�6%   .+�5R      !  FontAwesome.Sharp.IconImage  �	  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]] 	  Icon$
 Home=�6+     menuButtonIcon#��[ 67   �� 5S      $��	Dashboard��6(    	 menuButtonText#��[	 69   5T      5U      	� 5W      #��[ 6"    

 color2# [
 5X   "   ��5Y   "   �� *ShowCustomerViewCommand+.��5Z      �� $ 
Horizontal=�6%   .+�5[        $ 	UserGroup=�6+   #��[ 6<   �� 5\      $��	Customers��6(   #��[	 69   5]      5^      	� 5`      #��[ 6"    
 color3# [ 5a   "   ��5b   "   �� *ShowWCFViewCommand+.��5c      �� $ 
Horizontal=�6%   .+�5d        $ Wallet=�6+   #��[ 69   �� 5e      $��WCF Tax Services��6(   #��[	 6@   5f      5g      	� 5i      #��[ 6"    
 color4# [ 5j   "   .��5k      �� $ 
Horizontal=�6%   .+�5l        $	 Box=�6+   #��[ 66   �� 5m      $��Stock��6(   #��[	 65   5n      5o      	� 5q      #��[ 6"    
 color5# [ 5r   "   .��5s      �� $ 
Horizontal=�6%   .+�5t        $ Truck=�6+   #��[ 68   �� 5u      $��	Logistics��6(   #��[	 69   5v      5w      	� 5y      #��[ 6"    
 color6# [ 5z   "   .��5{      �� $ 
Horizontal=�6%   .+�5|        $ PieChart=�6+   #��[ 6;   �� 5}      $��Reports��6(   #��[	 67   5~      5      5�      5�      �� 5�      $ 	0,10,10,0��6   $��1��5�      ��5�      �� 5�      $	 1,1&�6*   $		 0,0&�6;   .��5�      �   primaryBackColor1#
 [ 6'   $ 0Q�6R   � 5�        primaryBackColor2#
 [ 6'   $ 1Q�6R   5�      ._�5�      �  � RowDefinitions 5�      �� 5�      $��25 �6(   �� 5�      $��35 �6(   �� 5�      $��* �6(   .+�5�      �� -   5         ��Name$ pnlContorlBar��5�   !   $��0��5�   !   $ 
Horizontal=�5�   !   $��RightToLeft=�5�   !   
������ $��0,0,5,0q�5�   !   .+�5�      �� -   5         ��Name$ btnClose��5�   !     controlBarButton#��[ 5�   !   # [ 5�   !   .��5�        $ Xmark=�6+     controlBarButtonIcon#��[ 68   5�      �� 5�      -   5        $ btnMaximize��5�   !   #��[ 5�   !   # [ 5�   !   .��5�        $ WindowMaximize=�6+   #��[ 6A   5�      �� 5�      -   5        $ btnMinimize��5�   !   #��[ 5�   !   # [ 5�   !   .��5�        $ WindowMinimize=�6+   $��12��6A   #��[ 6L   5�      5�      � 5�      $��1��6    5�      �� 5�      �� 5�      .+�5�      �� $��0��6%   $ 
Horizontal=�5�   %   $��Center=�5�   %   .+�5�        $��20��5�   +   $��20��5�   +    	  
Foreground# [ 5�   +   $��	35,0,10,0q�5�   +    5�   +   �� *Icon+5�   +   �� 5�      #��[ 5�   (   $��16(�5�   (   $��
Montserrat)�5�   (   $��Medium"�5�   (   $��Center=�5�   (   ��5�   (   �� *	Caption+5�   (   5�      �� 5�      $��1��6%   $ 
Horizontal=�5�   %   $��RightToLeft=�5�   %   $��Center=�5�   %   $��0,0,10,0q�5�   %   .+�5�      ��   
iconButton#��[ 6%   # [ 5�   %   .��5�   "     $ 	AngleDown=�6/   $��12��6@   $��12��6L     iconButtonIcon#��[ 6W   5�      �� 5�        titleColor3#��[ 5�   (   $��
Montserrat)�5�   (   $��12(�5�   (   $��Center=�5�   (   ��5�   (   �� * CurrentUserAccount.DisplayName+5�   (   A� 5�      $��35��6&   $��35��62   #��[
 5�   &   $��2��5�   &   $��10, 0, 10, 0q�5�   &   ��5�   "   �� 5�   &    �� ImageSource$ /Images/user-icon.png��61   5�      �� 5�      #��[ 6%   # [ 5�   %   .��5�   "     $ Clock=�6/   #��[ 6<   5�      �� 5�      #��[ 6%   # [ 5�   %   .��5�   "     $ Envelope=�6/   #��[ 6?   5�      �� 5�      #��[ 6%   # [ 5�   %   .��5�   "     $
 Bell=�6/   #��[ 6;   5�      5�      5�      �� 5�      $��2��6%   $��25q�5�   %   ��5�   %   �� *CurrentChildView+5�   %   5�      5�      5     5     5     