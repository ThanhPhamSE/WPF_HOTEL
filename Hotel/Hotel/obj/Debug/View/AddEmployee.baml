   M S B A M L   `   `   `  ����@  <Hotel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Hotel.ViewModelHotel.ViewModel  5   	   'clr-namespace:Hotel.View
Hotel.View  5   	       Hotel.View.AddEmployee   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,vmclr-namespace:Hotel.ViewModel     5   	   *localclr-namespace:Hotel.View     5   	   c _MaterialDesignThemes.MahApps, Version=0.2.5.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5	   	   -   5          �Name$  addEmployee��5   	    � Title$ AddEmployee��5
   	   $	��520��5   	   $	��650��5   	   
������  � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	    � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5   	    � DataContext 5      *  $Hotel.ViewModel.AddEmployeeViewModel  5   
   .��5      �� 
�������$��1q�5       �� CornerRadius$ 10��5      
�������._�5   
   �� $
��Auto��6   
������  � 	Resources 5      	 �� 
TargetType
 �� Property �� Value %  !MaterialDesignFloatingHintTextBox �� BasedOn��%n  '��       '�� �     7   �� 5      "	 ��6   .�5      �� 
 � ��$ Center=�5      �� 5       
 � ��$ Right=�5!      �� 5"      
 � ��$ 	0 10 10 0q�5#      �� 5$      
 � ��$ 15(�5%      5&      �� 5'      "	 ��6   8   .�5)      �� 
 � ��$ 	5 2 20 10q�5*      �� 5+      
 � ��$ Center=�5,      5-      5.      .+�5/      � .+�50      �  � RowDefinitions 51      �� 52      $��40 �6(   �� 53      $��50 �6(   �� 54      $��* �6(   �� 55      $��* �6(   �� 56      $��* �6(   �� 57      $��* �6(   �� 58      $��* �6(   �� 59      $��* �6(   �� 5:      $��12 �6(   �� 5;      $��* �6(   .+�5>      �� $��0��6   
���   �$��0 0 0 1q�5@      ._�5A      �� $��Center=�6$   $��Thêm nhân viên��5B   $     Pacifico#��[ 5C   $   $	��Top=�5D   $   $
��Bold"�5E   $   $��20(�5F   $   5G      5H      � 5I      $��1��6   .+�5J      �� $��Thông tin cơ bản��6$     Mali#��[ 5K   $   $��Center=�5L   $   $
��Left=�5M   $   $
��Bold"�5N   $   $��	40 0 10 0q�5O   $   69   5P      � 5R      
������ $��2��5S       � ColumnDefinitions 5T      �� 5U      $	��100 �6/   �� 5V      $��40 �6/   �� 5W      $	��400 �6/   .+�5Y      � $��1��6   $��Center=�5Z      $��Bottom=�5[      .+�5\      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 
AccountAdd=�66   $��25��5]   6   $��25��5^   6   5_      �� 5a      -   5         ��Name$ _Name��5a   "   $��2��5b   "     Vollkorn#��[ 5c   "   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Họ và tên��5d   "   #��[  5e   "   $��Center=�5f   "   .��6=   5g      5h      � 5i      
������ $��3��5j       5k      �� 5l      $	��100 �6/   �� 5m      $��40 �6/   �� 5n      $	��400 �6/   .+�5p      � $��1��6   $��Center=�5q      $��Bottom=�5r      .+�5s        $ CardAccountDetails=�66   $��25��5t   6   $��25��5u   6   5v      �� 5x      -   5        $ _CCCD��5x   "   $��2��5z   "    �� 	MaxLength$ 12��5{   "   #��[ 5|   "   $ Căn cước công dân��5}   "   #��[  5~   "   $��Center=�5   "   .��6=   5�      5�      � 5�      
������ $��4��5�       5�      �� 5�      $	��100 �6/   �� 5�      $��40 �6/   �� 5�      $	��400 �6/   .+�5�      � $��1��6   $��Center=�5�      $��Bottom=�5�      .+�5�        $ CalendarRange=�66   $��25��5�   6   $��25��5�   6   5�      (  "System.Windows.Controls.DatePicker  5�      -   5          Name$ 	_BirthDay��5�   %   $��2��5�   %   $ Ngày tháng năm sinh��5�   %    ( $MaterialDesignFloatingHintDatePicker#��[ 5�   %   $
��Left=�5�   %   $	��400��5�   %   #��[ 5�   %   $��2��5�   %   5�      � 5�      
������ $��5��5�      $��0 10 0 0q�5�       5�      �� 5�      $	��100 �6/   �� 5�      $��40 �6/   �� 5�      $	��150 �6/   �� 5�      $	��17* �6/   �� 5�      $	��65* �6/   .+�5�      � $��1��6   $��Center=�5�      $��Bottom=�5�      .+�5�        $ AccountSwitch=�66   $��25��5�   6   $��25��5�   6   5�      �� 5�      -   5        $��cbType��5�   #   #��[ 5�   #   $��2��5�   #   $ Loại nhân viên��5�   #   .@�5�      �� $��
Quản lý��6+   �� 5�      $��Nhân viên��6+   5�      5�      � 5�      
������ $��6��5�       5�      �� 5�      $	��100 �6/   �� 5�      $��40 �6/   �� 5�      $	��400 �6/   .+�5�      � $��1��6   $��Center=�5�      $��Bottom=�5�      .+�5�        $ Phone=�66   $��25��5�   6   $��25��5�   6   5�      �� 5�      -   5        $
 _SDT��5�   "   #��[ 5�   "   $��2��5�   "   $ 10��5�   "   $ Số điện thoại��5�   "   #��[  5�   "   $��Center=�5�   "   .��6=   5�      5�      � 5�      
������ $��7��5�       5�      �� 5�      $	��100 �6/   �� 5�      $��40 �6/   �� 5�      $	��400 �6/   .+�5�      � $��1��6   $��Center=�5�      $��Bottom=�5�      .+�5�        $ Money=�66   $��25��5�   6   $��25��5�   6   5�      �� 5�      -   5        $ _Salary��5�   "   #��[ 5�   "   $��2��5�   "   $ Lương��5�   "   #��[  5�   "   $��Center=�5�   "   .��6=   5�      5�      5�      5�      � 5�      .+�5�      � $
��auto��6   $
��auto��5�       5�      �� 5�      $��50 �6(   �� 5�      $��* �6(   �� 5�      $��* �6(   �� 5�      $��12 �6(   �� 5�      $��* �6(   .+�5�      � $��0��6   .+�5�      �� $ ��Tài khoản đăng nhập��6$   #��[ 5�   $   $��Center=�5�   $   $
��Left=�5�   $   $
��Bold"�5�   $   $��	40 0 10 0q�5�   $   69   5�      � 5�      
������ $��1��5�       5�      �� 5�      $	��100 �6/   �� 5�      $��40 �6/   �� 5�      $	��400 �6/   .+�5     � $��1��6   $��Center=�5     $��Bottom=�5     .+�5       $ Account=�66   $��25��5  6   $��25��5  6   5     �� 5	     -   5        $ _Account��5	  "   $��2��5
  "   #��[ 5  "   $ Tài khoản��5  "   #��[  5  "   $��Center=�5  "   .��6=   5     5     � 5     
������ $��2��5      5     �� 5     $	��100 �6/   �� 5     $��40 �6/   �� 5     $	��400 �6/   .+�5     � $��1��6   $��Center=�5     $��Bottom=�5     .+�5       $	 Key=�66   $��25��5  6   $��25��5  6   5     � 5     $��2��6   .+�5      G� -	   5         G�Name$ 	_Password��5   *   #��[ 5!  *   $ Mật khẩu��5"  *    ) %MaterialDesignFloatingHintPasswordBox#��[ 5#  *   $��Center=�5$  *   5%     �� 5&     -
   5        $ passtxt��5&  &   $y�	Collapsed=�5'  &   #��[ 5(  &   $ Mật khẩu��5)  &   #��[  5*  &   $��Center=�5+  &   .��6A   5,     5-     � 5.     $��2��6    5/     �� 50  "   $��* �63   �� 51  "   $��40 �63   .+�53     � -   5        $��1��53  #   $��40��54  #   $��40��55  #   $��Center=�56  #   $��Bottom=�57  #    K� ZIndex$ 1��58  #   
������  � Cursor$
 Hand��5<  #   .+�5>  "     $	 Eye=�6:   $��25��5?  :   $��25��5@  :   $��Center=�5A  :   $��Center=�5B  :   5D     5E     5F     � 5G     
������ $��4��5H      5I      " MaterialDesignRaisedDarkButton��%�   '��       7  �� 5J     "	 ��6$   8   .�5L  "   �� 
 � ��$ Bottom=�5M  )   �� 5N  "   
 � ��$ Right=�5O  )   �� 5P  "   
 � ��$ 90��5Q  )   �� 5R  "   
 � ��$ 30��5S  )   5T     5U     .+�5V     �� $��Hủy��6!   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 8��5W  !   $��
0 0 110 10q�5X  !    
 Oswald#��[ 5Y  !   
��� E��
������ ��5Z  !   �� *CloseCommand+��5[  !   ��  �� ElementName$ addEmployee��5]  !   �� 5^     $
��Lưu��6!   $��	0 0 10 10q�5_  !   #��[ 5`  !   $ 8��5a  !   ��5b  !   �� *SaveCustomerCommand+��5c  !   �� $ addEmployee��5d     5e     5f     5g     5h     5i     