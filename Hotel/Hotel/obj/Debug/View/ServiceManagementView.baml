   M S B A M L   `   `   `  ����@  <Hotel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Hotel.ViewModelHotel.ViewModel  5      'clr-namespace:Hotel.View
Hotel.View  5	      &     Hotel.View.ServiceManagementView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,vmclr-namespace:Hotel.ViewModel     5      c _MaterialDesignThemes.MahApps, Version=0.2.5.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5      &localclr-namespace:Hotel.View   5	      -   5          >�Name$  ServiceV��5         
Page_Style#��[  5       � DataContext 5      &   Hotel.ViewModel.ServiceViewModel  5   
   .��5      � 
������  � RowDefinitions 5   
   �� 5      $��45 �6   �� 5      .+�5   
   (  "MaterialDesignThemes.Wpf.ColorZone  $��0��6#   $��45��5   #      Mode$ 
PrimaryMid=�5   #   $��0 6 0 0q�5   #   
������ .��5      ]� .+�5       ��  �� Orientation$ 
Horizontal=�6   +  %MaterialDesignThemes.Wpf.RippleAssist   
IsCentered . .+�5#        $ Standard=�6/   $��8 0 8 0q�5$   /      CornerRadius$ 5��5%   /    K� ZIndex$ 1��5&   /   $��16 0 0 0q�5'   /   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth1=�5(   /   .��5)      � 	 � ColumnDefinitions	 5*      �� 5+   "   $
��Auto �63   �� 5,   "   $	��230 �63   .+�5.      �� $��0��6%   $��0��5/   %     MaterialDesignToolButton#���  50   %   .��51   "   '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 AccountSearch=�6:    J� Opacity$	 .56Q�52   :   53      �� 54      -   5         ��Name$ 	txtSearch��55   &   $��1��54   &     Vollkorn#��[ 56   &   $��16(�57   &   $��8 0 0 0q�58   &   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$# Nhập dịch vụ cần tìm��59   &   .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�5:   &   $��0q�5;   &   $	��200��5<   &   $��Center=�5=   &   ��5>   &   �� *TextToFilterSV+ �� UpdateSourceTrigger$ PropertyChanged=�5@      5A      �� 5C      $��Center=�6   $��0q�5D      $��0 0 0 8q�5E      $��55��5F      $��30��5G      
������ $��0q�5I      .��5J        $

 Send=�62   $��30��5K   2   $��30��5L   2   
���   �$	 0.7Q�5N   2   5O      5P      5Q      5R      �� 5S   
   -   5         ��Name$ 	btnAddSer��5T      $��Right=�5S      $	��140��5U       
 Oswald#��[ 5V      $��30��5W      $��0 0 40 0q�5X      
���   �$��Thêm dịch vụ��5Z      ���#ffffb3$��Center=�5\      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��5]      ��5^      �� *LoadAddService+5_      � 5`   
   $��1��6   .+�5a      � $��Center=�6   $	��Top=�5b      $	��700��5c      $	��550��5d      $��0 40 0 0q�5e       J� Clip 5f      �� 5g       �� Rect$ 0 0 700 550�6(    �� RadiusX$ 10Q�5h   (    �� RadiusY$ 10Q�5i   (   .+�5k      �� -   5         ��Name$ lvSer��5k      $��Disabled=�5m      ��5l      �� *ServiecCollection+��5n      �� 5o       �� 
TargetType" ��6    .�5p      ��  �� Property � �� �� Value$ Stretch=�5q   %   5r       �� View 5t      �� 5u      ! �� ColumnHeaderContainerStyle 5v      �� 5w   "   " ��6(   .�5x   &   ��  � �� �#C4C4C45y   -   �� 5z   &    � ��  Mali# [ 5{   -   �� 5|   &    � ��
 �   �5}   -   �� 5~   &    � ��$
 Bold"�5   -   �� 5�   &    � ��$ 20(�5�   -   �� 5�   &    � {� .  5�   -    �� Triggers 5�   &   P� 5�   *    P� Property � {� P� Value .  . �5�   .   ��  � ��
 �   �5�   5   5�   +   5�   #   .P�5�      �� $��Mã dịch vụ��6.    �� Width$	 150��5�   .     �� CellTemplate  5�   "   �� 5�   &   .R�5�   *   �� $��20(�5�   4     
HinaMincho#��[ 5�   4   $��40 0 0 0q�5�   4   ��5�   4   �� ! �� Path$! ID�5�   H   5�   '   5�      �� 5�      $��Tên dịch vụ��6-   $	 300��5�   -     5�   "   �� 5�   &   .R�5�   *   �� $��20(�5�   4   #��[ 5�   4   $��40 0 0 0q�5�   4   ��5�   4   �� $
! Name�5�   H   5�   '   5�      �� 5�      $��
Đơn giá��6-   $	 150��5�   -     5�   "   �� 5�   &   .R�5�   *   �� $��20(�5�   4   #��[ 5�   4   $��Right=�5�   4   " �� TextAlignment$" Right=�5�   4   $��0 0 20 0q�5�   4   ��5�   4   �� $! Price�# �� StringFormat$# {0:N0}��5�   H   5�   '   5�      �� 5�      $ 90��6-   $
��Xóa��5�   -     5�   "   �� 5�   &   .R�5�   *   �� $��25��61   $��25��5�   1   $��0q�5�   1   $��0q�5�   1   $ � ToolTip$
$ Icon��5�   1   ���#99ff99$��15 0 0 0q�5�   1   $
��Left=�5�   1   ��5�   1   0	  *MaterialDesignThemes.Wpf.PackIconExtension	  % 	  Kind$% Delete=���5�   1   �� *DeleteService+��5�   1   �� & �� ElementName$& ServiceV��5�   1   5�   '   5�      5�      5�      5�      5�      5�      5�      