   M S B A M L   `   `   `  ���� >  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI  C&clr-namespace:GUI.Properties.LanguagesGUI.Properties.Languages      GUI.WinCustomer   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     #localclr-namespace:GUI     ;language&clr-namespace:GUI.Properties.Languages       � Title$  Customer��$��565.8��$��832.8�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � 	Resources    ButtonCloseStyle �� 
TargetType �� Property �� Value �� ImageSource	 �� 
TargetType
 �� Triggers P� Property P� Value��%�   &	        �� " ��.���  � �� �� $ /Images/Icons/close.png����  � �� �� "	 ��.R��� #��z��._��� $��Center=�$��Center=�
 P�  �@J�IsMouseOver$
 True��. ���  �@J�Opacity$	 0.5Q����� $&  /Images/Backgrounds/customer.png�� j� Stretch$ UniformToFill=�.��� .+�]� -    ]�Name$ dpTop��$��29��$��False�����	#FF3867D6$	��Top=�.+��� -    ��Name$ lblTop��"   GUI.Properties.Languages.Lng   customerCapital#��Z $
��28.8��$��Center=�$��Center=�$	��Top=�
��������� -    ��Name$ btnClose��#��[  $�� ��$��0,-28.8,0,-0.2q�$��29��$��29��$	��Top=�$��Right=�����  �� Color$ 	#FF707070�� �� Opacity$ 0Q�z�V� .~��� �� ��  �� Angle$ -0.117Q�T� ���� $ /Images/Icons/close.png���� -   $ lblId��   	idCapital#��Z $
��Left=�$��	20,51,0,0q�$	��Top=�$��67���� -    ��Name$ txtId��$
��Left=�$��26��$��	92,51,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��208�� �� 
IsReadOnly$
 True���� -   $ lblType��   type#��Z $
��Left=�$��	22,92,0,0q�$	��Top=�$��65���� -   $ lblName��   name#��Z $
��Left=�$��
22,133,0,0q�$	��Top=�$��65���� -   $ txtName��$
��Left=�$��26��$��
92,133,0,0q�$
 Wrap=�$	��Top=�$	��208���� -	   $ lblEmail��   email#��Z $
��Left=�$��
22,174,0,0q�$	��Top=�$��65���� -
   $ txtEmail��$
��Left=�$��26��$��
92,174,0,0q�$
 Wrap=�$	��Top=�$	��208���� -   $ 
lblContact��   contact#��Z $
��Left=�$��
22,213,0,0q�$	��Top=�$��65���� -   $ 
txtContact��$
��Left=�$��26��$��
92,213,0,0q�$
 Wrap=�$	��Top=�$	��208���� -   $ 
lblAddress��   address#��Z $
��Left=�$��
22,254,0,0q�$	��Top=�$��65���� -   $ 
txtAddress��$
��Left=�$	��249��$��
92,254,0,0q�$
 Wrap=�$	��Top=�$	��208�� �� 	IsEnabled$
 True�� �� AcceptsReturn$
 True��  �� 
AcceptsTab$
  True��.������ $ White��$	 0.7Q�.��&   System.Windows.Controls.DataGrid  -   !  Name$! dtgCustomers��$
��Left=�$	��412��$��
317,92,0,0q�$	��Top=�$	��506������ $ 	#FFC9C9C9��$	 0.7Q�"   Columns" 0  *System.Windows.Controls.DataGridTextColumn  	#   id,  &System.Windows.Controls.DataGridColumn$   Header#$ Z# 1  +System.Windows.Controls.DataGridBoundColumn%   Binding% �� *Id+&   ClipboardContentBinding& Z�   #$ Z '   Width5  /System.Windows.Controls.DataGridLengthConverter$	' 150 % �� *Name+& Z�   #$ Z $	' 165 % �� *Email+& Z�   #$ Z $	' 125 % �� *	Contact+& Z�   #$ Z $	' 200 % �� *	Address+& Z�   (   addedBy#$ Z( $	' 160 % �� *	AddedBy+& Z�   )   	addedDate#$ Z) $	' 120 % �� *	AddedDate+& Z� �� -   $ 	lblSearch��*   search#��Z* $
��Left=�$��
317,51,0,0q�$	��Top=�$��53���� -   $ 	txtSearch��$
��Left=�$��26��$��
375,51,0,0q�$
 Wrap=�$	��Top=�$	��448���� -   $ btnAdd��
+   add#��Z+ $
��Left=�$��138,518,0,0q�$	��Top=�$	��177��$��38��$��20(�$��Light"����	#FF0031FF$��Center=�$��Center=�$��1,1,35,1q����� $" /Images/Buttons/add-user.png��$ Uniform=�, �� RelativeTransform, V� .~��� - �� CenterY$	- 0.5Q�. �� CenterX$	. 0.5Q��� / �� CenterY$	/ 0.5Q�0 �� CenterX$	0 0.5Q��� 1 �� CenterY$	1 0.5Q�2 �� CenterX$	2 0.5Q�T� 3 T� X$
3 0.35Q��� -   $ 	btnUpdate��4   update#��Z4 $
��Left=�$��363,518,0,0q�$	��Top=�$	��179��$��38��$��20(�$��Light"����	#FF35A900���� $ Uniform=�$ /Images/Buttons/user.png��, V� .~��� $	- 0.5Q�$	. 0.5Q��� $	/ 0.5Q�$	0 0.5Q��� $	1 0.5Q�$	2 0.5Q�T� $
3 0.35Q��� -   $ 	btnDelete��5   delete#��Z5 $
��Left=�$��644,518,0,0q�$	��Top=�$	��179��$��38��$��20(�$��Light"����	#FFEE1D1D���� $% /Images/Buttons/delete-user.png��$ Uniform=�, V� .~��� $	- 0.5Q�$	. 0.5Q��� $	/ 0.5Q�$	0 0.5Q��� $	1 0.5Q�$	2 0.5Q�T� $
3 0.35Q