   M S B A M L   `   `   `  ����L  HWindowButtonsBase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:WindowButtonsBaseWindowButtonsBase  5   	   "    WindowButtonsBase.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:WindowButtonsBase     5   	     � Title$  WindowButtons��5   	   $	��500��6   $	��350��6,   .��5	      � .+�5
   
   ��  �� Orientation$ Vertical=�6   
�������.+�5      �� $ Vertical=�6   .+�5      �� $��BUTTONS��6   $��Center=�5      $
��Bold"�5      �� 5      -   5         ��Name$
 btn1��5      $��Button��5      ���	#FFA2A2A2$��50��5      �� 5      -   5         ��Name$ 	checkBox1��5      $��Just checkBox 1��5      $��Center=�5      $	��0 1q�5      5      �� 5      -   5        $ 	checkBox2��5      $��Just checkBox 2��5      $��Center=�5      $	��0 1q�5       d� IsThreeState . 5#      d� 5$      -   5         d�Name$ tgBtn1��5$      $��Toggle button 1��5%      $	��0 1q�5&      ���	#FFA2A2A25'      d� 5(      -   5        $ tgBtn2��5(      $��Toggle button 2��5)      $	��0 1q�5*      ���	#FFA2A2A25+      	� 5,      -   5         	�Name$ rdBtn1��5,      $��RadioButton 1��5-      $��Center=�5.      $	��0 1q�5/      	� 50      -   5        $ rdBtn2��50      $��RadioButton 2��51      $��Center=�52      $	��0 1q�53      �� 54      -   5         ��Name$ 
repeatBtn1��54      $��repeat button��55      ���	#FFA2A2A256      �� 57      
�������$
��Auto��60   $
��Text��6>   58      �� 5<      $ Vertical=�6   $
��0 10q�60   .+�5=      �� $��RadioButtons��6   $��Center=�5>      $
��Bold"�5?      �� 5@      
�������.+�5A      	�  	� 	GroupName$ Names��6"   $
��Mike��64   $
��Bold"�6C   	� 5B      $ Names��6"   $
��Vera��64   	 d� 	IsChecked$
	 TrueY�6C   	� 5C      $ Names��6"   $
��Dima��64   5D      �� 5F      
���E��.+�5G      	� $
 Cars��6"   $��	Chevrolet��63   $
��Bold"�6G   	� 5H      $
 Cars��6"   $	��BMW��63   	 6A   Z� 	� 5I      $
 Cars��6"   $��Bugatti��63   $
	 TrueY�6E   5J      5K      �� 5P      $ Vertical=�6   $
��0 10q�60   .+�5Q      �� $��ToolTip��6   $��Center=�5R      $
��Bold"�5S      �� 5T      $��Info button��6   
 � ToolTip$:
 4Это информация о моей кнопке��5U      �� 5V      $C��=Какой то текст непонятного TextBox`а.��6    ^� ShowDuration$
 1000��6G   .��6j   
 5W      _� 5X      $	��350��6"    _� HasDropShadow .  _� 	Placement$ Mouse=�5Z      .��5[      �� 
�������.+�5\   "   �� $9��3Это информация об этом TextBlock��6,   �� 5]   "   $����C:\Users\DOM\Desktop\ИЛЬЯ\HTML\C#\The-basis-of-CScharp\$XAML\1_Основа\3_ОТДЕЛЬНЫЕ_КОМПАНЕНТЫ\10_Buttons\WindowButtonsBase\WindowButtonsBase\ref\TLD.JPG��6(   5^      5_      .��5`   '   5a      5b      �� 5f      $ Vertical=�6   $�� 0 10q�60   .+�5g      �� $��POPUP��6   $��Center=�5h      $
��Bold"�5i      �� 5j      -	   5         ��Name$ popupTextBox��5j      $��	Test TEXT��5k      �� 5l      -
   5        $ popupBtn��5l      $��
Show popup��5m      5n      � 5o      -   5         �Name$ 	testPopup��5o       � 	StaysOpen .  $��Mouse=�5q      .��5r      �� -   5         ��Name$ txtBlockPopup��5r       
��� ���5s      5t      5u      5v      5w      5x      