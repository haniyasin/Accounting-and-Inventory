   M S B A M L   `   `   `  ���� >  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI  C&clr-namespace:GUI.Properties.LanguagesGUI.Properties.Languages      GUI.WinBank   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     #localclr-namespace:GUI     ;language&clr-namespace:GUI.Properties.Languages     $	��492��$��668.557��  � WindowStyle$
  None=� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � 	Resources    ButtonCloseStyle �� 
TargetType �� Property �� Value �� ImageSource �� 
TargetType	 �� Triggers
 P� Property P� Value��%�   &	        �� " ��.���  � �� �� $ /Images/Icons/close.png����  � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=�	 P� 
 �@J�IsMouseOver$
 True��. ���  �@J�Opacity$	 0.5Q�.��� ���� $" /Images/Backgrounds/Bank.jpg��.+�]� -    ]�Name$ dpTop��$��29��$��False�����	#FF3867D6$	��Top=�.+��� -    ��Name$ lblTop��"   GUI.Properties.Languages.Lng   banks#��Z $
��28.8��$��Center=�$��Center=�$	��Top=�
��������� -    ��Name$ btnClose��#��[  $�� ��$��0,-28.8,0,-0.2q�$��29��$��29��$	��Top=�$��Right=�����  �� Color$ 	#FF707070�� �� Opacity$ 0Q�z�V� .~��� �� ��  �� Angle$ -0.117Q�T� ���� $ /Images/Icons/close.png���� -   $ 	lblBankId��   	idCapital#��Z $
��Left=�$��	16,53,0,0q�$	��Top=�$��46���� -   $ lblBankName��   nameCapital#��Z $
��Left=�$��	16,92,0,0q�$	��Top=�$��46���� -    ��Name$ 	txtBankId��$
��Left=�$��26��$��	67,53,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��135�� �� 
IsReadOnly$
 True��.������ $ White��$
 0.85Q�.���� -   $ txtBankName��$
��Left=�$��26��$��	67,92,0,0q�$
 Wrap=�$	��Top=�$	��135��.������ $ White��$
 0.85Q�.��&   System.Windows.Controls.DataGrid  -     Name$ dtgBanks��$
��Left=�$	��390��$��
222,92,0,0q�$	��Top=�$	��437������ $ 	#FFF0F0F0��$
 0.85Q�   Columns 0  *System.Windows.Controls.DataGridTextColumn  	   id,  &System.Windows.Controls.DataGridColumn   Header# Z 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Id+   ClipboardContentBinding Z�      name# Z    Width5  /System.Windows.Controls.DataGridLengthConverter$	 125  �� *Name+ Z�       addedBy# Z  $	 160  �� *	AddedBy+ Z�   !   	addedDate# Z! $	 120  �� *	AddedDate+ Z� �� -	   $ lblBankSearch��"   searchCapital#��Z" $
��Left=�$��
222,53,0,0q�$��62��$	��Top=�$��Center=��� -
   $ txtBankSearch��$
��Left=�$��26��$��
285,53,0,0q�$
 Wrap=�$	��Top=�$	��374��$��Center=�.������ $ White��$
 0.85Q�.���� -   $ btnAdd��
#   add#��Z# $
��Left=�$��
16,433,0,0q�$	��Top=�$��60��$��49�����	#FF0068FF���	#FF000CFF�� -   $ 	btnUpdate��$   update#��Z$ $
��Left=�$��
76,433,0,0q�$	��Top=�$��66��$��49�����	#FF00C512���	#FF1B9300�� -   $ 	btnDelete��%   delete#��Z% $
��Left=�$��142,433,0,0q�$	��Top=�$��60��$��49��
���  ��
���  ��