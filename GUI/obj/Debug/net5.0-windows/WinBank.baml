   M S B A M L   `   `   `  ����>  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI  5   	   C&clr-namespace:GUI.Properties.LanguagesGUI.Properties.Languages  5	   	       GUI.WinBank   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:GUI     5   	   ;language&clr-namespace:GUI.Properties.Languages     5	   	   $	��492��5   	   $��668.557��6     � WindowStyle$
  None=�6&    � 
ResizeMode$ NoResize=�69    � WindowStartupLocation$ CenterScreen=�6O    � 	Resources 5
         ButtonCloseStyle �� 
TargetType �� Property �� Value �� ImageSource �� 
TargetType	 �� Triggers
 P� Property P� Value��%�  &	        �� 5   
   " ��6)   .�5      ��  � �� 5      �� 5      $ /Images/Icons/close.png��6!   5      �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   ._�5      �� $��Center=�6/   $��Center=�6L   5      	 5      P� 5      
 �@J�IsMouseOver$
 True��6=   . �5   "   ��  �@J�Opacity$	 0.5Q�6<   5      5      5      5      5       .��5!      � ��5"   
   �� 5#      $" /Images/Backgrounds/Bank.jpg��6   .+�5%   
   ]� -   5         ]�Name$ dpTop��5%      $��29��6#   $��False��6/   ���	#FF3867D6$	��Top=�6\   .+�5&      �� -   5         ��Name$ lblTop��5&      "   GUI.Properties.Languages.Lng   banks#��Z 6$   $
��28.8��6L   $��Center=�6Z   $��Center=�6w   $	��Top=�6�   
�������6�   �� 5'      -   5         ��Name$ btnClose��5'   ?   #��[  6   $�� ��6Q   $��0,-28.8,0,-0.2q�6\   $��29��6t   $��29��6�   $	��Top=�6�   $��Right=�6�   ��5(      �� 5)       �� Color$ 	#FF707070��6&    �� Opacity$ 0Q�68   z�5+      V� 5,      .~�5-      �� �� 5.      �� 5/       �� Angle$ -0.117Q�6*   T� 50      51      ��53      �� 54      $ /Images/Icons/close.png��6!   56      57      �� 58   
   -   5        $ 	lblBankId��58         	idCapital#��Z 6#   $
��Left=�6O   $��	16,53,0,0q�6j   $	��Top=�6}   $��46��6�   �� 59   
   -   5        $ lblBankName��59         nameCapital#��Z 6%   $
��Left=�6S   $��	16,92,0,0q�6n   $	��Top=�6�   $��46��6�   �� 5:   
   -   5         ��Name$ 	txtBankId��5:      $
��Left=�6%   $��26��6@   $��	67,53,0,0q�6L    �� TextWrapping$
 Wrap=�6_   $	��Top=�6s   $	��135��6�    �� 
IsReadOnly$
 True��6�   .��6�   ��5;      �� 5<      $ White��6"   $
 0.85Q�60   .��5=   "   5>      �� 5?   
   -   5        $ txtBankName��5?      $
��Left=�6'   $��26��6B   $��	67,92,0,0q�6N   $
 Wrap=�6a   $	��Top=�6u   $	��135��6�   .��6�   ��5@      �� 5A      $ White��6"   $
 0.85Q�60   .��5B   "   5C      &   System.Windows.Controls.DataGrid  5D   
   -   5          Name$ dtgBanks��5D      $
��Left=�6%   $	��390��6@   $��
222,92,0,0q�6M   $	��Top=�6a   $	��437��6y   ��5E      �� 5F      $ 	#FFF0F0F0��6"   $
 0.85Q�64      Columns 5H      0  *System.Windows.Controls.DataGridTextColumn  5I      	   id,  &System.Windows.Controls.DataGridColumn   Header# Z 6_   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *Id+   ClipboardContentBinding 6<   Z� 6_     5J         name# Z 6a      Width5  /System.Windows.Controls.DataGridLengthConverter$	 125 6�    6%   �� *Name+ 6>   Z� 6�     5K          addedBy# Z  6d   $	 160 6�    6%   �� *	AddedBy+ 6A   Z� 6�     5L      !   	addedDate# Z! 6f   $	 120 6�    6%   �� *	AddedDate+ 6C   Z� 6�   5N      �� 5O   
   -	   5        $ lblBankSearch��5O      "   searchCapital#��Z" 6'   $
��Left=�6W   $��
222,53,0,0q�6r   $��62��6�   $	��Top=�6�   $��Center=�6�   �� 5P   
   -
   5        $ txtBankSearch��5P      $
��Left=�6)   $��26��6D   $��
285,53,0,0q�6P   $
 Wrap=�6d   $	��Top=�6x   $	��374��6�   $��Center=�6�   .��6�   ��5Q      �� 5R      $ White��6"   $
 0.85Q�60   .��5S   "   5T      �� 5U   
   -   5        $ btnAdd��5U      
#   add#��Z# 6!   $
��Left=�6G   $��
16,433,0,0q�6b   $	��Top=�6v   $��60��6�   $��49��6�   ���	#FF0068FF���	#FF000CFF6�   �� 5V   
   -   5        $ 	btnUpdate��5V      $   update#��Z$ 6$   $
��Left=�6M   $��
76,433,0,0q�6h   $	��Top=�6|   $��66��6�   $��49��6�   ���	#FF00C512���	#FF1B93006�   �� 5W   
   -   5        $ 	btnDelete��5W      %   delete#��Z% 6$   $
��Left=�6M   $��142,433,0,0q�6h   $	��Top=�6}   $��60��6�   $��49��6�   
���  ��
���  ��6�   5X      5Y      