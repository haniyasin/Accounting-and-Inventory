   M S B A M L   `   `   `  ���� >  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI  C&clr-namespace:GUI.Properties.LanguagesGUI.Properties.Languages      GUI.WinCategory   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     #localclr-namespace:GUI     ;language&clr-namespace:GUI.Properties.Languages       � Title$  WinCategories��$��565.8��$��832.8�� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � 	Resources    ButtonCloseStyle �� 
TargetType �� Property �� Value �� ImageSource	 �� 
TargetType
 �� Triggers P� Property P� Value��%�   &	        �� " ��.���  � �� �� $ /Images/Icons/close.png����  � �� �� "	 ��.R��� #��z��._��� $��Center=�$��Center=�
 P�  �@J�IsMouseOver$
 True��. ���  �@J�Opacity$	 0.5Q����� $* $/Images/Backgrounds/background-2.jpg�� j� Stretch$ UniformToFill=�.��� .+�]� -    ]�Name$ dpTop��$��29��$��False�����	#FF3867D6$	��Top=�.+��� -    ��Name$ lblTop��"   GUI.Properties.Languages.Lng   
categories#��Z $
��28.8��$��Center=�$��Center=�$	��Top=�
��������� -    ��Name$ btnClose��#��[  $�� ��$��0,-28.8,0,-0.2q�$��29��$��29��$	��Top=�$��Right=�����  �� Color$ 	#FF707070�� �� Opacity$ 0Q�z�V� .~��� �� ��  �� Angle$ -0.117Q�T� ���� $ /Images/Icons/close.png���� -   $ lblCategoryId��   
categoryId#��Z $
��Left=�$��9,51,0,0q�$	��Top=�$��77��
��������� -    ��Name$ txtCategoryId��$
��Left=�$��26��$��	91,51,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��249�� �� 
IsReadOnly$
 True��.������ $ White��$	 0.7Q�.���� -   $ lblTitle��   title#��Z $
��Left=�$��	10,92,0,0q�$	��Top=�$��76��
��������� -   $ txtTitle��$
��Left=�$��26��$��	91,92,0,0q�$
 Wrap=�$	��Top=�$	��249��.������ $ White��$	 0.7Q�.���� -   $ lblDescription��   description#��Z $
��Left=�$��
10,134,0,0q�$	��Top=�$��76��
��������� -	   $ txtDescription��$
��Left=�$	��370��$��
91,134,0,0q�$
 Wrap=�$	��Top=�$	��249�� �� AcceptsReturn$
 True�� �� 
AcceptsTab$
 True�� �� 	IsEnabled$
 True��.������ $ White��$	 0.7Q�.���� -
   $ btnCategoryAdd��
   add#��Z $
��Left=�$��363,518,0,0q�$	��Top=�$	��120��$��38��$��20(�$��Light"����	#FF00ADED$
��Left=�$��Center=�$��1,1,35,1q����	#FF31F7B8���� $" /Images/Buttons/plus (3).png��$ Uniform=� �� RelativeTransform V� .~���   �� CenterY$	  0.5Q�! �� CenterX$	! 0.5Q��� " �� CenterY$	" 0.5Q�# �� CenterX$	# 0.5Q��� $ �� CenterY$	$ 0.5Q�% �� CenterX$	% 0.5Q�T� & T� X$
& 0.35Q��� -   $ btnCategoryUpdate��'   update#��Z' $
��Left=�$��533,518,0,0q�$	��Top=�$	��120��$��38��$��20(�$��Light"����	#FF35A900$
��Left=����	#FF2CBF0C���� $ Uniform=�$! /Images/Buttons/refresh.png�� V� .~��� $	  0.5Q�$	! 0.5Q��� $	" 0.5Q�$	# 0.5Q��� $	$ 0.5Q�$	% 0.5Q�T� $
& 0.35Q��� -   $ btnCategoryDelete��(   delete#��Z( $
��Left=�$��703,518,0,0q�$	��Top=�$	��120��$��38��$��20(�$��Light"����	#FFEE1D1D$
��Left=�
���  ������ $ /Images/Buttons/trash.png��$ Uniform=� V� .~��� $	  0.5Q�$	! 0.5Q��� $	" 0.5Q�$	# 0.5Q��� $	$ 0.5Q�$	% 0.5Q�T� $
& 0.35Q�&   System.Windows.Controls.DataGrid  -   )  Name$) dtgCategories��$
��Left=�$	��412��$��
363,92,0,0q�$	��Top=�$	��460������ $ 	#FFF0F0F0��$	 0.7Q�*   Columns* 0  *System.Windows.Controls.DataGridTextColumn  	+   id,  &System.Windows.Controls.DataGridColumn,   Header#, Z+ 1  +System.Windows.Controls.DataGridBoundColumn-   Binding- �� *Id+.   ClipboardContentBinding. Z�   /   name#, Z/ 0   Width5  /System.Windows.Controls.DataGridLengthConverter$0 90 - �� *Name+. Z�   #, Z $	0 200 - �� *Description+. Z�   1   addedBy#, Z1 $	0 100 - �� *	AddedBy+. Z�   2   	addedDate#, Z2 $	0 130 - �� *	AddedDate+. Z� �� -   $ lblCategorySearch��3   search#��Z3 $
��Left=�$��
363,51,0,0q�$	��Top=�$��57��
��������� -   $ txtCategorySearch��$
��Left=�$��26��$��
425,51,0,0q�$
 Wrap=�$	��Top=�$	��398��.������ $ White��$	 0.7Q�.��