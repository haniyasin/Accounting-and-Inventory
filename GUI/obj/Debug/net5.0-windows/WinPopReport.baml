   M S B A M L   `   `   `  ����>  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI  5   	   C&clr-namespace:GUI.Properties.LanguagesGUI.Properties.Languages  5   	       GUI.WinPopReport   5   	   b ^Syncfusion.SfInput.Wpf, Version=19.4500.0.41, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=19.4500.0.41, Culture=neutral, PublicKeyToken=3d67ed1f87d44c894
syncfusion!http://schemas.syncfusion.com/wpf   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:GUI     5   	   ;language&clr-namespace:GUI.Properties.Languages     5   	   $	��967��5      $��1329.607��6'     � 
ResizeMode$  NoResize=�68    � WindowStartupLocation$ CenterScreen=�6N    � WindowStyle$
 None=�6s    � 	Resources 5	         ButtonCloseStyle �� 
TargetType �� Property �� Value �� ImageSource �� 
TargetType	 �� Triggers
 P� Property P� Value  ButtonGoStyle��%_  &	        &	 �    �� 5
   
   " ��6)   .�5      ��  � �� 5      �� 5      $ /Images/Icons/close.png��6!   5      �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   ._�5      �� $��Center=�6/   $��Center=�6L   5      	 5      P� 5      
 �@J�IsMouseOver$
 True��6=   . �5   "   ��  �@J�Opacity$	 0.5Q�6<   5      5      5      5      �� 5   
   " ��6&   .�5       ��  � �� 5!      �� 5"      $&  /Images/Buttons/productivity.png��6!   5$      �� 5%       � �� 5&      �� 5'      " ��6&   .R�5(      �� #��z��6!   ._�5)      �� $��Center=�6/   $��Center=�6L   5*      	 5+      P� 5,      
 �@J�IsMouseOver$
 True��6=   . �5-   "   ��  �@J�Opacity$	 0.5Q�6<   5.      50      52      53      54      ��55      �� 56   
   $1 +/Images/Backgrounds/futuristic-abstract.jpg��6    j� Stretch$
 Fill=�6O   .��58      � .+�59   
   ]� -   5         ]�Name$ dpTop��59      $��29��6#   $��False��6/   ���	#FF3867D6$	��Top=�6\   $��
0,0,-0.2,0q�6t   .+�5:      �� -   5         ��Name$ lblTop��5:      "   GUI.Properties.Languages.Lng   pointOfPurchaseReport#��Z 6$   $
��28.8��6\   $��Center=�6j   $��Center=�6�   $	��Top=�6�   
�������6�   �� 5;      -   5         ��Name$ btnClose��5;   ?   #��[  6   $�� ��6Q   $��0,-28.8,0,-0.2q�6\   $��29��6t   $��29��6�   $	��Top=�6�   $��Right=�6�   ��5<      �� 5=       �� Color$ 	#FF707070��6&    �� Opacity$ 0Q�68   z�5?      V� 5@      .~�5A      �� �� 5B      �� 5C       �� Angle$ -0.117Q�6*   T� 5D      5E      ��5G      �� 5H      $ /Images/Icons/close.png��6!   5J      5K      �� 5L   
   $
��Left=�6   $	��919��6/   $��
677,38,0,0q�6<   
���   �$	��Top=�6_   $	��632��6w   ��5M      �� 5N      $ 	#FFF4F4F5��6"   $	 0.5Q�64   5P      �� 5Q   
   -   5        $ lblSuppliers��5Q         	suppliers#��Z 6&   $
��Left=�6R   $��
709,50,0,0q�6m   $	��Top=�6�   $��50��6�   $	��380��6�   $��Center=�6�   $��24(�6�   $��Reprise Stamp Std)�6�   �� 5R   
   -   5         ��Name$ lvwSupplier��5R      $��694,106,36,27q�6(    �� View 5S      �� 5T      .P�5U      ��    
supplierId#��Z 6Q    �� Width$ 0��6}    �� DisplayMemberBinding 6%   �� *
SupplierId+6}   �� 5V         supplierName#��Z 6S   $	 350��6�    6%   �� *SupplierName+6�   �� 5W         quantityPurchased#��Z 6_    6%   �� *ProductQuantityPurchased+6_   �� 5X         totalCostPrice#��Z 6\    6%   �� *ProductTotalCostPrice+6\   5Y      5[      (  "System.Windows.Controls.DatePicker  5\   
   -   5          Name$ dtpPopReportFrom��5\      $
��Left=�6/   $��	65,61,0,0q�6J   $	��Top=�6]   $	��246��6u      FirstDayOfWeek$ Monday=�6�      SelectedDateFormat$ Short=�6�     5]   
   -   5        $ dtpPopReportTo��5]      $
��Left=�6-   $��
65,127,0,0q�6H   $	��Top=�6\   $	��246��6t   $ Monday=�6�   4  .Syncfusion.Windows.Controls.Input.SfTimePicker  5^   
   -   5           Name$  timePickerFrom��5^   "   !   	AllowNull$
! True��6:   $
��Left=�6K   $��24��6f   $��
315,61,0,0q�6r   $	��Top=�6�   "   Value	" 12:006�   #   	Watermark$# Pick a time��6�   $	��120��6�   $   FormatString$$ HH:mm:ss��6�   %   SelectorFormatString$% H:mm:ss��6�     5_   
   -	   5        $  timePickerTo��5_   "   $
! True��68   $
��Left=�6I   $��24��6d   $��315,127,0,0q�6p   $	��Top=�6�   	" 12:006�   $# Pick a time��6�   $	��120��6�   $$ HH:mm:ss��6�   $% H:mm:ss��6�   �� 5`   
   -
   5        $ btnGo��5`   8   #��[ 6   	&   go#��Z& 6G   $
��Left=�6l   $��
477,61,0,0q�6�   $	��Top=�6�   $��90��6�   $��90��6�   $��Center=�6�   $��14(�6   $��PMingLiU-ExtB)�6  ���	#FF17A800��5a      �� 5b      $&  /Images/Buttons/productivity.png��6   5d      �� 5e   
   -   5        ' ��Name$' 	rtgProfit��5e      $
��Left=�6'   $	��216��6B   $��
31,737,0,0q�6O   
���   �$	��Top=�6r   $	��283��6�   ��5f      �� 5g      $ 	#FFF4F4F5��6"   $	 0.5Q�64   5i      �� 5j   
   -   5        $ 
lblRevenue��5j      (   revenue#��Z( 6$   $
��Left=�6N   $��
47,787,0,0q�6i   $	��Top=�6}   $��38��6�   $	��125��6�   $��24(�6�   $��Times New Roman)�6�   �� 5k   
   -   5        $ lblCost��5k      )   cost#��Z) 6!   $
��Left=�6H   $��
47,830,0,0q�6c   $	��Top=�6w   $��38��6�   $	��125��6�   $��24(�6�   $��Times New Roman)�6�   �� 5l   
   -   5        $ lblRevenueVar��5l      $��0��6'   $
��Left=�63   $��173,787,0,0q�6N   $	��Top=�6c   $��38��6{   $	��138��6�   $��24(�6�   $��Times New Roman)�6�   $��Center=�6�   $��Center=�6�   ���	#FFF300006  �� 5m   
   -   5        $ 
lblCostVar��5m      $��0��6$   $
��Left=�60   $��173,830,0,0q�6K   $	��Top=�6`   $��38��6x   $	��138��6�   $��24(�6�   $��Times New Roman)�6�   $��Center=�6�   $��Center=�6�   ���	#FF1BA25F6  �� 5n   
   -   5        $ lblDateFrom��5n      *   fromDate#��Z* 6%   $
