   M S B A M L   `   `   `  ����I  EWPFConverterRH, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPFConverterRHWPFConverterRH  5   	       WPFConverterRH.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WPFConverterRH     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��400��6)    � 	Resources 5	         MyStyle �� 
TargetType �� Property �� Value��%+  &	        �� 5
   
   " ��6    .�5      ��  � ��$ Center=�64   �� 5       � ��$ Center=�62   �� 5       � ��$ 16(�6)   �� 5       � ��$ Copperplate Gothic Bold)�6+   �� 5       � ��$ DemiBold"�6+   �� 5       � ��
 �<��6+   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ TextBox_Feet��5      $��0��5      $��1��5       $	��100��5!      $��30��5"      $��Center=�5#      �� 5$   
   -   5        $ TextBox_Meters��5%      $��1��5&      $��1��5'      $	��100��5(      $��30��5)      $��Center=�5*      �� 5+   
   $��0��5,      $��0��5-      $��Center=�5.      $��Center=�5/      $
��Feet��50      $��16(�51      $
��Bold"�52      #��[  53      �� 54   
   $��1��55      $��0��56      $��Center=�57      $��Center=�58      $��Meters��59      #��[  5:      �� 5;   
   -   5         ��Name$ Button_FeettoMeters��5<      $��2��5=      $��0��5>      $��Feet to Meters��5?      $	��100��5@      $��30��5A      5B      �� 5D   
   -   5        $ Button_MeterstoFeet��5E      $��2��5F      $��1��5G      $��MeterstoFeet��5H      $	��100��5I      $��30��5J      6   5N      5O      