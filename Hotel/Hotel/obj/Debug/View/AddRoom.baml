   M S B A M L   `   `   `  ����@  <Hotel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Hotel.View
Hotel.View  5   	   1clr-namespace:Hotel.ViewModelHotel.ViewModel  5   	       Hotel.View.AddRoom   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Hotel.View     5   	   ,vmclr-namespace:Hotel.ViewModel     5   	   c _MaterialDesignThemes.MahApps, Version=0.2.5.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5	   	   -   5          �Name$  addRoom��5   	   $	��400��5
   	   $	��240��5   	    � Title$ AddRoom��5   	   
������  � AllowsTransparency .  � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5   	    � DataContext 5      &   Hotel.ViewModel.AddRoomViewModel  5   
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
���   �$��0 0 0 1q�53      ._�54      �� $��Center=�6   $��Thêm phòng��55        Pacifico#��[ 56      $	��Top=�57      $
��Bold"�58      $��20(�59      5:      5;      � 5=      
������  � ColumnDefinitions 5>      �� 5?      $��12 �6'   �� 5@      $��40 �6'   �� 5A      $	��320 �6'   .+�5C      � $��1��6   $��Center=�5D      $��Bottom=�5E      .+�5F      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	GuestRoom=�6.   $��25��5G   .   $��25��5H   .   5I      �� 5K      -   5         ��Name$ _Name��5K      $��2��5L      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên phòng��5M        Vollkorn#��[ 5N      #��[  5O      $��Center=�5P      .��65   5Q      5R      � 5S      
������  5T      �� 5U      $��12 �6'   �� 5V      $��40 �6'   �� 5W      $	��320 �6'   .+�5Y      � $��1��6   $��Center=�5Z      $��Bottom=�5[      .+�5\        $ Seedling=�6.   $��25��5]   .   $��25��5^   .   5_      �� 5a      -   5         ��Name$ _Type��5a       & "MaterialDesignFloatingHintComboBox#��[ 5b      $��2��5c      #��[ 5d      $ Loại phòng��5e      $
��Left=�5f      $��Center=�5g      .@�5h      �� $	��VIP��6#   �� 5i      $��	Thường��6#   5j      5k      � 5l      
������  5m      �� 5n      $��12 �6'   �� 5o      $��40 �6'   �� 5p      $	��320 �6'   .+�5r      � $��1��6   $��Center=�5s      $��Bottom=�5t      .+�5u        $
 Cash=�6.   $��25��5v   .   $��25��5w   .   5x      �� 5z      -   5        $ _Price��5z      $��2��5|      #��[ 5}      $ 
Đơn giá��5~      #��[  5      $��Center=�5�      .��65   5�      5�      � 5�      
������ $��0 30 0 0q�5�       5�       " MaterialDesignRaisedDarkButton��%�   '��       7  �� 5�      "	 ��6   8   .�5�      �� 
 � ��$ Bottom=�5�   !   �� 5�      
 � ��$ Right=�5�   !   �� 5�      
 � ��$ 90��5�   !   �� 5�      
 � ��$ 30��5�   !   5�      5�      .+�5�      �� $��Hủy��6    
 Oswald#��[ 5�      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 8��5�      $��
0 0 110 10q�5�      
��� E��
������ ��5�      �� *Close+��5�      ��  �� ElementName$ addRoom���� 5�      $
��Lưu��6   #��[ 5�      $��	0 0 10 10q�5�      $ 8��5�      ��5�      �� *Save+��5�      �� $ addRoom��5�      5�      5�      5�      5�      