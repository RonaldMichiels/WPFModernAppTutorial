   M S B A M L   `   `   `  ����O  KWPFModernAppTutorial, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:WPFModernAppTutorial.ViewWPFModernAppTutorial.View  5      O,clr-namespace:WPFModernAppTutorial.ViewModelWPFModernAppTutorial.ViewModel  5      ,    &WPFModernAppTutorial.View.CustomerView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:WPFModernAppTutorial.View     5      X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5      <	ViewModel,clr-namespace:WPFModernAppTutorial.ViewModel  5        � DataContext  5      6  0WPFModernAppTutorial.ViewModel.CustomerViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $	��120 �6#   .+�5      ��  �� Orientation$ 
Horizontal=�6   $	��Top=�5      $��0��5      .+�5      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ Search=�6   $��20��6-   $��20��69      plainTextColor3   
Foreground# [  6D   �� 5      $��	Search...��6   $��13(�5      $��24��5       $	��300��5!      
������ $��Medium"�5#      $��
Montserrat)�5$      #��[  5%       �� 
CaretBrush# [  5&      #��[  5'      $��0,0,0,1q�5(      $��Center=�5)      $��5,5,0,0q�5*      61   5+      �� 5,      $��1��6   $�� ��5-      $��Search��5.      $��12(�5/      $��
Montserrat)�50       � Cursor$
 Hand��51      $��0q�52      
�������$	��Top=�54      ��55      �� 56       �� 
TargetType" ��6   .�57      �� 	 �� Property	 � ��
 �� Value
 �#773DFF67   �� 58      	 � ��
 59      �� 5:   "    �� 
TargetType" ��62   .R�5;   &   �� $��30��6-    �� CornerRadius$ 15��5<   5   #��z��5=   5   ._�5>   *   �� $��Center=�6;   $��Center=�5?   G   5@   '   5A   #   5C       �� Triggers 5D      P� 5E       P� Property �@J�IsMouseOver P� Value . . �5F   "   �� 	 � ��
 �#836EFB6?   5G      5I      5K      5L      �� 5M   
   $��1��6   ���#200F53$ 10��5O       �� Padding$ 10q�5P      ._�5Q      &   System.Windows.Controls.DataGrid     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6   ���#200F53$��0q�5S         ColumnHeaderStyle 5U      �� 5V      =  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5W      �� 	 � ��

 ���� 67   �� 5X      	 � ��
 �#BCBEE067   �� 5Y      	 � ��$
 	10,0,0,10q�64   �� 5Z      	 � ��$
 
Montserrat)�67   �� 5[      	 � ��$
 15(�65   5\         Columns 5^      0  *System.Windows.Controls.DataGridTextColumn  5_      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6h      HeaderStringFormat$  ��6t   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6)   ��  �� Path$ Id� 	  ClipboardContentBinding 6E   Z� 6t     5`      $ 
First name��6o    6)   �� $ 	FirstName� 6L   Z� 6o     5a      $ 	Last name��6n    6)   �� $ LastName� 6K   Z� 6n     5b      $ Phone��6k    6)   �� $ Phone� 6H   Z� 6k     5c      $ Address��6m    6)   �� $ Address� 6J   Z� 6m   5e      5f      5g      5h      