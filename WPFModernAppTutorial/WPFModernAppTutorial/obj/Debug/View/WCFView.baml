   M S B A M L   `   `   `  ����O  KWPFModernAppTutorial, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:WPFModernAppTutorial.ViewWPFModernAppTutorial.View  5      '    !WPFModernAppTutorial.View.WCFView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:WPFModernAppTutorial.View     5      .��5	      �� .+�5   
   ��   �� Orientation$  
Horizontal=�6   $��Center=�5      $��	115,0,0,0q�5      .+�5      �� $��My Item Costs $��6   
�������$��15(�5       $��Medium"�5       $��Center=�5       $��
Montserrat)�5       $��0,0,10,0q�5       �� 5      -   5         ��Name$ txtTaxMoney��5      $��15(�5      $��Medium"�5      $��
Montserrat)�5      
������� �� 
CaretBrush
 �����
������ $��0,0,0,1q�5      $��28��5      $	��140��5       $��Center=�5!      $��0,0,0,0q�5"      ��5      �� *
TaxMoney+ �� UpdateSourceTrigger$ PropertyChanged=�.��5#      5$      �� 5&      $'��! How much do I have to pay ? 🤔��6   
�������$��15(�5(       $��Medium"�5)       $��Center=�5*       $��
Montserrat)�5+       $��10,0,0,0q�5,       5.      �� 50   
   -   5         ��Name$ 
btnWCFCall��50      $��0q�51      $��Ask WCF Tax Services��52      
�������$��15(�54      $��
Montserrat)�55       � Cursor$
 Hand��56      $��2��57      $��0,25,0,0q�58      ��59      �� *CallWCFServiceCommand+��5<      �� 5=       �� 
TargetType" ��6   .�5>      ��  �� Property � �� �� Value �#462AD86E   	 �� Triggers	 5?      P� 5@      
 P� Property
 �@J�IsMouseOver P� Value . . �5A      ��  � �� �#28AEED6M   5B      5D      ��5G      �� 5H       �� 
TargetType" ��6"   .R�5I      �� $	��150��6   $��40��5J   )    �� CornerRadius$ 20��5K   )   #��z��5L   )   ._�5M      �� $��Center=�6+   $��Center=�5N   7   5O      5P      5S      �� 5U   
   
�������$��15(�5W       $��Medium"�5X       $��
Montserrat)�5Y       $��0,25,0,0q�5Z       $��Center=�5[       ��5U      �� *
DataString+5[       5]      5^      