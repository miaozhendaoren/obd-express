   M S B A M L   `   `   `  ����E  AObdExpress, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:ObdExpress.Ui.UserControlsObdExpress.Ui.UserControls  5   	   ]3clr-namespace:ObdExpress.Ui.UserControls.HomePanels%ObdExpress.Ui.UserControls.HomePanels  5   	   D @Elm327API, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulllDclr-namespace:ELM327API.Processing.DataStructures;assembly=Elm327API#ELM327API.Processing.DataStructures 5   	   &     ObdExpress.Ui.Windows.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   7uc(clr-namespace:ObdExpress.Ui.UserControls     5   	   Bhc3clr-namespace:ObdExpress.Ui.UserControls.HomePanels     5   	   XelmdataDclr-namespace:ELM327API.Processing.DataStructures;assembly=Elm327API     5   	   -   5          �Name$  _mainWindow��5   	    � Title$ OBD Express��5   	   $	��666��6   $	��889��6*    � WindowStartupLocation$ CenterScreen=�5   	    � Icon$3 -/ObdExpress;component/Ui/Images/48x48icon.png��5	   	    � DataContext 5
   	   ��  �� RelativeSource �� *Self+ � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ ../StyleDictionary.xaml?�6%   %    5      .��5      � ��5   
   �� 5      	 �� Color$	 	#FF9D9D9D��6   
 � RowDefinitions
 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5       $��* �6   .+�5#   
   o� $��Stretch=�6   $	��Top=�6-   $��0��6E   $��14(�6R   .@�5$      m� $��_File��6   .@�5%      m� -   5         m�Name$ 	miConnect��5%      $��_Connect...��6H   6]   m� 5&      -   5        $ miDisconnect��5&      $��_Disconnect��6K   {�.  6�   m� 5'      -   5        $ miExit��5'      $��_Exit��6E   6T   5(      m� 5)      $��_Tools��6   .@�5*      m� -   5        $ 	miPlugins��5*      $��_Plugins...��6H   6]   5+      5,      `� 5.   
   $��1��6   $��0,0,0,1q�6#   .�5/      c�  c� Band$ 1��6   .@�50      �� -   5         ��Name$ tbBtnConnect��50       � ToolTip$ 
Connect...��6I      ToolbarButtons#��[  6}   .��51      �� $1��+/ObdExpress;component/Ui/Images/connect.png��6   $
��Fill=�6Q   52      �� 53      -   5        $ tbBtnDisconnect��53      $ 
Disconnect��6L   #��[  6�   {�.  .��54      �� $4��./ObdExpress;component/Ui/Images/disconnect.png��6   $
��Fill=�6T   55      56      c� 57      $ 1��6   .@�58      �� -   5        $ tbBtnConsole��58      $ Open Logging Console...��6I   #��[  6�   .��59      �� $E��?/ObdExpress;component/Ui/Images/Gnome-Utilities-Terminal-32.png��6   $
��Fill=�6e   5:      5;      c� 5<      $ 1��6   .@�5=      �� $��ECU Selected:��6   �� 5>      -	   5         ��Name$ ddlEcu��5>      $��Stretch=�6+   $	��100��6G    �� SelectedItem 6�   �� *SelectedEcuFilter+��5?      �� 5@       �� DataType-  'ELM327API.Processing.DataStructures.ECU"  6'   .R�5A      �� ��6$   �� *Name+5B      5D      5E      5F      � 5H   
   -
   5        $��_layoutGrid��5H      $��2��6"   $��Stretch=�6/   
 5I      �� 5J      $
��1.0* �6     5M      �� 5N      $	��120 �6#   �� 5O      $
��Auto �6#   �� 5P      $��* �6#   �� 5Q      $
��Auto �6#   .+�5V      2   ,ObdExpress.Ui.UserControls.SideNavigationBar  -   5          Name$ _sideNavBar��5V   #      SectionHeader$ 
Navigation��68   $��0��6S   $��Stretch=�6c   �� 5X      -   5         ��Name$ 
_gSplitter��5X      
���   �$��1��6B   $��1��6L   $��Stretch=�6\   $��Center=�6x   ]� 5[      $��2��6   ��. .+�5]      ��  J� SnapsToDevicePixels . $	��Top=�64   
���   �$	��1.0q�6]   $��
10,0,10,10q�6s   ._�5^      � -   5         �Name$ MainPanelGrid��5^      $
��Auto��62   $��Stretch=�6@   
 5_      �� 5`      $
��Auto �6,   .+�5c      �� $��0��6!    . ��5d      �� 5e   "    �� 
StartPoint$ 0.5,0&�66    �� EndPoint$ 0.5,1&�6I   .��5f   &   �  � Color$ 	#FF838383��63    � Offset$ 0Q�6E   � 5g   &   $ 	#FF666666��63   $ .5Q�6E   � 5h   &   $ 	#FF474747��63   $ 1Q�6E   5i   #   ._�5k      ]� .+�5l   "   �� 
�������$
��Left=�6�   $��5,4,0,4q�6�   $��Center=�6�   ��6(   �� *SelectedMenuItemLabel+ �� Mode$ OneWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   o� 5m   "   $��Right=�6'   $��Right=�6>   
������ .@�5n   &   m� -   5        $ menAvailablePanels��5n   /   $��0q�6e   ��5o   *   �� 5p   .    �� Orientation$ 
Horizontal=�69   .+�5q   2   �� $��Available Panels��68   
�������$	��5,4q�6f   $��Center=�6t   �� 5r   2   $N��Hpack://application:,,,/ObdExpress;component/UI/Images/down_arrow_512.png��68   $��16��6�   $��16��6�   $
��Fill=�6�   5s   /   5u   '   5v   #   5w      5x      5y      5z      �� 5}      $��Disabled=�6   $
��Auto=�6H   $	��Top=�6k   .��5~      � -   5        $��ContentAreaGrid��5~   .   $��	10,0,10,0q�6   6E   5      5�      5�      �� 5�   
   $��3��6   $��Stretch=�6!   $��Stretch=�6?   .@�5�      �� .��5�      �� -   5         ��Name$ 	lblStatus��5�      $��Disconnected.��6E   $��0q�6]   5�      �� 5�      $��Right=�6   .��5�      �� -   5          ��Name$  imgConnection��5�      $J��Dpack://application:,,,/ObdExpress;component/Ui/Images/disconnect.png��6I   $��20��6�    . 6�   5�      5�      5�      5�      