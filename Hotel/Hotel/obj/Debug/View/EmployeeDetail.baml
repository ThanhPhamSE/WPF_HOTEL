   M S B A M L   `   `   `  ����@  <Hotel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Hotel.ViewModelHotel.ViewModel  5   	   'clr-namespace:Hotel.View
Hotel.View  5   	       Hotel.View.EmployeeDetail   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,vmclr-namespace:Hotel.ViewModel     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   $localclr-namespace:Hotel.View  5   	   c _MaterialDesignThemes.MahApps, Version=0.2.5.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5
   	   -   5          �Name$  employeeDetail��5   	    � Title$ EmployeeDetail��5   	   $	��560��5   	   $	��650��5   	   
������  � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	    � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5   	    � DataContext 5      -  'Hotel.ViewModel.EmployeeDetailViewModel  5   
   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase	   Actions.	 5      6  0System.Windows.Interactivity.InvokeCommandAction  
   Command
 6$   �� *LoadedSalary+   CommandParameter 5   $   ��  �� ElementName$ employeeDetail��5      .��5       �� 
�������$��1q�5!       �� CornerRadius$ 10��5"      
�������._�5$   
   �� $
��Auto��6   
������  � 	Resources 5&       �� 
TargetType �� Property �� Value %  !MaterialDesignFloatingHintTextBox �� BasedOn��%n  '��       '�� �     7   �� 5'      " ��6   .�5(      ��  � ��$ Center=�5)      �� 5*       � ��$ Right=�5+      �� 5,       � ��$ 	0 10 10 0q�5-      �� 5.       � ��$ 15(�5/      50      �� 51      " ��6   8   .�53      ��  � ��$ 	5 2 20 10q�54      �� 55       � ��$ Center=�56      57      58      .+�59      � .+�5:      �  � RowDefinitions 5;      �� 5<      $��50 �6(   �� 5=      $��50 �6(   �� 5>      $��* �6(   �� 5?      $��* �6(   �� 5@      $��* �6(   �� 5A      $��* �6(   �� 5B      $��* �6(   �� 5C      $��* �6(   �� 5D      $��* �6(   �� 5E      $��12 �6(   �� 5F      $��* �6(   .+�5I      �� $��0��6   
���   �$��0 0 0 1q�5K      ._�5L      � .+�5M      �� $��Center=�6(   $��Thông tin nhân viên #��5N   (     Pacifico#��[ 5O   (   $	��Top=�5P   (   $
��Bold"�5Q   (   $��20(�5R   (   5S      �� 5T      -   5         ��Name$	 _ID��5U   (   $
��Left=�5T   (   $��
415 10 0 0q�5V   (   #��[ 5W   (   $	��Top=�5X   (   $
��Bold"�5Y   (   $��20(�5Z   (   5[      5\      � 5]      $��1��6   .+�5^      �� $��Thông tin cơ bản��6$     Mali#��[ 5_   $   $��Center=�5`   $   $
��Left=�5a   $   $
��Bold"�5b   $   $��	40 0 10 0q�5c   $   69   5d      � 5f      
������ $��2��5g       � ColumnDefinitions 5h      �� 5i      $	��100 �6/   �� 5j      $��40 �6/   �� 5k      $	��400 �6/   .+�5m      � $��1��6   $��Center=�5n      $��Bottom=�5o      .+�5p      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 
AccountAdd=�66   $��25��5q   6   $��25��5r   6   5s      �� 5u      -   5         ��Name$ _Name��5u   "   $��2��5v   "     Vollkorn#��[ 5w   "   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Họ và tên��5x   "   #��[  5y   "   $��Center=�5z   "   .��6=   5{      5|      � 5}      
������ $��3��5~       5      �� 5�      $	��100 �6/   �� 5�      $��40 �6/   �� 5�      $	��400 �6/   .+�5�      � $��1��6   $��Center=�5�      $��Bottom=�5�      .+�5�        $ CardAccountDetails=�66   $��25��5�   6   $��25��5�   6   5�      �� 5�      -   5        $ _CCCD��5�   "   $��2��5�   "   #��[ 5�   "   $ Căn cước công dân��5�   "   #��[  5�   "   $��Center=�5�   "   .��6=   5�      5�      � 5�      
������ $��4��5�       5�      �� 5�      $	��100 �6/   �� 5�      $��40 �6/   �� 5�      $	��400 �6/   .+�5�      � $��1��6   $��Center=�5�      $��Bottom=�5�      .+�5�        $ CalendarRange=�66   $��25��5�   6   $��25��5�   6   5�      (  "System.Windows.Controls.DatePicker  5�      -   5          Name$ 	_BirthDay��5�   %   $��2��5�   %   $ Ngày tháng năm sinh��5�   %    ( $MaterialDesignFloatingHintDatePicker#��[ 5�   %   $
��Left=�5�   %   $	��400��5�   %   #��[ 5�   %   $��2��5�   %   5�      � 5�      
������ $��5��5�      $��0 10 0 0q�5�       5�      �� 5�      $	��100 �6/   �� 5�      $��40 �6/   �� 5�      $	��150 �6/   �� 5�      $	��17* �6/   �� 5�      $	��65* �6/   .+�5�      � $��1��6   $��Center=�5�      $��Bottom=�5�      .+�5�        $ AccountSwitch=�66   $��25��5�   6   $��25��5�   6   5�      �� 5�      -   5        $��cbType��5�   #   #��[ 5�   #   $��2��5�   #   $ Loại nhân viên��5�   #   .@�5�      �� $��
Quản lý��6+   �� 5�      $��Nhân viên��6+   5�      5�      � 5�      
������ $��6��5�       5�      �� 5�      $	��100 �6/   �� 5�      $��40 �6/   �� 5�      $	��400 �6/   .+�5�      � $��1��6   $��Center=�5�      $��Bottom=�5�      .+�5�        $ Phone=�66   $��25��5�   6   $��25��5�   6   5�      �� 5�      -   5        $
 _SDT��5�   "   #��[ 5�   "   $��2��5�   "   $ Số điện thoại��5�   "   #��[  5�   "   $��Center=�5�   "   .��6=   5�      5�      � 5�      
������ $��7��5�       5�      �� 5�      $	��100 �6/   �� 5�      $��40 �6/   �� 5�      $	��400 �6/   .+�5�      � $��1��6   $��Center=�5�      $��Bottom=�5�      .+�5�        $ Money=�66   $��25��5�   6   $��25��5�   6   5�      �� 5�      -   5        $ _Salary��5�   "   #��[ 5�   "   $��2��5�   "   $ Lương��5�   "   #��[  5�   "   $��Center=�5�   "   .��6=   5�      5�      � 5�      
������ $��8��5�       5�      �� 5�      $	��100 �6/   �� 5�      $��40 �6/   �� 5�      $	��400 �6/   .+�5�      � $��1��6   $��Center=�5�      $��Bottom=�5�      .+�5        $ Dollar=�66   $��25��5  6   $��25��5  6   5     �� 5     -	   5        $ _TotalSalary��5  "    �� 
IsReadOnly . #��[ 5  "   $��2��5
  "   $ Tổng lương��5  "   #��[  5  "   $��Center=�5  "   ��5  "   �� *TotalSalary+ �� StringFormat$ {0:N0}��.��5  =   5     5     5     5     � 5     .+�5     � $
��auto��6   $
��auto��5      5     �� 5     $��50 �6(   �� 5     $��* �6(   �� 5     $��* �6(   �� 5     $��12 �6(   �� 5     $��* �6(   .+�5     � $��0��6   .+�5     �� $ ��Tài khoản đăng nhập��6$   #��[ 5  $   $��Center=�5  $   $
��Left=�5   $   $
��Bold"�5!  $   $��	40 0 10 0q�5"  $   69   5#     � 5$     
������ $��1��5%      5&     �� 5'     $	��100 �6/   �� 5(     $��40 �6/   �� 5)     $	��400 �6/   .+�5+     � $��1��6   $��Center=�5,     $��Bottom=�5-     .+�5.       $ Account=�66   $��25��5/  6   $��25��50  6   51     �� 53     -
   5        $ _Account��53  "   $��2��54  "    . #��[ 56  "   $ Tài khoản��57  "   #��[  58  "   $��Center=�59  "   .��6=   5:     5;     � 5<     
������ $��2��5=      5>     �� 5?     $	��100 �6/   �� 5@     $��40 �6/   �� 5A     $	��400 �6/   .+�5C     � $��1��6   $��Center=�5D     $��Bottom=�5E     .+�5F       $	 Key=�66   $��25��5G  6   $��25��5H  6   5I     � 5J     $��2��6   .+�5K     �� -   5        $ passtxt��5K  &   #��[ 5L  &   $ Đổi mật khẩu��5M  &   #��[  5N  &   $��Center=�5O  &   .��6A   5P     5Q     5S     � 5T     
������ $��4��5U      5V      " MaterialDesignRaisedDarkButton��%�   '��       7  �� 5W     " ��6$   8   .�5Y  "   ��  � ��$ Bottom=�5Z  )   �� 5[  "    � ��$ Right=�5\  )   �� 5]  "    � ��$ 90��5^  )   �� 5_  "    � ��$ 30��5`  )   5a     5b     .+�5c     �� $��Xóa nhân viên��6!   +	  %MaterialDesignThemes.Wpf.ButtonAssist 	  CornerRadius$ 8��5d  !   $��
0 0 210 10q�5e  !   $	��120��5f  !    
 Oswald#��[ 5i  !   
����� �
������ ��5g  !   �� *Delete+��5h  !   �� $ employeeDetail��5k  !   �� 5l     $��Thanh toán lương��6!   $ 8��5m  !   $��
0 0 350 10q�5n  !   $	��130��5o  !   #��[ 5p  !   
���k���
������ ��5r  !   �� *Pay+��5s  !   �� $ employeeDetail��5t  !   �� 5u     $��Hủy��6!   $ 8��5v  !   $��
0 0 110 10q�5w  !   #��[ 5z  !   
��� E��
������ ��5x  !   �� *Cancel+��5y  !   �� $ employeeDetail��5|  !   �� 5}     $
��Lưu��6!   $��	0 0 10 10q�5~  !   #��[ 5�  !   $ 8��5�  !   ��5  !   �� *Save+��5�  !   �� $ employeeDetail��5�  !   5�     5�     5�     5�     5�     5�     