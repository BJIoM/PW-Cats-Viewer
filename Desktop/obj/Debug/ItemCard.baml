   M S B A M L   `   `   `  ����  Desktop#    PWCatsViewer.Desktop.ItemCard   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   -   5          ��Name$
  Card��5   	   $��1q�5   	   
���   � � 	Resources 5         Settings��%k   &	        �� 5   
   $M��Ghttps://www.materialui.co/materialIcons/action/settings_black_18x18.png��6!   5      ._�5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��3* �6   �� 5      $��2* �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $��3* �6#   �� 5      $��* �6#   .+�5      �� -   5        #��[  5      $��Right=�5      $��Center=�5       
������ $��0q�5"      $��1��5$      5&      �� 5)   
   -   5        $��ItemLink��5)      $��Center=�5+      $��Center=�5,      $��Century Gothic)�5-      $��16(�5.      $y�Hidden=�5/      $��0��50      $��2��51      ��5*      ��  �� Path$ 	Item.Link� �� ElementName$
 Card�� �� Mode$ TwoWay=�51      �� 53   
   -   5        $��ItemName��53      $��Center=�55      $��Center=�56      $��Century Gothic)�57      $��16(�58      $��0��59      $��2��5:      ��54      �� $ 	Item.Name�$
 Card��5:      � 5<   
   $��2��6    5=      �� 5>      $��* �6#   �� 5?      $��* �6#   �� 5@      $��* �6#   .+�5C      �� $��Center=�5D      $��Center=�5E      $��Century Gothic)�5F      $��20(�5G      
����  �$��0��5I      ��5C      �� $ Item.Price.Sell�$
 Card��5I      �� 5K      $��Center=�5L      $��Center=�5M      $��32��5N      $��32��5O      $
��Fill=�5P      $��1��5Q      ��5K      �� $ 	Item.Icon�$
 Card��5Q      �� 5S      $��Center=�5T      $��Center=�5U      $��Century Gothic)�5V      $��20(�5W      
���  ��$��2��5Y      ��5S      �� $ Item.Price.Buy�$
 Card��5Y      5Z      5[      5\      