   M S B A M L   `   `   `  ����@  <Hotel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Hotel.View
Hotel.View  5   	   1clr-namespace:Hotel.ViewModelHotel.ViewModel  5   	       Hotel.View.AddService   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Hotel.View     5   	   ,vmclr-namespace:Hotel.ViewModel     5   	   c _MaterialDesignThemes.MahApps, Version=0.2.5.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5	   	   -   5          �Name$  
addService��5   	   $	��400��5
   	   $	��200��5   	    � Title$ 
AddService��5   	   
������  � AllowsTransparency .  � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5   	    � DataContext 5      )  #Hotel.ViewModel.AddServiceViewModel  5   
   .��5      �� 
�������$��1q�5       �� CornerRadius$ 10��5      
�������._�5   
   �� $
��auto��6   
������  � 	Resources 5      	 �� 
TargetType
 �� Property �� Value %  !MaterialDesignFloatingHintTextBox �� BasedOn��%n  '��       '�� �     7   �� 5      "	 ��6   .�5      �� 
 � ��$ Center=�5      �� 5       
 � ��$ Right=�5!      �� 5"      
 � ��$ 	0 10 10 0q�5#      �� 5$      
 � ��$ 15(�5%      5&      �� 5'      "	 ��6   8   .�5)      �� 
 � ��$ 	5 2 20 10q�5*      �� 5+      
 � ��$ Center=�5,      5-      5.      .+�5/      �� $��45��6   
���   �$��0 0 0 1q�51      ._�52      �� $��Center=�6   $��Thêm dịch vụ��53        Pacifico#��[ 54      $	��Top=�55      $
��Bold"�56      $��20(�57      58      59      � 5;      
������  � ColumnDefinitions 5<      �� 5=      $��12 �6'   �� 5>      $��40 �6'   �� 5?      $	��320 �6'   .+�5A      � $��1��6   $��Center=�5B      $��Bottom=�5C      .+�5D      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ CustomerService=�6.   $��25��5E   .   $��25��5F   .   5G      �� 5I      -   5         ��Name$ _Name��5I      $��2��5J      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên dịch vụ��5K        Vollkorn#��[ 5L      #��[  5M      $��Center=�5N      .��65   5O      5P      � 5Q      
������  5R      �� 5S      $��12 �6'   �� 5T      $��40 �6'   �� 5U      $	��320 �6'   .+�5W      � $��1��6   $��Center=�5X      $��Bottom=�5Y      .+�5Z        $
 Cash=�6.   $��25��5[   .   $��25��5\   .   5]      �� 5_      -   5        $ _Price��5_      $��2��5a      #��[ 5b      $ 
Đơn giá��5c      #��[  5d      $��Center=�5e      .��65   5f      5g      � 5h      
������ $��0 30 0 0q�5i       5j       " MaterialDesignRaisedDarkButton��%�   '��       7  �� 5k      "	 ��6   8   .�5m      �� 
 � ��$ Bottom=�5n   !   �� 5o      
 � ��$ Right=�5p   !   �� 5q      
 � ��$ 90��5r   !   �� 5s      
 � ��$ 30��5t   !   5u      5v      .+�5w      �� $��Hủy��6    
 Oswald#��[ 5x      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 8��5y      $��
0 0 110 10q�5z      
��� E��
������ ��5{      �� *CloseCommand+��5|      ��  �� ElementName$ 
addService��5~      �� 5      $
��Lưu��6   #��[ 5�      $��	0 0 10 10q�5�      $ 8��5�      ��5�      �� *SaveCommand+��5�      �� $ 
addService��5�      5�      5�      5�      