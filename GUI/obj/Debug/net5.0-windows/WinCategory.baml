   M S B A M L   `   `   `  ����>  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI  5   	   C&clr-namespace:GUI.Properties.LanguagesGUI.Properties.Languages  5	   	       GUI.WinCategory   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:GUI     5   	   ;language&clr-namespace:GUI.Properties.Languages     5	   	     � Title$  WinCategories��5   	   $��565.8��6   $��832.8��6.    � WindowStyle$
 None=�6<    � 
ResizeMode$ NoResize=�6O    � WindowStartupLocation$ CenterScreen=�6e    � 	Resources 5
         ButtonCloseStyle �� 
TargetType �� Property �� Value �� ImageSource	 �� 
TargetType
 �� Triggers P� Property P� Value��%�  &	        �� 5   
   " ��6)   .�5      ��  � �� 5      �� 5      $ /Images/Icons/close.png��6!   5      �� 5       � �� 5      �� 5      "	 ��6&   .R�5      �� #��z��6!   ._�5      �� $��Center=�6/   $��Center=�6L   5      
 5      P� 5       �@J�IsMouseOver$
 True��6=   . �5   "   ��  �@J�Opacity$	 0.5Q�6<   5      5      5      5      5       ��5!      �� 5"   
   $* $/Images/Backgrounds/background-2.jpg��6    j� Stretch$ UniformToFill=�6H   .��5$      � .+�5%   
   ]� -   5         ]�Name$ dpTop��5%      $��29��6#   $��False��6/   ���	#FF3867D6$	��Top=�6\   .+�5&      �� -   5         ��Name$ lblTop��5&      "   GUI.Properties.Languages.Lng   
categories#��Z 6$   $
��28.8��6Q   $��Center=�6_   $��Center=�6|   $	��Top=�6�   
�������6�   �� 5'      -   5         ��Name$ btnClose��5'   ?   #��[  6   $�� ��6Q   $��0,-28.8,0,-0.2q�6\   $��29��6t   $��29��6�   $	��Top=�6�   $��Right=�6�   ��5(      �� 5)       �� Color$ 	#FF707070��6&    �� Opacity$ 0Q�68   z�5+      V� 5,      .~�5-      �� �� 5.      �� 5/       �� Angle$ -0.117Q�6*   T� 50      51      ��53      �� 54      $ /Images/Icons/close.png��6!   56      57      �� 58   
   -   5        $ lblCategoryId��58         
categoryId#��Z 6'   $
��Left=�6T   $��9,51,0,0q�6o   $	��Top=�6�   $��77��6�   
�������6�   �� 59   
   -   5         ��Name$ txtCategoryId��59      $
��Left=�6)   $��26��6D   $��	91,51,0,0q�6P    �� TextWrapping$
 Wrap=�6c   $	��Top=�6w   $	��249��6�    �� 
IsReadOnly$
 True��6�   .��6�   ��5:      �� 5;      $ White��6"   $	 0.7Q�60   .��5<   "   5=      �� 5>   
   -   5        $ lblTitle��5>         title#��Z 6"   $
��Left=�6J   $��	10,92,0,0q�6e   $	��Top=�6x   $��76��6�   
�������6�   �� 5?   
   -   5        $ txtTitle��5?      $
��Left=�6$   $��26��6?   $��	91,92,0,0q�6K   $
 Wrap=�6^   $	��Top=�6r   $	��249��6�   .��6�   ��5@      �� 5A      $ White��6"   $	 0.7Q�60   .��5B   "   5C      �� 5D   
   -   5        $ lblDescription��5D         description#��Z 6(   $
��Left=�6V   $��
10,134,0,0q�6q   $	��Top=�6�   $��76��6�   
�������6�   �� 5E   
   -	   5        $ txtDescription��5E      $
��Left=�6*   $	��370��6E   $��
91,134,0,0q�6R   $
 Wrap=�6f   $	��Top=�6z   $	��249��6�    �� AcceptsReturn$
 True��6�    �� 
AcceptsTab$
 True��6�    �� 	IsEnabled$
 True��6�   .��6�   ��5F      �� 5G      $ White��6"   $	 0.7Q�60   .��5H   "   5I      �� 5J   
   -
   5        $ btnCategoryAdd��5J      
   add#��Z 6)   $
��Left=�6O   $��363,518,0,0q�6j   $	��Top=�6   $	��120��6�   $��38��6�   $��20(�6�   $��Light"�6�   ���	#FF00ADED$
��Left=�6�   $��Center=�6	  $��1,1,35,1q�6+  ���	#FF31F7B8��5K      �� 5L      $" /Images/Buttons/plus (3).png��6   $ Uniform=�6H    �� RelativeTransform 5M      V� 5N      .~�5O      ��   �� CenterY$	  0.5Q�6-   ! �� CenterX$	! 0.5Q�6;   �� 5P      " �� CenterY$	" 0.5Q�6,   # �� CenterX$	# 0.5Q�6:   �� 5Q      $ �� CenterY$	$ 0.5Q�6.   % �� CenterX$	% 0.5Q�6<   T� 5R      & T� X$
& 0.35Q�61   5S      5U      5W      �� 5X   
   -   5        $ btnCategoryUpdate��5X      '   update#��Z' 6,   $
��Left=�6U   $��533,518,0,0q�6p   $	��Top=�6�   $	��120��6�   $��38��6�   $��20(�6�   $��Light"�6�   ���	#FF35A900$
��Left=�6  ���	#FF2CBF0C��5Y      �� 5Z      $ Uniform=�6   $! /Images/Buttons/refresh.png��6/    5[      V� 5\      .~�5]      �� $	  0.5Q�6-   $	! 0.5Q�6;   �� 5^      $	" 0.5Q�6,   $	# 0.5Q�6:   �� 5_      $	$ 0.5Q�6.   $	% 0.5Q�6<   T� 5`      $
& 0.35Q�61   5a      5c      5e      �� 5f   
   -   5        $ btnCategoryDelete��5f      (   delete#��Z( 6,   $
��Left=�6U   $��703,518,0,0q�6p   $	��Top=�6�   $	��120��6�   $��38��6�   $��20(�6�   $��Light"�6�   ���	#FFEE1D1D$
��Left=�6  
���  ����5g      �� 5h      $ /Images/Buttons/trash.png��6   $ Uniform=�6E    5i      V� 5j      .~�5k      �� $	  0.5Q�6-   $	! 0.5Q�6;   �� 5l      $	" 0.5Q�6,   $	# 0.5Q�6:   �� 5m      $	$ 0.5Q�6.   $	% 0.5Q�6<   T� 5n      $
& 0.35Q�61   5o      5q      5s      &   System.Windows.Controls.DataGrid  5t   
   -   5        )  Name$) dtgCategories��5t      $
