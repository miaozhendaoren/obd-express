   M S B A M L   `   `   `  ���� E  AObdExpress, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:ObdExpress.PropertiesObdExpress.Properties  *    $ObdExpress.Ui.Windows.LoggingConsole   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     1p#clr-namespace:ObdExpress.Properties     -     � Title$  Logging Console��$	��320��$	��600�� � WindowStartupLocation$ CenterOwner=� � Icon$3 -/ObdExpress;component/Ui/Images/48x48icon.png�� � WindowStyle$ 
ToolWindow=� � ShowInTaskbar .   � 	Resources  �� MergedDictionaries �� Source��  �� $ ../StyleDictionary.xaml?�%    .��]� ��. .+��� -    ��Name$ 	spToolbar��	 �� Orientation$	 
Horizontal=�$	��Top=�$	��Top=����� 
 �� Color#
 � ��.+��� -    ��Name$ tbBtnStartStop�� � ToolTip$ Start Logging��   ToolbarButtonsBig#��[  .���� $	 Vertical=�.+��� -    ��Name$ imgStartStopIcon��$G��A/ObdExpress;component/Ui/Images/Gnome-Media-Playback-Start-32.png��$��27���� -    ��Name$ txtStartStopAccessText��.��Start�� $��1,0,0,0q����	#FFC5C5C5$��4,2,1,2q�$��2��
������ �� -   $ tbBtnSelectAll��$ 
Select All��#��[  .���� $	 Vertical=�.+��� $B��</ObdExpress;component/Ui/Images/Gnome-Edit-Select-All-32.png��$��27���� .��
Select All�� -   $ 	tbBtnCopy��$
 Copy��#��[  .���� $	 Vertical=�.+��� $<��6/ObdExpress;component/Ui/Images/Gnome-Edit-Copy-32.png��$��27���� .��Copy�� -   $ 
tbBtnClear��$ Clear��#��[  .���� $	 Vertical=�.+��� $=��7/ObdExpress;component/Ui/Images/Gnome-Edit-Clear-32.png��$��27���� .��Clear�� -	   $ 	tbBtnSave��$
 Save��#��[  .���� $	 Vertical=�.+��� $@��:/ObdExpress;component/Ui/Images/Gnome-Document-Save-32.png��$��27���� .��Save�� $��1,0,0,0q����	#FFC5C5C5$��4,2,1,2q�$��2��
������ �� -
   $ tbBtnConfigure��$ 	Configure��#��[  .���� $	 Vertical=�.+��� $F��@/ObdExpress;component/Ui/Images/Gnome-Document-Page-Setup-32.png��$��27���� .��	Configured� -    d�Name$ tbBtnScrollLock��$ 	Configure��#��[  .���� $	 Vertical=�.+��� $<��6/ObdExpress;component/Ui/Images/Gnome-Go-Bottom-32.png��$��27���� .��Scroll Lock�� $��1,0,0,0q����	#FFC5C5C5$��4,2,1,2q�$��2��
������ �� -   $ 
tbBtnClose��$ Close��#��[  .���� $	 Vertical=�.+��� $?��9/ObdExpress;component/Ui/Images/Gnome-Window-Close-32.png��$��27���� .��Close�� -    ��Name$ txtLoggingConsole��$	��Top=�" �� VerticalScrollBarVisibility$
 Auto=�$ �� HorizontalScrollBarVisibility$
 Auto=� �� AcceptsReturn .  �� 
AcceptsTab .  �� IsReadOnlyCaretVisible .  �� 
IsReadOnly .  �� IsUndoEnabled .  .������ 
 �� /  )ObdExpress.Properties.ApplicationSettings   Default �� Source# Z  �� Path$! settings_console_background� �� Mode$ OneWay=�.������ 
 �� # Z $! settings_console_foreground�$ OneWay=�.��