   M S B A M L   `   `   `  ����I  EWemail.Contact, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Wemail.Contact.ViewsWemail.Contact.Views  5      &     Wemail.Contact.Views.ContactView   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      4local"clr-namespace:Wemail.Contact.Views     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      S OPrism.Wpf, Version=8.0.0.1909, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59$prismhttp://prismlibrary.com/  5	      !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel  True5
      .��5      �  � ColumnDefinitions 5   
   �� 5      $��2* �6   �� 5      $��1 �6   �� 5      $��8* �6    � RowDefinitions 5   
   �� 5      $��40 �6   6*   �� 5      6   .+�5   
   �� $��2��6    �� Orientation$ 
Horizontal=�6%   $
��Left=�6>   $��Center=�6Y   $��10,0,0,0q�6t   .+�5      �� $��25��6   $��添加联系人��6!   ��61   �� *LaunchCommand+6V   5      �� 5   
   -   5         ��Name$ 
LsbContact��5      $��1��6   $��0��63   ��6C   �� *
Contacts+�� 5   
   $��0��6   $��1��6!   $��4��61   $��1��6B   
�������6[   � 5   
   $��2��6   $��2��6    5      �� 5      6"   �� 5      6"   �� 5      6"   �� 5      6"   �� 5       6"    5"      �� 5#      $	��100 �6#   61   �� 5$      $��* �6#   6/   .+�5&      �� $��16(�6   $��Center=�6&   $��Center=�6C   $��名字��6^   6j   �� 5'      $��1��6   $��16(�6%   $��Center=�63   $��Center=�6P   $��邮件��6k   6w   �� 5(      $��2��6   $��16(�6%   $��Center=�63   $��Center=�6P   $��	手机号��6k   6x   �� 5)      $��3��6   $��16(�6%   $��Center=�63   $��Center=�6P   $��年龄��6k   6w   �� 5*      $��4��6   $��16(�6%   $��Center=�63   $��Center=�6P   $��性别��6k   6w   �� 5+      $��1��6   $��Center=�6(   $��Center=�6E   $��16(�6`   ��6n   ��  �� ElementName$ 
LsbContact�� �� Path$ SelectedItem.Name��� 5,      $��1��6   $��1��6%   $��Center=�65   $��Center=�6R   $��16(�6m   ��6{   �� $ 
LsbContact��$ SelectedItem.Mail��� 5-      $��2��6   $��1��6%   $��Center=�65   $��Center=�6R   $��16(�6m   ��6{   �� $ 
LsbContact��$ SelectedItem.Phone��� 5.      $��3��6   $��1��6%   $��Center=�65   $��Center=�6R   $��16(�6m   ��6{   �� $ 
LsbContact��$ SelectedItem.Age��� 5/      $��4��6   $��1��6%   $��Center=�65   $��Center=�6R   $��16(�6m   ��6{   �� $ 
LsbContact��$ SelectedItem.Sex�50      51      52      