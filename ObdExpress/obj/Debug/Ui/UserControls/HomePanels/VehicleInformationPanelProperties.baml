   M S B A M L   `   `   `  ����  
ObdExpressM    GObdExpress.Ui.UserControls.HomePanels.VehicleInformationPanelProperties   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   X TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   -   5          �Name$!  winDashboardPanelProperties��5   @    � Title$* $Vehicle Information Panel Properties��5   	   $	��280��66   $	��500��6C    � WindowStartupLocation$ CenterOwner=�6O    J� SnapsToDevicePixels .  � 
ResizeMode$ NoResize=�6�    � Icon$3 -/ObdExpress;component/Ui/Images/48x48icon.png��6�   ��5      �� 5   
    �� Color# � ��6   .��5      ]� ��.   � DataContext 6&   ��  �� Mode$ OneWay=�	 �� RelativeSource	 �� *FindAncestor+
 �� AncestorType"
 �.+�5   
   � -   5         �Name$ gHeader��5      $��Stretch=�6    $��5,5,5,0q�6>   $	��Top=�6O   $
��Auto��6g   $
��Auto��6u   $	��Top=�6�    � ColumnDefinitions 5      �� 5      $��0.08* �6#   �� 5      $��0.92* �6#   .+�5      ]� $��1��6   $��5,0,0,0q�6(   .+�5      �� -   5         ��Name$ lblDataItems��5      $��
Data Items��6.   $
��Left=�6C   $��0q�6^   $��Center=�6i   $��14(�6�   $��0,0,5,0q�6�   $
��Left=�6�   5      5      � 5   
   -   5        $ gBody��5      $��Stretch=�6   $��5,5,5,0q�6<   $	��Top=�6M   $	��167��6e   $
��Auto��6r   $	��Top=�6    5      �� 5      $��0.08* �6#   �� 5      $��0.92* �6#   .+�5      ]� $��Stretch=�6   .+�5      �� -   5         ��Name$ btnUp��5      $��37��6B   $	��Top=�6N   $	��Top=�6c   .��5      �� $D��>pack://application:,,,/ObdExpress;component/UI/Images/up64.png��6   $��Stretch=�6d   5       �� 5!      -   5        $ btnDown��5!      $��37��6D   $��Bottom=�6P   $��Bottom=�6h   .��5"      �� $F��@pack://application:,,,/ObdExpress;component/UI/Images/down64.png��6   $��Stretch=�6f   5#      5$      &   System.Windows.Controls.DataGrid  5&      -   5          Name$ dgDataItems��5&      $��1��6,   $��Stretch=�6<   $��5,0,0,0q�6Z   $	��Top=�6k   $	��167��6�   $
��Auto��6�      CanUserSortColumns .     CanUserReorderColumns .     CanUserAddRows .     AutoGenerateColumns .     SelectionMode$ Single=�5'   �      RowHeaderWidth$ 0Q�6�      HeadersVisibility$ Column=�6�   "   VerticalScrollBarVisibility$ Visible=�6�   ��5&   �   �� *PanelPropertyOptions+ �� SelectedItem 6�   �� *SelectedItem+   Columns 5(      0  *System.Windows.Controls.DataGridTextColumn  5)      ,  &System.Windows.Controls.DataGridColumn   Header$ Position��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$
 .15* 6;      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6H   ��  �� Path$ Position�6j     5*      $ 	Data Item��6)   $
 .70* 6<    .  6I   �� $ HandlerWrapper.Name�6v   4  .System.Windows.Controls.DataGridTemplateColumn  5+      $ Is Shown��6-   $
 .15* 6?      CellTemplate 5,      �� 5-      .R�5.   "   ��   d� 	IsChecked  6+   �� $ 	IsChecked�$ TwoWay=�! �� UpdateSourceTrigger$! PropertyChanged=�5/      51      53      54      ]� 56   
   $��Bottom=�6   
�������.+�57      �� -   5        $ btnDone��57      $
��Done��6@   $��60��6O   $��Right=�6Z   $��Right=�6v   $��0,5,10,5q�6�   6�   58      �� 5:   
   $��Stretch=�6   $��1��6/   $��Bottom=�6:   ���	#FF9D9D9D6R   5;      5<      