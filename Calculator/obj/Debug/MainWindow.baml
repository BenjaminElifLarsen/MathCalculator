   M S B A M L   `   `   `  ����E  ACalculator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Calculator
Calculator  5   	       Calculator.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Calculator     5   	     � Title$  
Calculator��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��5* �6   �� 5      $	��94* �6   .+�5   
   �� -   5        $��+��5      $
��Left=�6   $��617.355,96,0,0q�68   $	��Top=�6P   $��75��6h   $��1��6�   �� 5   
   -   5        $��-��5      $
��Left=�6   $��617.355,121,0,0q�68   $	��Top=�6Q   $��75��6i   $��1��6�   �� 5   
   -   5        $��*��5      $
��Left=�6   $��617.355,146,0,0q�68   $	��Top=�6Q   $��75��6i   $��1��6�   �� 5   
   -   5        $��/��5      $
��Left=�6   $��617.355,171,0,0q�68   $	��Top=�6Q   $��75��6i   $��1��6�   �� 5   
   -   5        $��number��5   9   $
��Left=�6   $��23��6-    �� TextWrapping$
 Wrap=�6G   $��Enter value��6[   $	��Top=�6n   $	��120��6�   $��477.355,122,0,0q�6�   $��1��6�   �� 5   
   -   5        $��	resultBox��5   9   $
��Left=�6   $��23��6-   $
 Wrap=�6J   $��Result��6_   $	��Top=�6m   $	��120��6�   $��477.355,150,0,0q�6�   $��1��6�   �� 5   
   -   5        $��	numberOld��5   9   $
��Left=�6   $��23��6-   $
 Wrap=�6J   $	��Top=�6^   $	��120��6v   $��477.355,93,0,0q�6�   $��1��6�   �� 5   
   -   5        $��visual��5   8   $
��Left=�6   $	��300��6+   $��	32,96,0,0q�6F   $	��Top=�6Y   $	��400��6q   $��2��6}   �� 5   
   $
��Left=�6   $	��Top=�6.   $	��120��6F   $��572.355,321,0,0q�6R   $��1��6k   .@�5      �� -	   5        $��Circle��5      $��Circle��6#   $	��110��6I   �� 5      -
   5        $��	Trapezoid��5      $��	Trapezoid��6&   $	��110��6R   �� 5      -   5        $��Polygon��5      $��Polygon��6$   $	��110��6L   �� 5      -   5        $
��Cone��5      $
��Cone��6!   $	��110��6C   5      �� 5   
   -   5        $��areaSelected��5   /   $
��Left=�6   $��572.355,226,0,0q�6C   $
��Wrap=�6\   $	��Top=�6p   $	��120��6�   $��1��6�   �� 5   
   $
��Left=�6   $��572.355,205,0,0q�6/   $
��Wrap=�6H   $	��Top=�6\   $	��120��6t   $��1��6�   �� 6�   $�Selected Shape��6�   �� 6�   $�:��6�   6�   �� 5   
   -   5        $��currentVariable��5   /   $
��Left=�6   $��572.355,247,0,0q�6F   $
��Wrap=�6_   $��Enter:��6s   $	��Top=�6�   $	��120��6�   $��1��6�   �� 5   
   -   5        $��areaVariableConfirm��5   #   $��Confirm��6   $
��Left=�6>   $	��Top=�6Y   $��75��6q   $��572.355,296,0,0q�6|   $��1��6�   �� 5    
   -   5        $��AreaTextBox��5    -   $
��Left=�6   $��23��6@   $
 Wrap=�6L   $��Correct shape?��6`   $	��Top=�6v   $	��120��6�   $��572.355,268,0,0q�6�   $��1��6�   �� 5!   
   -   5        $��MathLongTextBox��5!   -   $
��Left=�6   $��23��6D   $��	32,51,0,0q�6P   $
 Wrap=�6c   $/��)New Math Function. Allows use of () and ^��6w   $	��Top=�6�   $	��605��6�   $��2��6�   �� 5"   
   -   5        $��LongMathDone��5"   %   $��	Calculate��6   $
��Left=�69   $	��Top=�6T   $��75��6l   $��617.355,54,0,0q�6w   $��1��6�   �� 5#   
   $
��Left=�6   $
��Wrap=�6/   $��
Old Number��6C   $	��Top=�6U   $��396.355,93,0,0q�6m   $��82��6�   $��1��6�   �� 5$   
   $
��Left=�6   $
��Wrap=�6/   $��
New Number��6C   $	��Top=�6U   $��396.355,122,0,0q�6m   $��82��6�   $��1��6�   �� 5%   
   $
��Left=�6   $
��Wrap=�6/   $��Result��6C   $	��Top=�6Q   $��396.355,150,0,0q�6i   $��82��6�   $��1��6�   �� 5&   
   $
��Left=�6   $
��Wrap=�6/   $��Full math equation��6C   $	��Top=�6]   $��	32,30,0,0q�6u   $	��322��6�   $��2��6�   �� 5'   
   -   5        $��ResetButton��5'   !   $��Reset��6   $
��Left=�64   $	��Top=�6O   $��75��6g   $��617.355,15,0,0q�6r   $��1��6�   5(      5)      