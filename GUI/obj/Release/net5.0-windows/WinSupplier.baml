   M S B A M L   `   `   `  ���� >  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI  C&clr-namespace:GUI.Properties.LanguagesGUI.Properties.Languages      GUI.WinSupplier   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     #localclr-namespace:GUI     ;language&clr-namespace:GUI.Properties.Languages     $��565.8��$��832.8��  � WindowStyle$
  None=� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � 	Resources    ButtonCloseStyle �� 
TargetType �� Property �� Value �� ImageSource �� 
TargetType	 �� Triggers
 P� Property P� Value��%�   &	        �� " ��.���  � �� �� $ /Images/Icons/close.png����  � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=�	 P� 
 �@J�IsMouseOver$
 True��. ���  �@J�Opacity$	 0.5Q����� $> 8/Images/Backgrounds/abstract-white-shapes-background.jpg��.��� .+�]� -    ]�Name$ dpTop��$��29��$��False�����	#FF3867D6$	��Top=�.+��� -    ��Name$ lblTop��"   GUI.Properties.Languages.Lng   	suppliers#��Z $
��28.8��$��Center=�$��Center=�$	��Top=�
��������� -    ��Name$ btnClose��#��[  $�� ��$��0,-28.8,0,-0.2q�$��29��$��29��$	��Top=�$��Right=�����  �� Color$ 	#FF707070�� �� Opacity$ 0Q�z�V� .~��� �� ��  �� Angle$ -0.117Q�T� ���� $ /Images/Icons/close.png���� -   $ lblId��   	idCapital#��Z $
��Left=�$��	20,51,0,0q�$	��Top=�$��68��
���   �$��SemiBold"�$��13(��� -    ��Name$ txtId��$
��Left=�$��26��$��	93,51,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��211�� �� 
IsReadOnly$
 True�� J� Opacity$
 0.77Q�.������ $ White��$
 0.85Q�.���� -   $ lblType��   type#��Z $
��Left=�$��	22,92,0,0q�$	��Top=�$��66��
���   �$��SemiBold"�$��13(��� -   $ lblName��   name#��Z $
��Left=�$��
22,133,0,0q�$	��Top=�$��66��
���   �$��SemiBold"�$��13(��� -   $ txtName��$
��Left=�$��26��$��
93,133,0,0q�$
 Wrap=�$	��Top=�$	��211��$
 0.77Q�.������ $ White��$
 0.85Q�.���� -	   $ lblEmail��   email#��Z $
��Left=�$��
22,174,0,0q�$	��Top=�$��66��
���   �$��SemiBold"�$��13(��� -
   $ txtEmail��$
��Left=�$��26��$��
93,174,0,0q�$
 Wrap=�$	��Top=�$	��212��$
 0.77Q�.������ $ White��$
 0.85Q�.���� -   $ 
lblContact��   contact#��Z $
��Left=�$��
22,213,0,0q�$	��Top=�$��66��
���   �$��SemiBold"�$��13(��� -   $ 
txtContact��$
��Left=�$��26��$��
93,213,0,0q�$
 Wrap=�$	��Top=�$	��212��$
 0.77Q�.������ $ White��$
 0.85Q�.���� -   $ 
lblAddress��   address#��Z $
��Left=�$��
22,254,0,0q�$	��Top=�$��66��
���   �$��SemiBold"�$��13(��� -   $ 
txtAddress��$
��Left=�$	��249��$��
93,254,0,0q�$
 Wrap=�$	��Top=�$	��212�� �� 	IsEnabled$
 True�� �� AcceptsReturn$
 True�� �� 
AcceptsTab$
 True��$
 0.77Q�.������ $ White��$
 0.85Q�.��&   System.Windows.Controls.DataGrid  -      Name$  dtgSuppliers��$
��Left=�$	��412��$��
321,92,0,0q�$	��Top=�$	��502��$
 0.77Q����� $ 	#FFF0F0F0��$
 0.85Q�!   Columns! 0  *System.Windows.Controls.DataGridTextColumn  	"   id,  &System.Windows.Controls.DataGridColumn#   Header## Z" 1  +System.Windows.Controls.DataGridBoundColumn$   Binding$ �� *Id+%   ClipboardContentBinding% Z�   ## Z &   Width5  /System.Windows.Controls.DataGridLengthConverter$	& 150 $ �� *Name+% Z�   $# Email��$	& 165 $ �� *Email+% Z�   ## Z $	& 125 $ �� *	Contact+% Z�   ## Z $	& 200 $ �� *	Address+% Z�   '   addedBy## Z' $	& 160 $ �� *	AddedBy+% Z�   (   	addedDate## Z( $	& 120 $ �� *	AddedDate+% Z� �� -   $ 	lblSearch��)   search#��Z) $
��Left=�$��
321,51,0,0q�$	��Top=�$��72��
���   �$��SemiBold"�$��13(��� -   $ 	txtSearch��$
��Left=�$��26��$��
398,51,0,0q�$
 Wrap=�$	��Top=�$	��425��$
 0.77Q�.������ $ White��$
 0.85Q�.���� -   $ btnAdd��
*   add#��Z* $
��Left=�$��321,518,0,0q�$	��Top=�$	��144��$��38��$��20(�$��Light"����	#FF0031FF$��Center=�$��Center=�$��1,1,35,1q����� $" /Images/Buttons/add-user.png��+ j� Stretch$+ Uniform=�, �� RelativeTransform, V� .~��� - �� CenterY$	- 0.5Q�. �� CenterX$	. 0.5Q��� / �� CenterY$	/ 0.5Q�0 �� CenterX$	0 0.5Q��� 1 �� CenterY$	1 0.5Q�2 �� CenterX$	2 0.5Q�T� 3 T� X$
3 0.35Q��� -   $ 	btnUpdate��4   update#��Z4 $
��Left=�$��500,518,0,0q�$	��Top=�$	��144��$��38��$��20(�$��Light"����	#FF35A900���� $+ Uniform=�$ /Images/Buttons/user.png��, V� .~��� $	- 0.5Q�$	. 0.5Q��� $	/ 0.5Q�$	0 0.5Q��� $	1 0.5Q�$	2 0.5Q�T� $
3 0.35Q��� -   $ 	btnDelete��5   delete#��Z5 $
��Left=�$��679,518,0,0q�$	��Top=�$	��144��$��38��$��20(�$��Light"����	#FFEE1D1D���� $% /Images/Buttons/delete-user.png��$+ Uniform=�, V� .~��� $	- 0.5Q�$	. 0.5Q��� $	/ 0.5Q�$	0 0.5Q��� $	1 0.5Q�$	2 0.5Q�T� $
3 0.35Q