   M S B A M L   `   `   `  ����F  BWemail.Mail, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Wemail.Mail.ViewsWemail.Mail.Views  5      J FWemail.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullhEclr-namespace:Wemail.Controls.CustomContorls;assembly=Wemail.ControlsWemail.Controls.CustomContorls 5	      #    Wemail.Mail.Views.NewMailView   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      S OPrism.Wpf, Version=8.0.0.1909, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59$prismhttp://prismlibrary.com/  5      +localclr-namespace:Wemail.Mail.Views  5      FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      PctrlEclr-namespace:Wemail.Controls.CustomContorls;assembly=Wemail.Controls  5	         MaterialDesignBody#���   5
        MaterialDesignPaper#���  5      $��Medium"�5      $��14(�5      $X��Rpack://application:,,,/MaterialDesignThemes.Wpf;component/Resources/Roboto/#Roboto)�5      !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel  True5       � WindowStartupLocation$ CenterOwner=�5      $	��768��5      $
��1024��6    � 	Resources 5       �� 
TargetType  formatTextStyle �� Property �� Value �� ElementName  formatImageStyle��%}  &	       &	 �     �� 5   
   " ��6   .�5      ��  � ��$ Palatino Linotype)�6+   6G   �� 5       � ��$ 30��6&   63   �� 5       � ��$ 14(�6)   67   �� 5       � �� 6.   �� $ mainRTB��6V   5      �� 5   
   " ��6   .�5      ��  � ��$ 30��6&   63   �� 5       � �� 6.   �� $ mainRTB��6V   5      5      .��5      �  � RowDefinitions 5    
   �� 5!      $��30 �6   6*   �� 5"      $��30 �6   6*   �� 5#      $��30 �6   6*   �� 5$      $��30 �6   6*   �� 5%      $��* �6   6)    � ColumnDefinitions 5'   
   �� 5(      $��* �6   6+   �� 5)      $	��200 �6   6-   .+�5+   
   �� 	 �� Orientation$	 
Horizontal=�6   $
��Left=�6.   $��Center=�6I   .+�5,      �� $��发件人：��6   6&   �� 5-      $	��750��6   ��6"   �� *MailModel.Sender.Mail+6K   5.      �� 5/   
   $��1��6   $	 
Horizontal=�6"   $
��Left=�6;   $��Center=�6V   .+�50      �� $��收件人：��6   6&   �� 51      $	��750��6   ��6"   �� *MailModel.Reciver.Mail+6L   52      �� 53   
   $��2��6   $	 
Horizontal=�6"   $
��Left=�6;   $��Center=�6V   .+�54      �� $��抄    送：��6   6)   �� 55      $	��750��6   ��6"   �� *MailModel.CC.Mail+6G   56      �� 57   
   $��3��6   $	 
Horizontal=�6"   $
��Left=�6;   $��Center=�6V   .+�58      �� $��主    题：��6   6)   �� 59      $	��750��6   ��6"   �� *MailModel.Subject+6G   5:      �� 5;   
   $��1��6   $��30��6!   $��2��6-   $	��150��6>   $��发送��6J   ��6W   �� *SendCommand+6y   ]� 5<   
   -   5        $��	mainPanel��5<   !   $��4��6   $��2��62   .+�5=      c� -   5        $��mainToolBar��5=      $��30��6)   $	��Top=�65   .@�5>      �� #��[ 6   $��ApplicationCommands.Cut��6C   
 � ToolTip$	
 Cut��6e   .��5?      �� $-��'/Wemail.Resource;component/imgs/cut.png��6   6O   5@      �� 5A      #��[ 6   $��ApplicationCommands.Copy��6C   $

 Copy��6f   .��5B      �� $.��(/Wemail.Resource;component/imgs/copy.png��6   6P   5C      �� 5D      #��[ 6   $��ApplicationCommands.Paste��6C   $
 Paste��6g   .��5E      �� $/��)/Wemail.Resource;component/imgs/paste.png��6   6Q   5F      �� 5G      #��[ 6   $��ApplicationCommands.Undo��6C   $

 Undo��6f   .��5H      �� $.��(/Wemail.Resource;component/imgs/undo.png��6   6P   5I      �� 5J      #��[ 6   $��ApplicationCommands.Redo��6C   $

 Redo��6f   .��5K      �� $.��(/Wemail.Resource;component/imgs/redo.png��6   6P   5L      �� 5M      #��[ 6   $ ��EditingCommands.ToggleBold��6B   $

 Bold��6g   .��5N      �� 
�������$
��Bold"�63   B6H   5O      �� 5P      #��[ 6   $"��EditingCommands.ToggleItalic��6B   $
 Italic��6i   .��5Q      �� $��Italic$�6    
�������$
��Bold"�6F   I6[   5R      �� 5S      #��[ 6   $%��EditingCommands.ToggleUnderline��6B   $
 	Underline��6l   .��5T      �� 
�������$��	Underline{�63   $
��Bold"�6O   U6d   5U      �� 5^      #��[ 6   $��EditingCommands.AlignLeft��6C   $
 
Align Left��6g   .��5_      �� $4��./Wemail.Resource;component/imgs/align_left.png��6   6V   5`      �� 5a      #��[ 6   $!��EditingCommands.AlignCenter��6C   $
 Align Center��6i   .��5b      �� $5��//Wemail.Resource;component/imgs/align_right.png��6   6W   5c      �� 5d      #��[ 6   $ ��EditingCommands.AlignRight��6C   $
 	右对齐��6h   .��5e      �� $5��//Wemail.Resource;component/imgs/align_right.png��6   6W   5f      5m      �� 5n      -   5        $��mainRTB��5n       �� 
AcceptsTab$
 True��6)   $��1q�6;   
�������. �5o      /� .T�5p      J� .*�6    .*�5q      �� �6   �� *MailModel.Content+5r      5s      5t      5u      5v      5w      