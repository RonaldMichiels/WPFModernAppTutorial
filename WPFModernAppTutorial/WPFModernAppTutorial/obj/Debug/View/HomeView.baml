   M S B A M L   `   `   `  ����O  KWPFModernAppTutorial, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:WPFModernAppTutorial.ViewModelWPFModernAppTutorial.ViewModel  5      E'clr-namespace:WPFModernAppTutorial.ViewWPFModernAppTutorial.View  5      (    "WPFModernAppTutorial.View.HomeView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5      <	viewModel,clr-namespace:WPFModernAppTutorial.ViewModel  5      3local'clr-namespace:WPFModernAppTutorial.View  5      .��5      �   � ColumnDefinitions  5   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��0��6   $��0��5       �� CornerRadius$ 12��5      $��10, 10, 10, 10q�5      ��5      �� 5       �� 
StartPoint$
 0, 1&�6&    �� EndPoint$
 1, 0&�68   .��5      �  � Color$ #784DFD��6#    � Offset$ 0Q�63   6@   � 5      $ #906cfc��6#   $
 0.75Q�63   6C   5      ._�5       �� $��0��6    �� Orientation$ 
Horizontal=�5!   %   $��Center=�5"   %   $��Center=�5#   %   .+�5%      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ 	UserGroup=�6   $��50��5&   +   $��50��5'   +   	   
Foreground
	 �����5(   +   �� 5)      $��	780 Users��6   
�������$��50(�5+   (   $��
Montserrat)�5,   (   $��Medium"�5-   (   $��25,0,0,0q�5.   (   5/      50      �� 51   
   $��0��6   $��1��52      $ 12��53      $��10, 10, 10, 10q�54      ��56      �� 57      $
 0, 1&�6&   $
 1, 0&�68   .��58      � $ #FB539B��6#   $ 0Q�63   6@   � 59      $ #fc80b6��6#   $
 0.75Q�63   6C   5:      ._�5<      �� $��0��6   $ 
Horizontal=�5=   %   $��Center=�5>   %   $��Center=�5?   %   .+�5A        $ Truck=�6   $��50��5B   +   $��50��5C   +   
	 �����5D   +   �� 5E      $��
2347 Sales��6   
�������$��50(�5G   (   $��
Montserrat)�5H   (   $��Medium"�5I   (   $��25,0,0,0q�5J   (   5K      5L      �� 5N   
   $��1��6   $��0��5O      $ 12��5P      $��10, 10, 10, 10q�5Q      ��5S      �� 5T      $
 0, 1&�6&   $
 1, 0&�68   .��5U      � $ #4ADAEC��6#   $ 0Q�63   6@   � 5V      $ #88eefc��6#   $
 0.75Q�63   6C   5W      ._�5Y      �� $��0��6   $ 
Horizontal=�5Z   %   $��Center=�5[   %   $��Center=�5\   %   .+�5^        $	 Box=�6   $��50��5_   +   $��50��5`   +   
	 �����5a   +   �� 5b      $��
1234 Stock��6   
�������$��50(�5d   (   $��
Montserrat)�5e   (   $��Medium"�5f   (   $��25,0,0,0q�5g   (   5h      5i      �� 5k   
   $��1��6   $��1��5l      $ 12��5m      $��10, 10, 10, 10q�5n      ��5p      �� 5q      $
 0, 1&�6&   $
 1, 0&�68   .��5r      � $ #FFC047��6#   $ 0Q�63   6@   � 5s      $ #fccf7b��6#   $
 0.75Q�63   6C   5t      ._�5v      �� $��0��6   $ 
Horizontal=�5w   %   $��Center=�5x   %   $��Center=�5y   %   .+�5{        $ Dollar=�6   $��50��5|   +   $��50��5}   +   
	 �����5~   +   �� 5      $��7,366 Profit��6   
�������$��50(�5�   (   $��
Montserrat)�5�   (   $��Medium"�5�   (   $��25,0,0,0q�5�   (   5�      5�      5�      5�      