��Left=�6*   $	��412��6E   $��
363,92,0,0q�6R   $	��Top=�6f   $	��460��6~   ��5u      �� 5v      $ 	#FFF0F0F0��6"   $	 0.7Q�64   *   Columns* 5x      0  *System.Windows.Controls.DataGridTextColumn  5y      	+   id,  &System.Windows.Controls.DataGridColumn,   Header#, Z+ 6_   1  +System.Windows.Controls.DataGridBoundColumn-   Binding- 6%   �� *Id+.   ClipboardContentBinding. 6<   Z� 6_     5z      /   name#, Z/ 6a   0   Width5  /System.Windows.Controls.DataGridLengthConverter$0 90 6�   - 6%   �� *Name+. 6>   Z� 6�     5{      #, Z 6h   $	0 200 6�   - 6%   �� *Description+. 6E   Z� 6�     5|      1   addedBy#, Z1 6d   $	0 100 6�   - 6%   �� *	AddedBy+. 6A   Z� 6�     5}      2   	addedDate#, Z2 6f   $	0 130 6�   - 6%   �� *	AddedDate+. 6C   Z� 6�   5      �� 5�   
   -   5        $ lblCategorySearch��5�      3   search#��Z3 6+   $
��Left=�6T   $��
363,51,0,0q�6o   $	��Top=�6�   $��57��6�   
�������6�   �� 5�   
   -   5        $ txtCategorySearch��5�      $
��Left=�6-   $��26��6H   $��
425,51,0,0q�6T   $
 Wrap=�6h   $	��Top=�6|   $	��398��6�   .��6�   ��5�      �� 5�      $ White��6"   $	 0.7Q�60   .��5�   "   5�      5�      5�      