   M S B A M L   `   `   `  ����@  <Hotel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Hotel.View
Hotel.View  5   	   1clr-namespace:Hotel.ViewModelHotel.ViewModel  5   	       Hotel.View.RoomDetail   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _MaterialDesignThemes.MahApps, Version=0.2.5.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	   &localclr-namespace:Hotel.View   5   	   (vmclr-namespace:Hotel.ViewModel   5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	   	   -   5          �Name$  
roomDetail��5   	    � Title$ 
RoomDetail��5   	   $	��600��5   	   $	��650��5   	   
������  � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	    � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5   	    � DataContext 5      )  #Hotel.ViewModel.RoomDetailViewModel  5   
   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase	   Actions.	 5      6  0System.Windows.Interactivity.InvokeCommandAction  
   Command
 6$   �� *
LoadIdRe+   CommandParameter 5   $   ��  �� ElementName$ 
roomDetail��5      .��5       �� 
�������$��1q�5!       �� CornerRadius$ 10��5"      
�������._�5$   
   �� $
��Auto��6   
������  � 	Resources 5&       �� 
TargetType �� Property �� Value   Vollkorn��%  '��       7   �� 5'      " ��6   .�5(      ��  � ��$ Center=�5)      �� 5*       � ��$ Right=�5+      �� 5,       � ��$ 	0 10 10 0q�5-      �� 5.       � ��$ 15(�5/      �� 50       � ��8   51      52      53      .+�54      �  � RowDefinitions 55      �� 56      $
��auto �6$   64   �� 57      $	��250 �6$   63   �� 58      6&   �� 59      6&   .+�5;      �� $��0��6   $��0 0 0 1q�5<      
���   �._�5>      � .+�5?      �� $��Chi tiết phòng #��6$     Pacifico#��[ 5@   $   $��Center=�5A   $   $��Bottom=�5B   $   $��40��5C   $   $��20(�5D   $   $
��Bold"�5E   $   
���   �5F   $   �� 5G      -   5         ��Name$ idbook��5G   $   $��	390 0 0 0q�5H   $   #��[ 5I   $   $
��Left=�5J   $   $��Bottom=�5K   $   $��40��5L   $   $��20(�5M   $   $
��Bold"�5N   $   
���   �5O   $   5P      5Q      � 5R      $��1��6    5S      �� 5T      $��50 �6(   66   �� 5U      $��50 �6(   66   �� 5V      $��50 �6(   66   �� 5W      $��50 �6(   66   �� 5X      $��50 �6(   66   .+�5[      �� $��0��6!    �� Orientation$ 
Horizontal=�5\   !   $
��Left=�5]   !   $��Center=�5^   !   $��0 10 0 0q�5_   !   .+�5`      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 
AccountBox=�62   $��35��5a   2   $��35��5b   2   $��20 0 0 0q�5c   2   �� 5d      -   5        $ 	txblTenKH��5d   $   $��20(�5e   $   $��Center=�5f   $   $��10 0 0 0q�5g   $   68   5h      �� 5i      $��1��6!   $ 
Horizontal=�5j   !   $
��Left=�5k   !   $��Center=�5l   !   $��0 10 0 0q�5m   !   .+�5n        $ CardAccountDetails=�62   $��35��5o   2   $��35��5p   2   $��20 0 0 0q�5q   2   �� 5r      -   5        $ txblCCCD��5r   $   $��20(�5s   $   $��Center=�5t   $   $��10 0 0 0q�5u   $   68   5v      �� 5w      $��2��6!   $ 
Horizontal=�5x   !   $
��Left=�5y   !   $��Center=�5z   !   $��0 10 0 0q�5{   !   .+�5|        $ CalendarRange=�62   $��35��5}   2   $��35��5~   2   $��20 0 0 0q�5   2   �� 5�      -   5        $ txblNgayDen��5�   $   $��15(�5�   $   $��Center=�5�   $   $��10 0 0 0q�5�   $   68   5�      �� 5�      $��3��6!   $ 
Horizontal=�5�   !   $
��Left=�5�   !   $��Center=�5�   !   $��0 10 0 0q�5�   !   .+�5�        $ CalendarToday=�62   $��35��5�   2   $��35��5�   2   $��20 0 0 0q�5�   2   �� 5�      -   5        $ 
txbNgayTra��5�   $   $��15(�5�   $   $��Center=�5�   $   $��10 0 0 0q�5�   $   68   5�      �� 5�      $��4��6!   $ 
Horizontal=�5�   !   $
��Left=�5�   !   $��Center=�5�   !   $��0 10 0 0q�5�   !   .+�5�        $ AccountMultiplePlus=�62   $��35��5�   2   $��35��5�   2   $��20 0 0 0q�5�   2   �� 5�      -   5        $ txblSoNguoi��5�   $   $��15(�5�   $   $��Center=�5�   $   $��10 0 0 0q�5�   $   68   �� 5�      $��người��6$   $��20(�5�   $   $��Center=�5�   $   $��15 0 0 0q�5�   $   68   5�      5�      � 5�      $��2��6   ��5�      �� 5�      " �6    .�5�      ��  � y�$ Visible=�5�   %    �� Triggers 5�      �� 5�   "    �� Binding 6.   �� $ 	btnAccept�� �� Path$ Content� �� Value Thanh toán5�   .   .a�5�   &   ��  � y�$ Hidden=�5�   -   5�   #   5�      .+�5�      � $	��400��6   $	��185��5�       5�      �� 5�      6.   .+�5�      � $��1��6   .+�5�      �� $��25(�6(   $'��!Cập nhật tình trạng phòng��5�   (    	 Coiny#��[ 5�   (   $��Center=�5�   (   $	��Top=�5�   (   �� 5�      -   5         ��Name$ cbTrangthai��5�   '   $��Center=�5�   '   $��Center=�5�   '    " MaterialDesignOutlinedComboBox#��[ 5�   '   $��38��5�   '   $��7q�5�   '   $	��200��5�   '   .@�5�   "   �� $��Trống��6/   �� 5�   "   $��Tu sửa��6/   5�      5�      5�      5�      � 5�      $��2��6   $	��500��5�      $	��225��5�      ��5�      �� 5�      " �6    .�5�      ��  � y�$ Hidden=�5�   %    5�      �� 5�   "    6.   �� $ 	btnAccept��$ Content� Thanh toán5�   .   .a�5�   &   ��  � y�$ Visible=�5�   -   5�   #   5�       J� Clip 5�      �� 5�       �� Rect$ 0 0 500 225�6,    �� RadiusX$ 10Q�5�   ,    �� RadiusY$ 10Q�5�   ,   .+�5�      � .+�5�      �� -	   5         ��Name$
 lvDV��5�   #   $��Disabled=�5�   #   ��5�   #   �� *ListDV+��5�      �� 5�   "   " ��6(   .�5�   &   ��  � ��$ Stretch=�5�   -   5�   #     �� View  5�      �� 5�   "   !! �� ColumnHeaderContainerStyle! 5�   &   �� 5�   *   " ��60   .�5�   .   ��  � �� �#C4C4C45�   5   �� 5�   .    � ��
 �   �5�   5   �� 5�   .    � ��$
 Bold"�5�   5   �� 5�   .    � ��  Mali# [ 5�   5   5�   +   .P�5�   &   �� $��Dịch vụ��66   " �� Width$	" 230��5�   6   # �� CellTemplate# 5�   *   �� 5   .   .R�5  2   �� $��20(�5  <   $��10 0 0 0q�5  <   ��5  <   �� *Name+5  <   5  /   5  '   �� 5  &   $��SL��65   $" 50��5  5   # 5	  *   �� 5
  .   .R�5  2   �� $��15(�5  <   $ �� TextAlignment$$ Center=�5  <   ��5  <   �� *NumSer+5  <   5  /   5  '   �� 5  &   $��Thành tiền��65   $	" 200��5  5   # 5  *   �� 5  .   .R�5  2   �� $��15(�5  <   $$ Right=�5  <   $��0 0 65 0q�5  <   ��5  <   �� *Total+% �� StringFormat$% {0:N0}��5  <   5  /   5  '   5  #   5     5     5      � 5!     
������ $��3��5"      5#      " MaterialDesignRaisedDarkButton& �� BasedOn��%�   '��       7  �� 5$     " ��6    8&   .�5&     ��  � ��$ Bottom=�5'  %   �� 5(      � ��$ Right=�5)  %   �� 5*      � ��$ 90��5+  %   �� 5,      � ��$ 40��5-  %   5.     5/     .+�50     �� -
   5        ' ��Name$' 	btnCancel��50     $��Hủy��51     $��20(�52      
 Oswald#��[ 53     +  %MaterialDesignThemes.Wpf.ButtonAssist(   CornerRadius$( 8��54     $��0,0,130,-60q�55     
��� E��
������ 58     �� 59     -   5        $' btnSave��59     $
��Lưu��5:     #��[ 5;     $��20(�5<     $��
0,0,21,-60q�5?     $( 8��5@     ��5=     �� *
SaveStatus+��5>     �� $ 
roomDetail��5@     �� 5A     -   5        $' 	btnAccept��5A     $��Nhận phòng��5B     $��20(�5C     #��[ 5D     $
��auto��5E     $��0,0,240,-60q�5F     
��� � �$( 8��5J     ��5H     �� *DoSomeThing+��5I     �� $ 
roomDetail��5J     �� 5K     -   5        $' btnBookServiece��5K     $��Đặt dịch vụ��5L     $��20(�5M     #��[ 5N     $
��auto��5O     $��0,0,380,-60q�5P     
�������$( 8��5T     ��5R     �� *BookService+��5S     �� $ 
roomDetail��5U     5V     5W     5X     5Y     5Z     