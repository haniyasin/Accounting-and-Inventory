   M S B A M L   `   `   `  ����>  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI  5   	       GUI.WinPhyInventory   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:GUI     5   	   $��875.8��5      $��1373.107��6)     � 
ResizeMode$  NoResize=�6:    � WindowStartupLocation$ CenterScreen=�6P    � WindowStyle$
 None=�6u    � 	Resources 5	         ButtonClose �� ImageSource j� Stretch �� 
TargetType  ButtonCloseStyle �� Property �� Value	 �� 
TargetType
 J� SnapsToDevicePixels �� Triggers P� Property P� Value��%z  &	        &	 I     7   �� 5   
   $ /Images/Icons/close.png��6)   $ Uniform=�6O   6c   �� 5   
   " ��6   .�5      ��  � ��8   6R   �� 5       � �� 5      �� 5      "	 ��6&   .R�5      �� #��z��6!   #��z��6K   #��z��6w   ._�5      �� #��z��6/   #��z��5      #��z��68   #
 z
 5      $
��True��6Q   5       5      P� 5       �@J�IsMouseOver$
 True��6=   . �5   "   ��  � ��
 ��  �6?   �� 5   "    � ��
 ��  �6@   �� 5   "    �@�Cursor$
 Hand��6;   �� 5   "    �@J�Opacity$	 0.6Q�6<   5      5       5"      5#      5$      ��5%      �� 5&   
   $5 //Images/Backgrounds/abstract-blue-line-wave.jpg��6   .��5)      � .+�5*   
   ]� -   5         ]�Name$ dpTop��5*      $��29��6#   $��False��6/   ���	#FF3867D6$	��Top=�6\   .+�5+      �� -   5         ��Name$ lblTop��5+      $��PHYSICAL INVENTORY��6$   $
��28.8��6A   $��Center=�6O   $��Center=�6l   $	��Top=�6�   
�������6�   �� 5,      -   5         ��Name$ btnClose��5,   ?   #��[ 6   $�� ��6Q   $��0,-28.8,0,-0.2q�6\   $��29��6t   $��29��6�   $	��Top=�6�   $��Right=�6�   ��5-      �� 5.       �� Color$ 	#FF707070��6&    �� Opacity$ 0Q�68   z�50      V� 51      .~�52      �� �� 53      �� 54       �� Angle$ -0.117Q�6*   T� 55      56      ��58      �� 59      $ /Images/Icons/close.png��6!   5;      5<      �� 5=   
   -   5         ��Name$ 	grpSearch��5=      $��SEARCH��6&   $��10,34,10,702q�66   .��5>      � .+�5?      �� -   5        $ lblSearchByKeyword��5?      $��
By Keyword��64   $
��Left=�6I   $��27��6d   $��95��6p   $	��Top=�6{   $��3,4,0,0q�6�   �� 5@      -   5        $ lblSearchByCategory��5@      $��By Category��65   $
��Left=�6K   $��27��6f   $��95��6r   $	��Top=�6}   $��3,36,0,0q�6�   �� 5A      -   5         ��Name$ txtSearchByKeyword��5A      $
��Left=�66   $��	103,4,0,0q�6Q   $�� ��6d    �� TextWrapping$
 Wrap=�6l   $	��Top=�6�   $	��120��6�   $��27��6�   6�   �� 5B      -   5         ��Name$ cboSearchByCategory��5B      $
��Left=�68   $��
103,36,0,0q�6S   $	��Top=�6g   $	��120��6   $��27��6�   6�   �� 5C      -	   5        $ btnResetFilters��5C      $��RESET FILTERS��62   $
��Left=�6J   $��
103,68,0,0q�6e   $	��Top=�6y   $	��120��6�   $��39��6�   6�   5D      5E      �� 5F   
   -
   5         ��Name$ lvwPhyInventory��5F      $��10,199,10,10q�6,    �� View 5G      �� 5H      .P�5I      �� $��Id��6I    �� Width$	 100��6U    �� DisplayMemberBinding 6%   �� *Id+6U   �� 5J      $
��Name��6K   $	 400��6Y    6%   �� *Name+6Y   �� 5K      $��Category��6S   $	 150��6e    6%   �� *CategoryName+6e   �� 5L      $��Rating��6M   $	 100��6]    6%   �� *Rating+6]   �� 5M      $��Quantity in Stock��6V   $	 100��6q    6%   �� *QuantityInStock+6q   �� 5N      $��
Cost Price��6P   $	 100��6d    6%   �� *	CostPrice+6d   �� 5O      $��	SalePrice��6P   $	 100��6c    6%   �� *	SalePrice+6c   �� 5P      $��
Added Date��6P   $	 128��6d    6%   �� *	AddedDate+6d   �� 5Q      $��Added By��6N   $	 170��6`    6%   �� *	AddedBy+6`   5R      ��5T      �� 5U      $ White��6"   $	 0.7Q�60   5W      5X      5Y      