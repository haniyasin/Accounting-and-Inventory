   M S B A M L   `   `   `  ����>  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI  5   	   C&clr-namespace:GUI.Properties.LanguagesGUI.Properties.Languages  5	   	       GUI.WinProducts   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:GUI     5   	   ;language&clr-namespace:GUI.Properties.Languages     5	   	     � Title$  Products��5   	   $	��879��6   $
��1220��6'    � WindowStyle$
 None=�64    � 
ResizeMode$ NoResize=�6G    � WindowStartupLocation$ CenterScreen=�6]    � 	Resources 5
         ButtonCloseStyle �� 
TargetType �� Property �� Value �� ImageSource	 �� 
TargetType
 �� Triggers P� Property P� Value��%�  &	        �� 5   
   " ��6)   .�5      ��  � �� 5      �� 5      $ /Images/Icons/close.png��6!   5      �� 5       � �� 5      �� 5      "	 ��6&   .R�5      �� #��z��6!   ._�5      �� $��Center=�6/   $��Center=�6L   5      
 5      P� 5       �@J�IsMouseOver$
 True��6=   . �5   "   ��  �@J�Opacity$	 0.5Q�6<   5      5      5      5      5       ��5!      �� 5"   
   $* $/Images/Backgrounds/paint-border.jpg��6   .��5$      � .+�5%   
   ]� -   5         ]�Name$ dpTop��5%      $��29��6#   $��False��6/   ���	#FF3867D6$	��Top=�6\   .+�5&      �� -   5         ��Name$ lblTop��5&      "   GUI.Properties.Languages.Lng   products#��Z 6$   $
��28.8��6O   $��Center=�6]   $��Center=�6z   $	��Top=�6�   
�������6�   �� 5'      -   5         ��Name$ btnClose��5'   ?   #��[  6   $�� ��6Q   $��0,-28.8,0,-0.2q�6\   $��29��6t   $��29��6�   $	��Top=�6�   $��Right=�6�   ��5(      �� 5)       �� Color$ 	#FF707070��6&    �� Opacity$ 0Q�68   z�5+      V� 5,      .~�5-      �� �� 5.      �� 5/       �� Angle$ -0.117Q�6*   T� 50      51      ��53      �� 54      $ /Images/Icons/close.png��6!   56      57      �� 58   
   -   5        $ lblProductId��58         	productId#��Z 6&   $
��Left=�6R   $��9,51,0,0q�6m   $	��Top=�6   $��76��6�   �� 59   
   -   5         ��Name$ txtProductId��59      $
��Left=�6(   $��26��6C   $��	90,51,0,0q�6O    �� TextWrapping$
 Wrap=�6b   $	��Top=�6v   $	��222��6�    �� 
IsReadOnly$
 True��6�   .��6�   ��5:      �� 5;      $ White��6"   $	 0.4Q�60   .��5<   "   5=      �� 5>   
   -   5         ��Name$ tabProductSalesType��5>      $
��Left=�62   $	��266��6M   $��9,92,0,0q�6Z   $	��Top=�6l   $	��302��6�   ��5?      �� 5@      $ White��6"   $	 0.4Q�60   .@�5B      �� -   5         ��Name$ tabItemRetail��5B         retail#��Z 6-   .��5C      � ��5D      �� 5E      $ 	#FFE5E5E5��6*   $	 0.4Q�6<   .+�5G      �� -   5        $ lblProductUnitRetail��5G         unit#��Z 6:   $
��Left=�6a   $��7,10,0,0q�6|   $	��Top=�6�   $	��103��6�   $��27��6�   �� 5H      -	   5         ��Name$ cboProductUnitRetail��5H      $
��Left=�6=   $��
115,10,0,0q�6X   $	��Top=�6l   $	��166��6�   $��27��6�    J� Opacity$
 0.75Q�6�   �� 5I      -
   5        $ lblProductBarcodeRetail��5I         barcode#��Z 6=   $
��Left=�6g   $��7,42,0,0q�6�   $	��Top=�6�   $	��103��6�   $��27��6�   �� 5J      -   5        $ txtProductBarcodeRetail��5J      $
��Left=�6?   $��27��6Z   $��
115,42,0,0q�6f   $
 Wrap=�6z   $	��Top=�6�   $	��166��6�   $
 0.75Q�6�   6�   �� 5K      -   5        $ lblProductName��5K         name#��Z 64   $
��Left=�6[   $��7,74,0,0q�6v   $	��Top=�6�   $	��103��6�   $��27��6�   �� 5L      -   5        $ txtProductName��5L      $
��Left=�66   $��27��6Q   $��
115,74,0,0q�6]   $
 Wrap=�6q   $	��Top=�6�   $	��166��6�   $
 0.75Q�6�   6�   �� 5M      -   5        $ lblProductCostPriceRetail��5M          	costPrice#��Z  6?   $
��Left=�6k   $��7,0,0,0q�6�   $��Center=�6�   $	��103��6�   $��27��6�   �� 5N      -   5        $ txtProductCostPriceRetail��5N      $
��Left=�6A   $��27��6\   $��115,106,0,0q�6h   $
 Wrap=�6}   $	��Top=�6�   $	��166��6�   $
 0.75Q�6�   6�   �� 5O      -   5        $ lblProductSalePriceRetail��5O      !   	salePrice#��Z! 6?   $
��Left=�6k   $��	7,138,0,0q�6�   $	��Top=�6�   $	��103��6�   $��27��6�   �� 5P      -   5        $ txtProductSalePriceRetail��5P      $
��Left=�6A   $��27��6\   $��115,138,0,0q�6h   $
 Wrap=�6}   $	��Top=�6�   $	��166��6�   $
 0.75Q�6�   5Q      5R      �� 5S      -   5        $ tabItemWholesale��5S      "   	wholesale#��Z" 60   .��5T      � ��5U      �� 5V      $ 	#FFE5E5E5��6*   $	 0.4Q�6<   .+�5X      �� -   5        $ lblProductUnitWholesale��5X      #��Z 6=   $
��Left=�6d   $��7,10,0,0q�6   $	��Top=�6�   $	��103��6�   $��27��6�   �� 5Y      -   5        $ cboProductUnitWholesale��5Y      $
��Left=�6@   $��
115,10,0,0q�6[   $	��Top=�6o   $	��166��6�   $��27��6�   $
 0.75Q�6�   �� 5Z      -   5        $  lblProductBarcodeWholesale��5Z      #��Z 6@   $
��Left=�6j   $��7,42,0,0q�6�   $	��Top=�6�   $	��103��6�   $��27��6�   �� 5[      -   5        $  txtProductBarcodeWholesale��5[      $
��Left=�6B   $��27��6]   $��
115,42,0,0q�6i   $
 Wrap=�6}   $	��Top=�6�   $	��166��6�   $
 0.75Q�6�   6�   �� 5\      -   5        $' !lblProductQuantityInUnitWholesale��5\      #   quantity#��Z# 6G   $
��Left=�6r   $��7,74,0,0q�6�   $	��Top=�6�   $	��103��6�   $��27��6�   �� 5]      -   5        $' !txtProductQuantityInUnitWholesale��5]      $
��Left=�6I   $��27��6d   $��
115,74,0,0q�6p   $
 Wrap=�6�   $	��Top=�6�   $	��166��6�   $
 0.75Q�6�   �� 5^      -   5        $" lblProductCostPriceWholesale��5^      #��Z  6B   $
��Left=�6n   $��7,0,0,0q�6�   $��Center=�6�   $	��103��6�   $��27��6�   �� 5_      -   5        $" txtProductCostPriceWholesale��5_      $
��Left=�6D   $��27��6_   $��115,106,0,0q�6k   $
 Wrap=�6�   $	��Top=�6�   $	��166��6�   $
 True��6�   $
 0.75Q�6�   �� 5`      -   5        $" lblProductSalePriceWholesale��5`      #��Z! 6B   $
