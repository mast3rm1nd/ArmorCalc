   M S B A M L   `   `   `  ����D  @ArmorCalc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ArmorCalc	ArmorCalc  5   	       ArmorCalc.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:ArmorCalc     5   	     � Title$>  8Калькулятор приведённой брони��5   	   $	��182��6/   $	��379��6<    � WindowStartupLocation$ CenterScreen=�6H    � 
ResizeMode$ CanMinimize=�6m   .��5	      � .+�5
   
   �� -   5         ��Name$ Armor_TextBox��5
      $
��Left=�6)   $��23��6D   $��
235,13,0,0q�6P    �� TextWrapping$
 Wrap=�6d   $	��Top=�6x   $	��120��6�   $	��100��6�   �� 5   
   -   5         ��Name$ label��5      $ ��Толщина брони:��6   $
��Left=�68   $��	10,10,0,0q�6S   $	��Top=�6f   �� 5   
   -   5        $ label2��5      $(��"Приведённая броня:��6    $
��Left=�6=   $��	10,72,0,0q�6X   $	��Top=�6k   �� 5   
   -   5        $ ResultingArmor_Label��5      $�� ��6.   $
��Left=�69   $��
235,72,0,0q�6T   $	��Top=�6h   �� 5   
   -   5        $ Angle_TextBox��5      $
��Left=�6)   $��23��6D   $��
235,44,0,0q�6P   $
 Wrap=�6d   $	��Top=�6x   $	��120��6�   $��30��6�   �� 5   
   -   5        $ 
label_Copy��5      $C��=Наклон в градусах от горизонтали:��6$   $
��Left=�6P   $��	10,41,0,0q�6k   $	��Top=�6~   �� 5   
   -   5         ��Name$ Calculate_Button��5      $��Посчитать��6+   $
��Left=�6?   $��
10,103,0,0q�6Z   $	��Top=�6n   $	��345��6�   $��25��6�   6�   5      5      