   M S B A M L   `   `   `  ���� >  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI      GUI.WinPhyInventory   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     #localclr-namespace:GUI     $��875.8��$��1373.107��  � 
ResizeMode$  NoResize=� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � 	Resources    ButtonClose �� ImageSource j� Stretch �� 
TargetType  ButtonCloseStyle �� Property �� Value	 �� 
TargetType
 J� SnapsToDevicePixels �� Triggers P� Property P� Value��%h  &	        &	 1     7   �� $ /Images/Icons/close.png��$ Uniform=��� " ��.���  � ��8   ��  � �� �� "	 ��.R��� #��z��#��z��#��z��._��� #��z��#��z��#��z��#
 z
 $
��True�� P�  �@J�IsMouseOver$
 True��. ���  � ��
 ��  ���  � ��
 ��  ���  �@�Cursor$
 Hand����  �@J�Opacity$	 0.6Q����� $5 //Images/Backgrounds/abstract-blue-line-wave.jpg��.��� .+�]� -    ]�Name$ dpTop��$��29��$��False�����	#FF3867D6$	��Top=�.+��� -    ��Name$ lblTop��$��PHYSICAL INVENTORY��$
��28.8��$��Center=�$��Center=�$	��Top=�
��������� -    ��Name$ btnClose��#��[ $�� ��$��0,-28.8,0,-0.2q�$��29��$��29��$	��Top=�$��Right=�����  �� Color$ 	#FF707070�� �� Opacity$ 0Q�z�V� .~��� �� ��  �� Angle$ -0.117Q�T� ���� $ /Images/Icons/close.png���� -    ��Name$ 	grpSearch��$��SEARCH��$��10,34,10,702q�.��� .+��� -   $ lblSearchByKeyword��$��
By Keyword��$
��Left=�$��27��$��95��$	��Top=�$��3,4,0,0q��� -   $ lblSearchByCategory��$��By Category��$
��Left=�$��27��$��95��$	��Top=�$��3,36,0,0q��� -    ��Name$ txtSearchByKeyword��$
��Left=�$��	103,4,0,0q�$�� �� �� TextWrapping$
 Wrap=�$	��Top=�$	��120��$��27���� -    ��Name$ cboSearchByCategory��$
��Left=�$��
103,36,0,0q�$	��Top=�$	��120��$��27���� -	   $ btnResetFilters��$��RESET FILTERS��$
��Left=�$��
103,68,0,0q�$	��Top=�$	��120��$��39���� -
    ��Name$ lvwPhyInventory��$��10,199,10,10q� �� View �� .P��� $��Id�� �� Width$	 100�� �� DisplayMemberBinding �� *Id+�� $
��Name��$	 400�� �� *Name+�� $��Category��$	 150�� �� *CategoryName+�� $��Rating��$	 100�� �� *Rating+�� $��Quantity in Stock��$	 100�� �� *QuantityInStock+�� $��
Cost Price��$	 100�� �� *	CostPrice+�� $��	SalePrice��$	 100�� �� *	SalePrice+�� $��
Added Date��$	 128�� �� *	AddedDate+�� $��Added By��$	 170�� �� *	AddedBy+���� $ White��$	 0.7Q