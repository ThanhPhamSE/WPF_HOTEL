   M S B A M L   `   `   `  ����@  <Hotel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Hotel.View
Hotel.View  5   	   1clr-namespace:Hotel.ViewModelHotel.ViewModel  5   	       Hotel.View.ChangeInfoRoom   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Hotel.View     5   	   ,vmclr-namespace:Hotel.ViewModel     5   	   c _MaterialDesignThemes.MahApps, Version=0.2.5.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5	   	   -   5          �Name$  changeInfoRoom��5   	   $	��400��5
   	   $	��240��5   	    � Title$ ChangeInfoRoom��5   	   
������  � AllowsTransparency .  � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5   	    � DataContext 5      -  'Hotel.ViewModel.ChangeInfoRoomViewModel  5   
   .��5      �� 
�������$��1q�5       �� CornerRadius$ 10��5      
�������._�5   
   �� $
��auto��6   
������  � 	Resources 5      	 �� 
TargetType
 �� Property �� Value %  !MaterialDesignFloatingHintTextBox �� BasedOn��%n  '��       '�� �     7   �� 5      "	 ��6   .�5       �� 
 � ��$ Center=�5!      �� 5"      
 � ��$ Right=�5#      �� 5$      
 � ��$ 	0 10 10 0q�5%      �� 5&      
 � ��$ 15(�5'      5(      �� 5)      "	 ��6   8   .�5+      �� 
 � ��$ 	5 2 20 10q�5,      �� 5-      
 � ��$ Center=�5.      5/      50      .+�51      �� $��50��6   
���   �$��0 0 0 1q�53      ._�54      � .+�55      �� $��Center=�6    $��Sửa thông tin phòng #��56         Pacifico#��[ 57       $	��Top=�58       $
��Bold"�59       $��20(�5:       5;      �� 5<      -   5         ��Name$ ID��5=       $
��Left=�5<       $��
290 10 0 0q�5>       #��[ 5?       $	��Top=�5@       $
��Bold"�5A       $��20(�5B       5C      5D      5E      � 5G      
������  � ColumnDefinitions 5H      �� 5I      $��12 �6'   �� 5J      $��40 �6'   �� 5K      $	��320 �6'   .+�5M      � $��1��6   $��Center=�5N      $��Bottom=�5O      .+�5P      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	GuestRoom=�6.   $��25��5Q   .   $��25��5R   .   5S      �� 5U      -   5         ��Name$ _Name��5U      $��2��5V      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên phòng��5W        Vollkorn#��[ 5X      #��[  5Y      $��Center=�5Z      .��65   5[      5\      � 5]      
������  5^      �� 5_      $��12 �6'   �� 5`      $��40 �6'   �� 5a      $	��320 �6'   .+�5c      � $��1��6   $��Center=�5d      $��Bottom=�5e      .+�5f        $ Seedling=�6.   $��25��5g   .   $��25��5h   .   5i      �� 5k      -   5         ��Name$ _Type��5k       & "MaterialDesignFloatingHintComboBox#��[ 5l      $��2��5m      #��[ 5n      $ Loại phòng��5o      $
��Left=�5p      $��Center=�5q      .@�5r      �� $	��VIP��6#   �� 5s      $��	Thường��6#   5t      5u      � 5v      
������  5w      �� 5x      $��12 �6'   �� 5y      $��40 �6'   �� 5z      $	��320 �6'   .+�5|      � $��1��6   $��Center=�5}      $��Bottom=�5~      .+�5        $
 Cash=�6.   $��25��5�   .   $��25��5�   .   5�      �� 5�      -   5        $ _Price��5�      $��2��5�      #��[ 5�      $ 
Đơn giá��5�      #��[  5�      $��Center=�5�      .��65   5�      5�      � 5�      
������ $��0 30 0 0q�5�       5�       " MaterialDesignRaisedDarkButton��%�   '��       7  �� 5�      "	 ��6   8   .�5�      �� 
 � ��$ Bottom=�5�   !   �� 5�      
 � ��$ Right=�5�   !   �� 5�      
 � ��$ 90��5�   !   �� 5�      
 � ��$ 30��5�   !   5�      5�      .+�5�      �� $��Hủy��6    
 Oswald#��[ 5�      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 8��5�      $��
0 0 110 10q�5�      
��� E��
������ ��5�      �� *Cancel+��5�      ��  �� ElementName$ changeInfoRoom��5�      �� 5�      $
��Lưu��6   #��[ 5�      $��	0 0 10 10q�5�      $ 8��5�      ��5�      �� *Save+��5�      �� $ changeInfoRoom��5�      5�      5�      5�      5�      