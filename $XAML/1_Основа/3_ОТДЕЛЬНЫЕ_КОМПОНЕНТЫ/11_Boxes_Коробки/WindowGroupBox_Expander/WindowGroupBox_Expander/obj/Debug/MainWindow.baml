   M S B A M L   `   `   `  ����R  NWindowGroupBox_Expander, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:WindowGroupBox_ExpanderWindowGroupBox_Expander  5   	   (    "WindowGroupBox_Expander.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:WindowGroupBox_Expander     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��300��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� -   5         ��Name$ groupBoxPanel��5      $��0��6,   .+�5      �� 
�������$��5q�6*   ��5      �� 5      $��Get elements��6   
�������5      .��5      �� .+�5      	�  	� 	GroupName$ justRadioBtn��6"   $��RdBtn 1��5      	� 5      $ justRadioBtn��6"   $��RdBtn 2��5      	� 5      $ justRadioBtn��6"   $��RdBtn 3��5      5      5      5      �� 5!   
   -   5        $ expanderPanel��5!      $��1��6,   .+�5"      9� $ ��Чего вы хотите��6    9� 
IsExpanded . .��5#      �� -   5        $ orderEatElem��5#      .+�5$      �� $"��Ваши пожелания:��6    $
��20 0q�67   
���  ��6E   �� 5%      -   5        $"��Вы хотите пиццу��5%      5'      �� 5(      -   5        $+��%Вы хотите кока-коллу��5(      5*      �� 5+      -   5        $"��Вы хотите роллы��5+      5-      5.      5/      9� 50      -   5         9�Name$ cutleryElem��50      $6��0Выберите столовые приборы��6,    .  {�.  .��51      �� .+�52      �� $(��"Чем вы будете есть:��6    $
��20 0q�6;   
���  ��6I   �� 53      $��
Вилка��6   �� 54      $��
Ложка��6   �� 55      $��Палочки��6   �� 56      $��Нож��6   57      58      59      �� 5:   
   -   5        $��Заказать��5:      $��2��5;      
�������$	��0 5q�5=      5>      5?      5@      