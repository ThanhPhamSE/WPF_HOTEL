   M S B A M L   `   `   `  ����@  <Hotel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Hotel.View
Hotel.View  5      1clr-namespace:Hotel.ViewModelHotel.ViewModel  5      '    !Hotel.View.EmployeeManagementView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:Hotel.View     5      c _MaterialDesignThemes.MahApps, Version=0.2.5.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5      (vmclr-namespace:Hotel.ViewModel   5         
Page_Style#��[  5        � DataContext  5      '  !Hotel.ViewModel.EmployeeViewModel  5   
   5      .��5      � 
������  � RowDefinitions 5   
   �� 5      $��45 �6   �� 5      .+�5   
   (  "MaterialDesignThemes.Wpf.ColorZone  $��0��6#   $��45��5   #      Mode$ 
PrimaryMid=�5   #   $��0 6 0 0q�5   #   
������ .��5      ]� .+�5       ��  �� Orientation$ 
Horizontal=�6   +  %MaterialDesignThemes.Wpf.RippleAssist   
IsCentered . .+�5#        $ Standard=�6/   $��8 0 8 0q�5$   /      CornerRadius$ 5��5%   /    K� ZIndex$ 1��5&   /   $��16 0 0 0q�5'   /   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth1=�5(   /   .��5)      �  � ColumnDefinitions 5*      �� 5+   "   $
��Auto �63   �� 5,   "   $	��230 �63   .+�5.      �� $��0��6%   $��0��5/   %     MaterialDesignToolButton#���  50   %   .��51   "   '  !MaterialDesignThemes.Wpf.PackIcon  	   Kind$	 AccountSearch=�6:   
 J� Opacity$	
 .56Q�52   :   53      �� 54      -   5         ��Name$ 	txtSearch��55   &   $��1��54   &   $��16(�56   &     Vollkorn#��[ 57   &   $��8 0 0 0q�58   &   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$- 'Nhập họ tên nhân viên cần tìm��59   &   .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�5:   &   $��0q�5;   &   $	��200��5<   &   $��Center=�5=   &   ��5>   &   �� *TextToFilterE+ �� UpdateSourceTrigger$ PropertyChanged=�5@      5A      �� 5C      $��Center=�6   $��0q�5D      $��0 0 0 8q�5E      $��55��5F      $��30��5G      
������ $��0q�5I      .��5J        $
	 Send=�62   $��30��5K   2   $��30��5L   2   
���   �$	
 0.7Q�5N   2   5O      5P      5Q      5R      �� 5S   
   -   5         ��Name$ 
btnAddRoom��5T      $��Right=�5S      $	��140��5U      $��30��5V      $��0 0 40 0q�5W      
���   �$��Thêm nhân viên��5Y       
 Oswald#��[ 5Z      ���#ffffb3$��Center=�5\      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��5]      ��5^      �� *AddEmployee+5_      � 5`   
   $��1��6   .+�5a      � $��Center=�6   $	��Top=�5b      $	��730��5c      $	��450��5d      $��0 40 0 0q�5e       5f      �� 5g      $
��174* �6'   �� 5h       J� Clip 5j      �� 5k       �� Rect$ 0 0 730 450�6(    �� RadiusX$ 10Q�5l   (    �� RadiusY$ 10Q�5m   (   .+�5o      �� -   5         ��Name$ lvSer��5o      $��Disabled=�5q      $��2��5r      ��5p      �� *EmployeeCollection+ �� SelectedItem 5s      �� *
selectItem+��5t      �� 5u       �� 
TargetType" ��6    .�5v      ��  �� Property � �� �� Value$ Stretch=�5w   %   5x       �� View 5z      �� 5{      ! �� ColumnHeaderContainerStyle 5|      �� 5}   "   " ��6(   .�5~   &   ��  � �� �#C4C4C45   -   �� 5�   &    � ��
 �   �5�   -   �� 5�   &    � ��$
 Bold"�5�   -   �� 5�   &    � ��  Mali# [ 5�   -   �� 5�   &    � ��$ 18(�5�   -   �� 5�   &    � {� .  5�   -    �� Triggers 5�   &   P� 5�   *    P� Property � {� P� Value .  . �5�   .   ��  � ��
 �   �5�   5   5�   +   5�   #   .P�5�      �� $	��Mã��6.    �� Width$	 110��5�   .     �� CellTemplate  5�   "   �� 5�   &   .R�5�   *   � .+�5�   .   �� $��20(�5�   8     
HinaMincho#��[ 5�   8   $��10 0 0 0q�5�   8   ��5�   8   �� ! �� Path$! ID�5�   L   � 5�   .   $��25��63   $��25��5�   3   .+�5�   2     $��25��6J   $��25��5�   J   ��5�   6   �� 5�   :   "  6B    5�   >   �� 5�   B   " �� Binding" 6N   �� $
! Type�# �� Value# 15�   N   .a�5�   F   ��  �@ Kind$ AccountStar=�5�   M   5�   C   �� 5�   B   " 6N   �� $
! Type�# 25�   N   .a�5�   F   ��  �@ Kind$ Account=�5�   M   5�   C   5�   ;   5�   3   5�   /   5�   +   5�   '   5�      �� 5�      $��Tên nhân viên��6-   $	 200��5�   -     5�   "   �� 5�   &   .R�5�   *   �� $��20(�5�   4   #��[ 5�   4   $��10 0 0 0q�5�   4   ��5�   4   �� $
! Name�5�   H   5�   '   5�      �� 5�      $��Tài khoản��6-   $	 150��5�   -     5�   "   �� 5�   &   .R�5�   *   �� #��[ 5�   4   $��20(�5�   4   ��5�   4   �� $
! User�5�   D   5�   '   5�      �� 5�      $��Chức vụ��6-   $	 150��5�   -     5�   "   �� 5�   &   .R�5�   *   �� #��[ 5�   4   $��20(�5�   4   ��5�   4   �� $! Position�5�   D   5�   '   5�      �� 5�      $��Lương��6-   $	 120��5�   -     5�   "   �� 5�   &   .R�5�   *   �� $��Right=�5�   4   $ �� TextAlignment$$ Right=�5�   4   $��20(�5�   4   #��[ 5�   4   $��0 0 20 0q�5�   4   ��5�   4   �� $! Salary�% �� StringFormat$% {0:N0}��5�   H   5�   '   5�      5�      5�      5�      5�      5�      5�      