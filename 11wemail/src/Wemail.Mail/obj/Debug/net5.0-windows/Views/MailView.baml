   M S B A M L   `   `   `  ����F  BWemail.Mail, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Wemail.Mail.ViewsWemail.Mail.Views  5           Wemail.Mail.Views.MailView   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      1localclr-namespace:Wemail.Mail.Views     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      S OPrism.Wpf, Version=8.0.0.1909, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59$prismhttp://prismlibrary.com/  5	      !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel  True5
       � 	Resources 5         MailItemSytle �� 
TargetType �� Property �� Value �� Path��%  &	        �� 5   
   " ��6&   .�5      ��  � �� 5      �� 5      .R�5      � $��5q�6   .+�5      �� 
�������$��1��6;   $
��Left=�6i   $��Center=�6�   ��6K   �� $ Subject�6�   5      5      5      5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��2* �6   �� 5      $��1 �6   �� 5      $��8* �6    � RowDefinitions 5   
   �� 5      $��40 �6   6*   �� 5       6   .+�5"   
   �� $��2��6    �� Orientation$ 
Horizontal=�6%   $
��Left=�6>   $��Center=�6Y   $��10,0,0,0q�6t   .+�5#      �� $��25��6   $��	新邮件��6!   ��6/   �� *SendCommand+6Q   �� 5$      $��25��6   $��同步邮件��6!   $��15,0,0,0q�6P   ��60   �� *SyncCommand+6d   5%      �� 5&   
   -   5        	 ��Name$	 LsbMail��5&      $��1��6   $��0��60   #��[  6^   ��6@   �� *Mails+6^   �� 5'   
   $��0��6   $��1��6!   $��4��61   $��1��6B   
�������6[   � 5(   
   $��2��6   $��2��6    5)      �� 5*      $��30 �6    6.   �� 5+      $��30 �6    6.   �� 5,      $��30 �6    6.   �� 5-      $��* �6    6-   .+�5/      �� $ 
Horizontal=�6   $
��Left=�62   $��Center=�6M   .+�50      �� $��发件人：��6   6*   �� 51      $	��400��6   ��6&   �� 
 �� ElementName$
 LsbMail��$ SelectedItem.Sender.Mail�6k   52      �� 53      $��1��6   $ 
Horizontal=�6&   $
��Left=�6?   $��Center=�6Z   .+�54      �� $��收件人：��6   6*   �� 55      $	��400��6   ��6&   �� $
 LsbMail��$ SelectedItem.Reciver.Mail�6l   56      �� 57      $��2��6   $ 
Horizontal=�6&   $
��Left=�6?   $��Center=�6Z   .+�58      �� $��   主题：��6   6,   �� 59      $	��400��6   ��6&   �� $
 LsbMail��$ SelectedItem.Subject�6g   5:      �� 5;      $��3��6   $��Center=�6*   $��Center=�6G   $��40(�6b   ��6p   �� $
 LsbMail��$ SelectedItem.Content�5<      5=      5>      