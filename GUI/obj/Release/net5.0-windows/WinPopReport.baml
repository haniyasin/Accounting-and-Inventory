   M S B A M L   `   `   `  ���� >  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI  C&clr-namespace:GUI.Properties.LanguagesGUI.Properties.Languages      GUI.WinPopReport   b ^Syncfusion.SfInput.Wpf, Version=19.4500.0.41, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=19.4500.0.41, Culture=neutral, PublicKeyToken=3d67ed1f87d44c894
syncfusion!http://schemas.syncfusion.com/wpf   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     #localclr-namespace:GUI     ;language&clr-namespace:GUI.Properties.Languages     $	��967��$��1329.607��  � 
ResizeMode$  NoResize=� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � 	Resources    ButtonCloseStyle �� 
TargetType �� Property �� Value �� ImageSource �� 
TargetType	 �� Triggers
 P� Property P� Value  ButtonGoStyle��%�  &	        &	 �     �� " ��.���  � �� �� $ /Images/Icons/close.png����  � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=�	 P� 
 �@J�IsMouseOver$
 True��. ���  �@J�Opacity$	 0.5Q��� " ��.���  � �� �� $&  /Images/Buttons/productivity.png����  � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=�	 P� 
 �@J�IsMouseOver$
 True��. ���  �@J�Opacity$	 0.5Q����� $1 +/Images/Backgrounds/futuristic-abstract.jpg�� j� Stretch$
 Fill=�.��� .+�]� -    ]�Name$ dpTop��$��29��$��False�����	#FF3867D6$	��Top=�$��
0,0,-0.2,0q�.+��� -    ��Name$ lblTop��"   GUI.Properties.Languages.Lng   pointOfPurchaseReport#��Z $
��28.8��$��Center=�$��Center=�$	��Top=�
��������� -    ��Name$ btnClose��#��[  $�� ��$��0,-28.8,0,-0.2q�$��29��$��29��$	��Top=�$��Right=�����  �� Color$ 	#FF707070�� �� Opacity$ 0Q�z�V� .~��� �� ��  �� Angle$ -0.117Q�T� ���� $ /Images/Icons/close.png���� $
��Left=�$	��919��$��
677,38,0,0q�
���   �$	��Top=�$	��632������ $ 	#FFF4F4F5��$	 0.5Q��� -   $ lblSuppliers��   	suppliers#��Z $
��Left=�$��
709,50,0,0q�$	��Top=�$��50��$	��380��$��Center=�$��24(�$��Reprise Stamp Std)��� -    ��Name$ lvwSupplier��$��694,106,36,27q� �� View �� .P���    
supplierId#��Z  �� Width$ 0�� �� DisplayMemberBinding �� *
SupplierId+��    supplierName#��Z $	 350�� �� *SupplierName+��    quantityPurchased#��Z  �� *ProductQuantityPurchased+��    totalCostPrice#��Z  �� *ProductTotalCostPrice+(  "System.Windows.Controls.DatePicker  -     Name$ dtpPopReportFrom��$
��Left=�$��	65,61,0,0q�$	��Top=�$	��246��   FirstDayOfWeek$ Monday=�   SelectedDateFormat$ Short=�  -   $ dtpPopReportTo��$
��Left=�$��
65,127,0,0q�$	��Top=�$	��246��$ Monday=�4  .Syncfusion.Windows.Controls.Input.SfTimePicker  -      Name$  timePickerFrom��!   	AllowNull$
! True��$
��Left=�$��24��$��
315,61,0,0q�$	��Top=�"   Value	" 12:00#   	Watermark$# Pick a time��$	��120��$   FormatString$$ HH:mm:ss��%   SelectorFormatString$% H:mm:ss��  -	   $  timePickerTo��$
! True��$
��Left=�$��24��$��315,127,0,0q�$	��Top=�	" 12:00$# Pick a time��$	��120��$$ HH:mm:ss��$% H:mm:ss���� -
   $ btnGo��#��[ 	&   go#��Z& $
��Left=�$��
477,61,0,0q�$	��Top=�$��90��$��90��$��Center=�$��14(�$��PMingLiU-ExtB)����	#FF17A800���� $&  /Images/Buttons/productivity.png���� -   ' ��Name$' 	rtgProfit��$
��Left=�$	��216��$��
31,737,0,0q�
���   �$	��Top=�$	��283������ $ 	#FFF4F4F5��$	 0.5Q��� -   $ 
lblRevenue��(   revenue#��Z( $
��Left=�$��
47,787,0,0q�$	��Top=�$��38��$	��125��$��24(�$��Times New Roman)��� -   $ lblCost��)   cost#��Z) $
��Left=�$��
47,830,0,0q�$	��Top=�$��38��$	��125��$��24(�$��Times New Roman)��� -   $ lblRevenueVar��$��0��$
��Left=�$��173,787,0,0q�$	��Top=�$��38��$	��138��$��24(�$��Times New Roman)�$��Center=�$��Center=����	#FFF30000�� -   $ 
lblCostVar��$��0��$
��Left=�$��173,830,0,0q�$	��Top=�$��38��$	��138��$��24(�$��Times New Roman)�$��Center=�$��Center=����	#FF1BA25F�� -   $ lblDateFrom��*   fromDate#��Z* $
��Left=�$��	10,61,0,0q�$	��Top=�$��50��$��24��$��Center=�$
��Left=�$��Californian FB)�$��14(�
���  ���� -   $ 	lblDateTo��+   toDate#��Z+ $
��Left=�$��
10,127,0,0q�$	��Top=�$��50��$��24��$��Center=�$
��Left=�$��Californian FB)�$��14(����	#FF009BD4�� ,   numberOfPurchases#��Z, $��10,191,1033,596q�$��22(�
���   �.��� .+��� -   $ lblNumOfPurchasesVar��$��0��$��Center=�$	��Top=�$��59��$	��255��$��48(�$��Times New Roman)�$��Center=�$��Center=����	#FF1BA25F$��0,10,0,0q��� -   - ��Name$- imgCash��$
��Left=�$��50��$��9,87,0,0q�$	��Top=�$��60��$��/Images/Buttons/cash.png���� -   $- 	imgCredit��$
��Left=�$��50��$��
140,87,0,0q�$	��Top=�$��62��$%��/Images/Buttons/credit-card.png���� -   $ lblCashPurchases��$��0��$
��Left=�$��	72,87,0,0q�$	��Top=�$��50��$��63��$��Center=�$��Times New Roman)�$��22(��� -   $ lblCreditPurchases��$��0��$
��Left=�$��
206,87,0,0q�$	��Top=�$��50��$��67��$��22(�$��Times New Roman)�$��Center=��� -   . ��Name$. grpUserPurchases��/   userPurchases#��Z/ $��315,191,665,596q�$��22(�
���   �.��� .+��� -   $ lvwUserPurchases�� �� .P��� 0   user#��Z0 $	 200�� �� *UserFullName+�� 1   amount#��Z1 $	 135�� �� *UserPurchaseAmount+