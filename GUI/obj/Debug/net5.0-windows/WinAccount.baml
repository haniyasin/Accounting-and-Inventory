   M S B A M L   `   `   `  ����>  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI  5   	   C&clr-namespace:GUI.Properties.LanguagesGUI.Properties.Languages  5   	       GUI.WinAccount   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:GUI     5   	   ;language&clr-namespace:GUI.Properties.Languages     5   	   $	��492��5      $��668.557��6'     � 
ResizeMode$  NoResize=�67    � WindowStartupLocation$ CenterScreen=�6M    � WindowStyle$
 None=�6r    � 	Resources 5	         ButtonCloseStyle �� 
TargetType �� Property �� Value �� ImageSource �� 
TargetType	 �� Triggers
 P� Property P� Value��%�  &	        �� 5
   
   " ��6)   .�5      ��  � �� 5      �� 5      $ /Images/Icons/close.png��6!   5      �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   ._�5      �� $��Center=�6/   $��Center=�6L   5      	 5      P� 5      
 �@J�IsMouseOver$
 True��6=   . �5   "   ��  �@J�Opacity$	 0.5Q�6<   5      5      5      5      5      ��5       �� 5!   
   $G A/Images/Backgrounds/glasses-calculator-tablet-white-neat-desk.jpg��6    j� Stretch$
 Fill=�6e   .��5#      � .+�5$   
   ]� -   5         ]�Name$ dpTop��5$      $��29��6#   $��False��6/   ���	#FF3867D6$	��Top=�6\   .+�5%      �� -   5         ��Name$ lblTop��5%      "   GUI.Properties.Languages.Lng   accounts#��Z 6$   $
��28.8��6O   $��Center=�6]   $��Center=�6z   $	��Top=�6�   
�������6�   �� 5&      -   5         ��Name$ btnClose��5&   ?   #��[  6   $�� ��6Q   $��0,-28.8,0,-0.2q�6\   $��29��6t   $��29��6�   $	��Top=�6�   $��Right=�6�   ��5'      �� 5(       �� Color$ 	#FF707070��6&    �� Opacity$ 0Q�68   z�5*      V� 5+      .~�5,      �� �� 5-      �� 5.       �� Angle$ -0.117Q�6*   T� 5/      50      ��52      �� 53      $ /Images/Icons/close.png��6!   55      56      �� 57   
   -   5        $ lblAccountId��57         	idCapital#��Z 6&   $
��Left=�6R   $��	16,53,0,0q�6m   $	��Top=�6�   $��46��6�   �� 58   
   -   5        $ lblAccountName��58         nameCapital#��Z 6(   $
��Left=�6V   $��	16,92,0,0q�6q   $	��Top=�6�   $��46��6�   �� 59   
   -   5         ��Name$ txtAccountId��59      $
��Left=�6(   $��26��6C   $��	67,53,0,0q�6O    �� TextWrapping$
 Wrap=�6b   $	��Top=�6v   $	��135��6�    �� 
IsReadOnly$
 True��6�   .��6�   ��5:      �� 5;      $ White��6"   $
 0.85Q�60   .��5<   "   5=      �� 5>   
   -   5        $ txtAccountName��5>      $
��Left=�6*   $��26��6E   $��	67,92,0,0q�6Q   $
 Wrap=�6d   $	��Top=�6x   $	��135��6�   .��6�   ��5?      �� 5@      $ White��6"   $
 0.85Q�60   .��5A   "   5B      &   System.Windows.Controls.DataGrid  5C   
   -   5          Name$ dtgAccounts��5C      $
��Left=�6(   $	��390��6C   $��
222,92,0,0q�6P   $	��Top=�6d   $	��437��6|   ��5D      �� 5E      $ 	#FFF0F0F0��6"   $
 0.85Q�64      Columns 5G      0  *System.Windows.Controls.DataGridTextColumn  5H      	   id,  &System.Windows.Controls.DataGridColumn   Header# Z 6_   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *Id+   ClipboardContentBinding 6<   Z� 6_     5I         name# Z 6a       Width5  /System.Windows.Controls.DataGridLengthConverter$	  125 6�    6%   �� *Name+ 6>   Z� 6�     5J      !   addedBy# Z! 6d   $	  160 6�    6%   �� *	AddedBy+ 6A   Z� 6�     5K      "   	addedDate# Z" 6f   $	  120 6�    6%   �� *	AddedDate+ 6C   Z� 6�   5M      �� 5N   
   -	   5        $ lblAccountSearch��5N      #   searchCapital#��Z# 6*   $
��Left=�6Z   $��
222,53,0,0q�6u   $��62��6�   $	��Top=�6�   $��Center=�6�   �� 5O   
   -
   5        $ txtAccountSearch��5O      $
��Left=�6,   $��26��6G   $��
285,53,0,0q�6S   $
 Wrap=�6g   $	��Top=�6{   $	��374��6�   $��Center=�6�   .��6�   ��5P      �� 5Q      $ White��6"   $
 0.85Q�60   .��5R   "   5S      �� 5T   
   -   5        $ btnAdd��5T      
$   add#��Z$ 6!   $
��Left=�6G   $��
16,433,0,0q�6b   $	��Top=�6v   $��60��6�   $��49��6�   ���	#FF0068FF���	#FF000CFF6�   �� 5U   
   -   5        $ 	btnUpdate��5U      %   update#��Z% 6$   $
��Left=�6M   $��
76,433,0,0q�6h   $	��Top=�6|   $��66��6�   $��49��6�   ���	#FF00C512���	#FF1B93006�   �� 5V   
   -   5        $ 	btnDelete��5V      &   delete#��Z& 6$   $
��Left=�6M   $��142,433,0,0q�6h   $	��Top=�6}   $��60��6�   $��49��6�   
���  ��
���  ��6�   5W      5X      