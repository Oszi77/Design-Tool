   M S B A M L   `   `   `  ����D  @FontVewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:FontVewer	FontVewer  5   	       FontVewer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:FontVewer     5   	     � Title$  
Fnt Vewewr��5   	   $	��480��5	   	   $	��600��5
   	   .��5      ]� $��8q�6   .+�5   
   �� $	��Top=�6    �� CornerRadius$ 6��5      $��1q�5      
�������
������� �� Padding$ 8q�5      $��0 0 0 8q�5      ._�5      �� $��14(�6   $
��Wrap=�5      zxVálaszon egye font típust a megjelenő listából. Megváltoztathatja a szöveget ha beír valamit a beviteli mezőbe.5      5      �� 5   
   -   5         ��Name$ FontList��5      $
��Left=�5         System.Windows.Media.Fonts   SystemFontFamilies#��Z 5      $	��160��5      5      �� 5    
   -   5         ��Name$ 
SampleText��5       $��Bottom=�5!       �� MinLines$ 4��5"      $	��8 0q�5#       �� TextWrapping$
 Wrap=�5$       � ToolTip$4 .Itt tudod megváltoztatni az előző szöveget��5%      .��6G   '%A barna rók a lusta kutyára ugrott.5'      �� 5(   
   .+�5)      �� $��10(�5+      $
��Wrap=�5,      $��0 0 0 4q�5-      ��5)      �� 	 �� ElementName$	 
SampleText��
 �� Path$

 Text���5*      �� $	 FontList��$
 SelectedItem�5/      �� 50      $��16(�52      $
��Wrap=�53      $��0 0 0 4q�54      ��50      �� $	 
SampleText��$

 Text���51      �� $	 FontList��$
 SelectedItem�55      �� 56      $��24(�58      $
��Wrap=�59      $��0 0 0 4q�5:      ��56      �� $	 
SampleText��$

 Text���57      �� $	 FontList��$
 SelectedItem�5<      �� 5=      $��32(�5?      $
��Wrap=�5@      $��0 0 0 4q�5A      ��5=      �� $	 
SampleText��$

 Text���5>      �� $	 FontList��$
 SelectedItem�5B      5C      5D      5E      