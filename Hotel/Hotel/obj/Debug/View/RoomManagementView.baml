   M S B A M L   `   `   `  ����@  <Hotel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Hotel.ViewModelHotel.ViewModel  5      'clr-namespace:Hotel.View
Hotel.View  5      #    Hotel.View.RoomManagementView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,vmclr-namespace:Hotel.ViewModel     5      *localclr-namespace:Hotel.View     5      c _MaterialDesignThemes.MahApps, Version=0.2.5.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5
      -   5          >�Name$  RoomMgV��5         
Page_Style#��[  5       � DataContext 5      -  'Hotel.ViewModel.RoomManagementViewModel  5   
   .��5      � 
������  � RowDefinitions 5   
   �� 5      $��45 �6   �� 5      .+�5   
   (  "MaterialDesignThemes.Wpf.ColorZone  $��0��6#   $��45��5   #      Mode$ 
PrimaryMid=�5   #   $��0 6 0 0q�5   #   
������ .��5      ]� .+�5      ��  �� Orientation$ 
Horizontal=�6   +  %MaterialDesignThemes.Wpf.RippleAssist   
IsCentered . .+�5!        $ Standard=�6/   $��8 0 8 0q�5"   /      CornerRadius$ 5��5#   /    K� ZIndex$ 1��5$   /   $��16 0 0 0q�5%   /   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth1=�5&   /   .��5'      � 	 � ColumnDefinitions	 5(      �� 5)   "   $
��Auto �63   �� 5*   "   $��* �63   .+�5,      �� $��0��6%   $��0��5-   %     MaterialDesignToolButton#���  5.   %   .��5/   "   '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 AccountSearch=�6:    J� Opacity$	 .56Q�50   :   51      �� 52      -   5         ��Name$ 	txtSearch��53   &   $��1��52   &     Vollkorn#��[ 54   &   $��16(�55   &   $��8 0 0 0q�56   &   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$# Nhập số phòng cần tìm��57   &   .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�58   &   $��0q�59   &   $	��200��5:   &   $��Center=�5;   &   ��5<   &   �� *TextToFilterR+ �� UpdateSourceTrigger$ PropertyChanged=�5>      5?      �� 5A      $��Center=�6   $��0q�5B      $��0 0 0 8q�5C      $��55��5D      $��30��5E      
������ $��0q�5G      .��5H        $

 Send=�62   $��30��5I   2   $��30��5J   2   
���   �$	 0.7Q�5L   2   5M      5N      5O      5P      �� 5Q   
   -   5         ��Name$ 
btnAddRoom��5R      $��Right=�5Q       
 Oswald#��[ 5S      $	��120��5T      $��30��5U      $��0 0 40 0q�5V      
���   �$��Thêm phòng��5X      ���#ffffb3$��Center=�5Z      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��5]      ��5[      �� *	AddRoom+��5\      ��  �� ElementName$ RoomMgV��5^      � 5_   
   $��1��6   .+�5`      � $��Center=�6   $	��Top=�5a      $	��700��5b      $	��450��5c      $��0 40 0 0q�5d      	 5e      �� 5f      $
��174* �6'   �� 5g       J� Clip 5i      �� 5j       �� Rect$ 0 0 700 450�6(    �� RadiusX$ 10Q�5k   (    �� RadiusY$ 10Q�5l   (   .+�5n      �� -   5         ��Name$ lvSer��5n      $��Disabled=�5p      $��2��5q      ��5o      �� *RoomManagementCollection+��5r      �� 5s       �� 
TargetType" ��6    .�5t      ��  �� Property � �� �� Value$ Stretch=�5u   %   5v       �� View 5x      �� 5y      ! �� ColumnHeaderContainerStyle 5z      �� 5{   "   " ��6(   .�5|   &   ��  � �� �#C4C4C45}   -   �� 5~   &    � ��  Mali# [ 5   -   �� 5�   &    � ��
 �   �5�   -   �� 5�   &    � ��$
 Bold"�5�   -   �� 5�   &    � ��$ 18(�5�   -   �� 5�   &    � {� .  5�   -    �� Triggers 5�   &   P� 5�   *    P� Property � {� P� Value .  . �5�   .   ��  � ��
 �   �5�   5   5�   +   5�   #   .P�5�      �� $��Tên phòng��6.     �� Width$	  120��5�   .   ! �� CellTemplate! 5�   "   �� 5�   &   .R�5�   *   � .+�5�   .   �� $��20(�5�   8     
HinaMincho#��[ 5�   8   $��10 0 0 0q�5�   8   ��5�   8   �� " �� Path$
" Name�5�   L   5�   +   5�   '   5�      �� 5�      $��Loại phòng��6-   $	  180��5�   -   ! 5�   "   �� 5�   &   .R�5�   *   �� $��20(�5�   4   #��[ 5�   4   $��10 0 0 0q�5�   4   ��5�   4   �� $
" Type�5�   H   5�   '   5�      �� 5�      $��Trạng thái��6-   $	  180��5�   -   ! 5�   "   �� 5�   &   .R�5�   *   �� #��[ 5�   4   $��20(�5�   4   ��5�   4   �� $" Status�5�   D   5�   '   5�      �� 5�      $
��Giá��6-   $	  120��5�   -   ! 5�   "   �� 5�   &   .R�5�   *   �� $��Right=�5�   4   # �� TextAlignment$# Right=�5�   4   #��[ 5�   4   $��20(�5�   4   $��0 0 20 0q�5�   4   ��5�   4   �� $" Price�$ �� StringFormat$$ {0:N0}��5�   H   5�   '   5�      �� 5�      $  80��6-   $��Sửa��5�   -   ! 5�   "   �� 5�   &   .R�5�   *   �� $��25��61   $��25��5�   1   $��0q�5�   1   $��0q�5�   1   % � ToolTip$
% Icon��5�   1   ���#99ff99��5�   1   0	  *MaterialDesignThemes.Wpf.PackIconExtension	  & 	  Kind$
& Edit=���5�   1   �� $ lvSer��$" DataContext.Edit���5�   1   �� 5�   1   5�   '   5�      5�      5�      5�      5�      5�      5�      