��Left=�6P   $��	10,61,0,0q�6k   $	��Top=�6~   $��50��6�   $��24��6�   $��Center=�6�   $
��Left=�6�   $��Californian FB)�6�   $��14(�6  
���  ��6  �� 5o   
   -   5        $ 	lblDateTo��5o      +   toDate#��Z+ 6#   $
��Left=�6L   $��
10,127,0,0q�6g   $	��Top=�6{   $��50��6�   $��24��6�   $��Center=�6�   $
��Left=�6�   $��Californian FB)�6�   $��14(�6
  ���	#FF009BD46  �� 5p   
   ,   numberOfPurchases#��Z, 6   $��10,191,1033,596q�6F   $��22(�6_   
���   �.��5q      � .+�5r      �� -   5        $ lblNumOfPurchasesVar��5r      $��0��66   $��Center=�6B   $	��Top=�6_   $��59��6w   $	��255��6�   $��48(�6�   $��Times New Roman)�6�   $��Center=�6�   $��Center=�6�   ���	#FF1BA25F$��0,10,0,0q�6  �� 5s      -   5        - ��Name$- imgCash��5s      $
��Left=�6)   $��50��6D   $��9,87,0,0q�6P   $	��Top=�6b   $��60��6z   $��/Images/Buttons/cash.png��6�   �� 5t      -   5        $- 	imgCredit��5t      $
��Left=�6+   $��50��6F   $��
140,87,0,0q�6R   $	��Top=�6f   $��62��6~   $%��/Images/Buttons/credit-card.png��6�   �� 5u      -   5        $ lblCashPurchases��5u      $��0��62   $
��Left=�6>   $��	72,87,0,0q�6Y   $	��Top=�6l   $��50��6�   $��63��6�   $��Center=�6�   $��Times New Roman)�6�   $��22(�6�   �� 5v      -   5        $ lblCreditPurchases��5v      $��0��64   $
��Left=�6@   $��
206,87,0,0q�6[   $	��Top=�6o   $��50��6�   $��67��6�   $��22(�6�   $��Times New Roman)�6�   $��Center=�6�   5x      5y      �� 5z   
   -   5        . ��Name$. grpUserPurchases��5z      /   userPurchases#��Z/ 6-   $��315,191,665,596q�6\   $��22(�6u   
���   �.��5{      � .+�5|      �� -   5        $ lvwUserPurchases��5|       5}      �� 5~      .P�5      �� 0   user#��Z0 6[   $	 200��6�    6-   �� *UserFullName+6�   �� 5�      1   amount#��Z1 6a   $	 135��6�    6-   �� *UserPurchaseAmount+6�   5�      5�      5�      5�      5�      5�      