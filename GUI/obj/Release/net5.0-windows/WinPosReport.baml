   M S B A M L   `   `   `  ���� >  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI  C&clr-namespace:GUI.Properties.LanguagesGUI.Properties.Languages      GUI.WinPosReport   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     #localclr-namespace:GUI     b ^Syncfusion.SfInput.Wpf, Version=19.4500.0.41, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.WPF, Version=19.4500.0.41, Culture=neutral, PublicKeyToken=3d67ed1f87d44c894
syncfusion!http://schemas.syncfusion.com/wpf   7language&clr-namespace:GUI.Properties.Languages   $	��967��$��1329.607��  � WindowStyle$
  None=� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=� � 	Resources    ButtonCloseStyle �� 
TargetType �� Property �� Value �� ImageSource �� 
TargetType	 �� Triggers
 P� Property P� Value  ButtonGoStyle��%�  &	        &	 �     �� " ��.���  � �� �� $ /Images/Icons/close.png����  � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=�	 P� 
 �@J�IsMouseOver$
 True��. ���  �@J�Opacity$	 0.5Q��� " ��.���  � �� �� $&  /Images/Buttons/productivity.png����  � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=�	 P� 
 �@J�IsMouseOver$
 True��. ���  �@J�Opacity$	 0.5Q����� $/ )/Images/Backgrounds/business-analysis.jpg�� j� Stretch$
 Fill=�.��� .+�]� -    ]�Name$ dpTop��$��29��$��False�����	#FF3867D6$	��Top=�$��
0,0,-0.2,0q�.+��� -    ��Name$ lblTop��"   GUI.Properties.Languages.Lng   pointOfSaleReport#��Z $
��28.8��$��Center=�$��Center=�$	��Top=�
��������� -    ��Name$ btnClose��#��[  $�� ��$��0,-28.8,0,-0.2q�$��29��$��29��$	��Top=�$��Right=�����  �� Color$ 	#FF707070�� �� Opacity$ 0Q�z�V� .~��� �� ��  �� Angle$ -0.117Q�T� ���� $ /Images/Icons/close.png��(  "System.Windows.Controls.DatePicker  -     Name$ dtpPosReportFrom��$
��Left=�$��
113,61,0,0q�$	��Top=�$	��246��   FirstDayOfWeek$ Monday=�   SelectedDateFormat$ Short=�  -   $ dtpPosReportTo��$
��Left=�$��113,127,0,0q�$	��Top=�$	��246��$ Monday=�4  .Syncfusion.Windows.Controls.Input.SfTimePicker  -     Name$ timePickerFrom��   	AllowNull$
 True��$
��Left=�$��24��$��
364,61,0,0q�$	��Top=�   Value	 12:00   	Watermark$ Pick a time��$	��120��   FormatString$ HH:mm:ss��   SelectorFormatString$ H:mm:ss��  -   $ timePickerTo��$
 True��$
��Left=�$��24��$��364,127,0,0q�$	��Top=�	 12:00$ Pick a time��$	��120��$ HH:mm:ss��$ H:mm:ss���� -   $ btnGo��#��[ 	   go#��Z $
��Left=�$��
532,61,0,0q�$	��Top=�$��90��$��90��$��Center=�$��10(�$��PMingLiU-ExtB)����	#FF17A800���� $&  /Images/Buttons/productivity.png���� -	   $ lblDateFrom��   fromDate#��Z $
��Left=�$��	10,61,0,0q�$	��Top=�$��98��$��24��$��Center=�$
��Left=�$��Californian FB)�$��14(�
���  ���� -
   $ 	lblDateTo��   toDate#��Z $
��Left=�$��
10,127,0,0q�$	��Top=�$��98��$��24��$��Center=�$
��Left=�$��Californian FB)�$��14(����	#FF009BD4��     numberOfSales#��Z  $��10,191,1033,596q�$��22(�
���   �.��� .+��� -   $ lblNumOfSalesVar��$��0��$��Center=�$	��Top=�$��59��$	��255��$��48(�$��Times New Roman)�$��Center=�$��Center=����	#FF1BA25F$��0,10,0,0q��� -   ! ��Name$! imgCash��$
��Left=�$��50��$��9,87,0,0q�$	��Top=�$��60��$��/Images/Buttons/cash.png���� -   $! 	imgCredit��$
��Left=�$��50��$��
140,87,0,0q�$	��Top=�$��62��$%��/Images/Buttons/credit-card.png���� -   $ lblCashSales��$��0��$
��Left=�$��	72,87,0,0q�$	��Top=�$��50��$��63��$��Center=�$��Times New Roman)�$��22(��� -   $ lblCreditSales��$��0��$
��Left=�$��
206,87,0,0q�$	��Top=�$��50��$��67��$��22(�$��Times New Roman)�$��Center=��� -   " ��Name$" grpUserSales��#   	userSales#��Z# $��315,191,708,596q�$��22(�
���   �.��� .+��� -   $ ��Name$$ lvwUserSales��% �� View% �� .P��� &   user#��Z& ' �� Width$	' 150��( �� DisplayMemberBinding( �� *UserFullName+�� )   amount#��Z) $	' 135��( �� *UserSaleAmount+�� -   * ��Name$* 	tabReport��$��627,34,10,99q����� $ White��$ 0Q�.@��� -   + ��Name$+ tbiSales��,   sales#��Z, .��� ���� $ 	#FFE5E5E5��$ 0Q�.+��� -   $$ lvwSales������ $ White��$	 0.5Q�% �� .P��� $��Id��( �� *PosId+�� -   quantity#��Z- ( �� *PosTotalProductQuantity+�� .   grossTotalCostPrice#��Z. $' 90��( �� *PosGrossTotalCostPrice+�� /   grossTotalSalePrice#��Z/ $' 90��0 �� CellTemplate0 �� .R��� 1 ��Name$1 txtPosGrossTotalSalePrice��
����  ����� 2 �� Path$2 PosGrossTotalSalePrice��� 3   discount#��Z3 ( �� *PosDiscount+�� 4   subTotal#��Z4 ( �� *PosSubTotal+�� 
5   vat#��Z5 ( �� *PosVAT+�� 6   
grandTotal#��Z6 0 �� .R��� $1 txtPosGrandTotal��
���  ������ $2 PosGrandTotal��� 7   customer#��Z7 ( �� *PosCustomer+�� 8   staff#��Z8 ( �� *UserFullName+�� 9   date#��Z9 ( �� *	PosDate+�� -   $+ tbiProducts��:   products#��Z: .��� ���	#FFE5E5E5.+��� -   $ lblProducts��;   soldProducts#��Z; $
��Left=�$��10,6,0,0q�$	��Top=�$��50��$	��380��$��Center=�$��24(�$��Reprise Stamp Std)��� -   $$ lvwProducts��$��10,61,10,10q����� $ White��$	 0.5Q�% �� .P��� <   	productId#��Z< $' 0��( �� *	ProductId+�� =   productName#��Z= $	' 350��( �� *ProductName+�� >   quantitySold#��Z> ( �� *ProductQuantity+�� ?   totalAmount#��Z? ( �� *ProductTotalSalePrice+�� @   summary#��Z@ $��670,873,10,10q�
���   �.��� .+��� -   $ lblCost��A   cost#��ZA $
��Left=�$��	166,0,0,0q�$��Center=�$��40��$	��124��$��24(�$��Times New Roman)��� -   $ 
lblCostVar��$��0��$
��Left=�$��	295,0,0,0q�$��Center=�$��40��$	��118��$��24(�$��Times New Roman)�$��Center=�$��Center=����	#FF1BA25F�� -   $ 	lblProfit��B   profit#��ZB $
��Left=�$��5,0,0,0q�$��Center=�$��41��$��66��$��14(�$��Times New Roman)�$��Center=��� -   $ lblProfitVar��$��0��$
��Left=�$��76,0,0,0q�$��Center=�$��41��$��60��$��14(�$��Times New Roman)�$��Center=�$��Center=����	#FF1BA25F�� -   $ 
lblRevenue��C   revenue#��ZC $
��Left=�$��	418,0,0,0q�$��Center=�$��41��$	��121��$��24(�$��Times New Roman)�$��Center=��� -   $ lblRevenueVar��$��0��$
��Left=�$��	544,0,0,0q�$��Center=�$��41��$��89��$��24(�$��Times New Roman)�$��Center=�$��Center=����	#FFF30000