��Left=�6n   $��	7,138,0,0q�6�   $	��Top=�6�   $	��103��6�   $��27��6�   �� 5a      -   5        $" txtProductSalePriceWholesale��5a      $
��Left=�6D   $��27��6_   $��115,138,0,0q�6k   $
 Wrap=�6�   $	��Top=�6�   $	��166��6�   $
 True��6�   $
 0.75Q�6�   5b      5c      5d      �� 5e   
   -   5        $ lblProductSearch��5e      $   productSearch#��Z$ 6*   $
��Left=�6Z   $��
317,51,0,0q�6u   $	��Top=�6�   $	��102��6�   �� 5f   
   -   5        $ txtProductSearch��5f      $
��Left=�6,   $��26��6G   $��
424,51,0,0q�6S   $
 Wrap=�6g   $	��Top=�6{   $	��786��6�   .��6�   ��5g      �� 5h      $ White��6"   $	 0.4Q�60   .��5i   "   5j      &   System.Windows.Controls.DataGrid  5k   
   -   5        %  Name$% dtgProducts��5k      $
��Left=�6(   $	��692��6C   $��
317,92,0,0q�6P   $	��Top=�6d   $	��893��6|   $	 0.7Q�6�   ��5l      �� 5m      $ 	#FFF0F0F0��6"   $	 0.4Q�64   &   Columns& 5o      0  *System.Windows.Controls.DataGridTextColumn  5p      ,  &System.Windows.Controls.DataGridColumn'   Header$' Id��6_   1  +System.Windows.Controls.DataGridBoundColumn(   Binding( 6%   �� *Id+)   ClipboardContentBinding) 6<   Z� 6_     5q      *   barcodeRetail#' Z* 6j   ( 6%   �� *BarcodeRetail+) 6G   Z� 6j     5r      +   barcodeWholesale#' Z+ 6m   ( 6%   �� *BarcodeWholesale+) 6J   Z� 6m     5s      #' Z 6a   ( 6%   �� *Name+) 6>   Z� 6a     5t      ,   category#' Z, 6i   ( 6%   �� *CategoryName+) 6F   Z� 6i     5u      -   description#' Z- 6h   .   MaxWidth$. 0Q�6�   ( 6%   �� *Description+) 6E   Z� 6�     5w      /   quantityInUnit#' Z/ 6k   ( 6%   �� *QuantityInUnit+) 6H   Z� 6k     5x      0   quantityInStock#' Z0 6l   ( 6%   �� *QuantityInStock+) 6I   Z� 6l     5y      #' Z  6f   ( 6%   �� *	CostPrice+) 6C   Z� 6f     5z      #' Z! 6f   ( 6%   �� *	SalePrice+) 6C   Z� 6f     5{      1   addedBy#' Z1 6l   ( 6%   �� *AddedByUsername+) 6I   Z� 6l     5|      2   	addedDate#' Z2 6f   ( 6%   �� *	AddedDate+) 6C   Z� 6f     5}      3   
unitRetail#' Z3 6k   $. 0Q�6�   ( 6%   �� *UnitNameRetail+) 6H   Z� 6�     5~      4   unitWholesale#' Z4 6n   $. 0Q�6�   ( 6%   �� *UnitNameWholesale+) 6K   Z� 6�   5�      �� 5�   
   -    5        $ btnProductAdd��5�      
5   add#��Z5 6(   $
��Left=�6N   $��317,808,0,0q�6i   $	��Top=�6~   $	��177��6�   $��38��6�   $��20(�6�   $��Light"�6�   ���	#FF0031FF$��Center=�6�   $��Center=�6
  $��1,1,35,1q�6,  ��5�      �� 5�      $" /Images/Buttons/plus (3).png��6   6 j� Stretch$6 Uniform=�6H   7 �� RelativeTransform7 5�      V� 5�      .~�5�      �� 8 �� CenterY$	8 0.5Q�6-   9 �� CenterX$	9 0.5Q�6;   �� 5�      : �� CenterY$	: 0.5Q�6,   ; �� CenterX$	; 0.5Q�6:   �� 5�      < �� CenterY$	< 0.5Q�6.   = �� CenterX$	= 0.5Q�6<   T� 5�      > T� X$
> 0.35Q�61   5�      5�      5�      �� 5�   
   -!   5        $ btnProductUpdate��5�      ?   update#��Z? 6+   $
��Left=�6T   $��674,808,0,0q�6o   $	��Top=�6�   $	��180��6�   $��38��6�   $��20(�6�   $��Light"�6�   ���	#FF35A900��5�      �� 5�      $6 Uniform=�6   $! /Images/Buttons/refresh.png��6/   7 5�      V� 5�      .~�5�      �� $	8 0.5Q�6-   $	9 0.5Q�6;   �� 5�      $	: 0.5Q�6,   $	; 0.5Q�6:   �� 5�      $	< 0.5Q�6.   $	= 0.5Q�6<   T� 5�      $
> 0.35Q�61   5�      5�      5�      �� 5�   
   -"   5        $ btnProductDelete��5�      @   delete#��Z@ 6+   $
��Left=�6T   $��1031,808,0,0q�6o   $	��Top=�6�   $	��179��6�   $��38��6�   $��20(�6�   $��Light"�6�   ���	#FFEE1D1D��5�      �� 5�      $ /Images/Buttons/trash.png��6   $6 Uniform=�6E   7 5�      V� 5�      .~�5�      �� $	8 0.5Q�6-   $	9 0.5Q�6;   �� 5�      $	: 0.5Q�6,   $	; 0.5Q�6:   �� 5�      $	< 0.5Q�6.   $	= 0.5Q�6<   T� 5�      $
> 0.35Q�61   5�      5�      5�      �� 5�   
   -#   5        $ lblProductCategory��5�      #��Z, 6,   $
��Left=�6W   $��	9,368,0,0q�6r   $	��Top=�6�   $��75��6�   �� 5�   
   -$   5        $ cboProductCategory��5�      $
��Left=�6/   $��
90,368,0,0q�6J   $	��Top=�6^   $	��221��6v   $��26��6�   $	 0.8Q�6�   ��5�      �� 5�      A �� EndPoint$	A 0,1&�6&   $ 1Q�65   .��5�      � B � Color$B 	#FFF0F0F0��6#   � 5�      $B 	#FFE5E5E5��6#   C � Offset$C 1Q�65   5�      5�      �� 5�   
   -%   5        $ lblProductDescription��5�      #��Z- 6/   $
��Left=�6]   $��	9,405,0,0q�6x   $	��Top=�6�   $��76��6�   �� 5�   
   -&   5        $ txtProductDescription��5�      $
��Left=�61   $	��379��6L   $��
90,405,0,0q�6Y   $
 Wrap=�6m   $	��Top=�6�   $	��221��6�   .��6�   ��5�      �� 5�      $ White��6"   $	 0.4Q�60   .��5�   "   5�      5�      5�      