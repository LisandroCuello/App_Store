   M S B A M L   `   `   `  ����@  <Store, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Store.ViewsStore.Views  5      a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 5          Store.Views.Usuarios   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:Store.Views     5      ]ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     5      
������   � 	Resources  5         TextBoxBorder �� EndPoint � MappingMode �� 
StartPoint � Color � Offset  TextBoxStyle1 �� 
TargetType �� BasedOn �� Property	 �� Value
 �� 
TargetType,  &Microsoft.Windows.Themes.ListBoxChrome  Name   BorderBrush   BorderThickness   
Background J� IsMouseOver   RenderMouseOver J� IsKeyboardFocusWithin   RenderFocused J� SnapsToDevicePixels ��Name �� Triggers P� Property P� Value �� 
TargetName �� Triggers ]� 
Conditions �� Property �� Value  ButtonFocusVisual �� StrokeDashArray  ButtonNormalBackground  ButtonNormalBorder �� Color  	BtnBuscar+  %Microsoft.Windows.Themes.ButtonChrome  Name    BorderBrush!   
Background" �� CornerRadius# �� 
ResourceId$ �� TypeInTargetAssembly&   System.Windows.Controls.DataGrid% ��Name& �Name' J� Opacity( � Points) �� Stretch  DataGridStyle* �� Padding+ � ColumnDefinitions, � RowDefinitions-   SelectAllCommand7  1System.Windows.Controls.DataGridHeadersVisibility
.   All/ �� ConverterParameter!0   HeadersVisibilityConverter1 �� 	Converter2 �� RelativeSource3 �� AncestorTypeG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter4  Name5   Column6 ��Name7 �� CanContentScroll8 ��Name9 �� ScrollableHeight: � Maximum; �� Orientation*< �� #ComputedVerticalScrollBarVisibility= �� ViewportHeight> �� ViewportSize? � Value@ �� ModeA �� ScrollableWidth,B �� %ComputedHorizontalScrollBarVisibilityC �� ViewportWidth=  7System.Windows.Controls.Primitives.DataGridColumnHeader��%�  &	        &	 �     7   &	 �    &	 �    &	 �    &	 �    7  7  7  (�� �
    5i      $"# DataGridSelectAllButtonStyle��"$  )&	 �    '      �� 5   
   $
 0,20&�64   $ Absolute=�6D   $	 0,0&�6[   .��5      � $ #ABADB3��6   $
 0.05Q�6+   � 5      $ #E2E3EA��6   $
 0.07Q�6+   � 5      $ #E3E9EF��6   $ 1Q�6+   5      �� 5   
   " ��69    6&   Z� .�5      ��  � ��#	 � ��6+   �� 5       � ��#	 � ��6+   �� 5       � ��8	   6,   �� 5       � ��$	 1q�60   �� 5       � ��$	 1q�6(   �� 5       �@J�	AllowDrop	 . 6*   �� 5       �@�FocusVisualStyle	 61   Z� �� 5       �@��PanningMode$	 VerticalFirst=�69   �� 5       �@��IsFlicksEnabled	 .  67   �� 5       � ��	 5      �� 5      "
 ��6&   .R�5        $ Bd��6/   # z��6;   # z��6g   # z��6�   # z 6�   # z 6�    . ._�5       �� $ PART_ContentHost��6+   # z 6E   5!       5"      P� 5#       � {� .  . �5$   "   �� $ Bd��6?   #	 � ��6O    �@ 
Background�� 5%   "   #	 � ��6?    � ��5&      5(      5*       5+      ]� 5,       5-      �� 5.      + �@��#IsInactiveSelectionHighlightEnabled . 6S   �� 5/       �@��IsSelectionActive .  6A   ./�51      ��  �@��SelectionBrush#	 � /�67   52      54      �� 55   
   .�56      ��  � ��	 57      �� 58      .R�59      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5:      5<      5=      �� 5@   
   $	 0,1&�6=   $	 0,0&�6L   .��5A      � $ #F3F3F3��6   $ 0Q�6+   � 5B      $ #EBEBEB��6   $	 0.5Q�6+   � 5C      $ #DDDDDD��6   $	 0.5Q�6+   � 5D      $ #CDCDCD��6   $ 1Q�6+   5E      �� 5F   
   $ Transparent��65   �� 5G   
   " ��6"   .�5H      ��  �@�FocusVisualStyle8	   61   �� 5I       � ��8	  6+   �� 5J       � ��8	  6,   �� 5K       � ��$	 1q�60   �� 5L       � ��#	 � ��6+   �� 5M       � ��$	 Center=�6;   �� 5N       � ��$	 Center=�69   �� 5O       � ��$	 1q�6(   �� 5P       � ��	 5Q      �� 5R      "
 ��6&   .R�5S        $ Chrome��6.   #  z��6>   #! z��6j    . ._�5T      �� $" 20��6%   #��z��67   #��z��6c   ._�5U   "   �� #��z��63   #��z��6v   ��. # z 6�   #��z��6�   5V      5W       5X      P� 5Y       �@J�IsMouseOver . . �5Z   "   �� $ Chrome��6?    �@ 
Background	 �#76d2756S   �� 5[   "   $ Chrome��6@    �@ BorderBrush	 �#76d2756T   5\      P� 5]       � �� . . �5^   "   �� $ Chrome��6?    �@ 
Background	 �#43a0476S   �� 5_   "   $ Chrome��6@    �@ BorderBrush	 �#43a0476T   5`      P� 5a       � {� .  . �5b   "   ��  � ��	 �#ADADAD6?   5c      5e      5g      5h      �� 5i   
   " ��6   .�5j      ��  � ��	 5k      �� 5l      "
 ��6&   .R�5m      � .+�5n      �� $% Border��6(   #��� ��68    . 6y   � 5o      $& Arrow��6&   
���   �$��Right=�6B   $��8,8,3,3q�6^   $
' 0.15Q�6o   ( �   ��� ��� ��� ��� $) Uniform=�6�   $��Bottom=�6�   5p       5q      P� 5r       �@J�IsMouseOver . . �5s   "   �� $ Border��6;   #	 � ��6O    � ��5t      P� 5u       � �� . . �5v   "   �� $ Border��69   #	 � ��6M    � ��5w      P� 5x       � {� .  . �5y   "   �� $ Arrow��6?    � y�$	 	Collapsed=�6R   5z      5|      5~      5      �� 5�   
   "  6&   .�5�      ��  � ��#	 � ��6+   �� 5�       � ��#	 � ��6+   �� 5�       � ��
	 � d �6,   �� 5�       � ��$	 1q�60   �� 5�        �@ RowDetailsVisibilityMode$	 VisibleWhenSelected=�69   �� 5�       � ��	 . 6>   �� 5�       �@��PanningMode$
	 Both=�69   �� 5�       �@��IsFlicksEnabled	 .  67   �� 5�       � ��	 5�      �� 5�      "
  6&   .R�5�      �� $" 	0,0,10,10��6!   #��z��6:   #��z��6f   #��z��6�   #* z��6�    . ._�5�      �� $ DG_ScrollViewer��6+   |�.  ��5�   "   �� 5�   &   "
 ��66   .R�5�   *   � + 5�   .   �� 5�   2   $
��Auto �6C   �� 5�   2   $��* �6C   �� 5�   2   $
��Auto �6C   , 5�   .   �� 5�   2   $
��Auto �6@   �� 5�   2   $��* �6@   �� 5�   2   $
��Auto �6@   .+�5�   .   �� #��Z- 65   |�.  ��6v   C� *�� $"# DataGridSelectAllButtonStyle��"$  +y�6�   �� *HeadersVisibility+#/ Z. #1 Z0 2 �� "3  ��6�  �� *CellsPanelHorizontalOffset+2 �� "3    5�   .   $!4 PART_ColumnHeadersPresenter��6M   $��1��6r   y�6�   �� *HeadersVisibility+#/ Z5 #1 Z0 2 �� "3  �� 5�   .   $!6 PART_ScrollContentPresenter��6E   #7 z��6j   $��2��6�   $��1��6�   �� 5�   .   $8 PART_VerticalScrollBar��68   $��2��6X   #: z9 6h   $; Vertical=�6�   $��1��6�   #y�z< 6�   #> z= 6[  ? 6�   �� *VerticalOffset+$@ OneWay=�2 �� *TemplatedParent+6[  � 5�   .   $��1��63   $��2��6C   + 5�   2   �� 5�   6   ��6G   �� **(NonFrozenColumnsViewportHorizontalOffset+2 �� "3  �� 5�   6   $��* �6G   .+�5�   2   �� $8 PART_HorizontalScrollBar��6<   $��1��6^   #: zA 6n   $; 
Horizontal=�6�   #y�zB 6�   #> zC 6Y  ? 6�   �� *HorizontalOffset+$@ OneWay=�2 �� *TemplatedParent+6Y  5�   /   5�   +   5�   '   .��5�   "   �� # z 61   5�      5�      5�      5�       5�      ]� 5�       5�      �� 5�       �@��
IsGrouping . 6:   �� 5�      " �@%�IsVirtualizingWhenGrouping .  6\   ./�5�      ��  � ��	 .  6F   5�      5�      �� 5�   
   "  6   .�5�      ��  � ��	 �#75a4786+   �� 5�       � ��$	 SemiBold"�6+   �� 5�       � ��
	 �����6+   �� 5�       � ��$	 20��6'   �� 5�       � ��$	 Center=�6;   5�      5�      .��5�      �� $" 10��6   ���#d7ffd9._�5�   
   � -   5        D �Name$D GridUsuarios��5�      + 5�      �� 5�      $��20 �6#   �� 5�      �� 5�      �� 5�      �� 5�      �� 5�      $��20 �6#   , 5�      �� 5�      $��50 �6    �� 5�      $��20 �6    �� 5�      $��30 �6    �� 5�      $��20 �6    �� 5�      �� 5�      �� 5�      �� 5�      $��20 �6    .+�5�      �� $��0��6   $��6��5�      $��Mantenimiento de Usuarios��5�      
���   �$��30(�5�      $��Center=�5�      $��Center=�5�      �� 5�      $��Buscar Usuario:��6   $��Right=�5�      $��Center=�5�      $��1��5�      $��2��5�      $��15(�5�      $��0,0,10,0q�5�      �� 5�      E �� TextAlignment$E Center=�6   
������ ���#a5d6a7$��2��5�      $��2��5�      $��20(�5�      #���  6$   �� 5�      -   5        F ��Name$F 	BtnBuscar��5�      $��3��5�      $��2��5�      ���#43a047���#43a047$��10,0,0,0q�5�      G � Cursor$
G Hand��5�      $	��100��5�      $
��Left=�5      #���  5     .��5     �� $��Buscar��6   
�������$��15(�5     5     �� 5	     -   5        $F BtnCrearUsuarios��5     ���#26c6da���#26c6da$��4��5     $��2��5     $
G Hand��5     $	��150��5     #���  5     .��5     �� $��Agregar Usuario��6   
�������$��15(�5     5       5     -   5        H  Name$H 	GridDatos��5     $��1��5     $��4��5     $��2��5     $��4��5     I   AutoGenerateColumnsI .  
����������#d7ffd9$��15(�5!     J   CanUserAddRowsJ .  K   CanUserResizeColumnsK . L   CanUserResizeRowsL .  M   CanUserSortColumnsM .  N   RowBackground
N ���� O   HeadersVisibility$O Column=�5'     P   GridLinesVisibility$P 
Horizontal=�5(     Q   HorizontalGridLinesBrushQ �#d7ffd9#���  5*     R   ColumnsR 5+     4  .System.Windows.Controls.DataGridTemplateColumn  5,     ,  &System.Windows.Controls.DataGridColumnS   Header$ S Opcioner del administrador��6-   T   Width5	  /System.Windows.Controls.DataGridLengthConverter$	T 245	 5-  -   U   CellTemplateU 5.     �� 5/     .R�50  "   ]� 52  #   53     55     0
  *System.Windows.Controls.DataGridTextColumn
  56     $S ID��6)   $T 50	 57  )   
  58     $S Nombres��6)   $	T 100	 59  )   
  5:     $S Apellido��6)   $	T 100	 5;  )   
  5<     $S Telefono��6)   $	T 100	 5=  )   
  5>     $S Email��6)   $T *	 5?  )   
  5@     $S Privilegios��6)   $T *	 5A  )   5C      � 5F     -   5        V  �Name$V FrameUsuarios��5F     $��0��5G     $��0��5H     $��6��5I     $��8��5J     5L     5M     5O     