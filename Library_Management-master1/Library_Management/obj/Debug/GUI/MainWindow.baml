   M S B A M L   `   `   `  ����M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Library_ManagementLibrary_Management  5   	   #    Library_Management.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Library_Management     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5        $	��550��5	   
   $
��1000��6     � WindowStyle$
  None=�6$    � WindowStartupLocation$ CenterScreen=�67    � 
ResizeMode$ NoResize=�6\   .��5
      � -   5         �Name$ MainWindows��5
   "   ���	#FFEEEEEE$��0,0,0,0q�67    � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $
��auto �6   .+�5   
   � -   5        $ MainControl��5      $��0��6   ���	#FF0069C0$��40��6H   $��0,0,0,0q�6T    � ColumnDefinitions 5      �� 5      $
��auto �6#   �� 5      $
��auto �6#   .+�5      �� $��0��6    �� Orientation$ 
Horizontal=�6)   $
��Left=�6B   .+�5      �� $��20,0,0,0q�6   $	��150��6+   $��25��67   $��
My library��6p   $��13(�6�   $��Cooper)�6�   ��6C   Z� ��6Y   Z� 6�   5      �� 5      $��1��6   $ 
Horizontal=�6)   $��Right=�6B   $��	640,0,0,0q�6^   .+�5      �� $��0,0,0,0q�6   $��85��6*   $��0q�65   $��25��6A   $��User: Admin��6z   $��12(�6�   ��6M   Z� ��6c   Z� 6�   �� 5      -   5         ��Name$ 	LogoutBtn��5      $��Center=�6,   $��70��6G   $��25��6R   $��Logout��6^   $��12(�6o   $��0,0,0,0q�6}   
���������6�   Z� 6�   �� 5      -   5        $ ExitBtn��5      $��0q�6*   $��Center=�66   $��25��6Q   $��25��6\   $��5,0,5,0q�6h   
���������6y   Z� ��6�   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Power=�6.   5      5      5       � 5!   
   -   5        $ 
MainViewer��5!      $��1��6    5"      �� 5#      $	��200 �6#   �� 5$      $
��auto �6#   .+�5&      � $	��200��6   ���#37474f$	��510��64   $��0��6A   .+�5'      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5        	  Name$	 	TrContent��5'   6   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase
   OpeningEffect
 6I   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0.2X�.��5(      � -   5        $ 
GridCursor��5(      $��0 80 0 0q�60   ���	#FF0069C0$��10��6Y   $
��Left=�6d   $	��Top=�6   $��55��6�   5)      �� 5*      -	   5         ��Name$ ListViewMenu��5*      $
��0 80q�61   
�������$��Candara Light)�6R   .@�5+      �� -
   5        $��0q�5+   #   $��55��6/   .��5,      �� $ 
Horizontal=�6%   .+�5-        $��Center=�66   $ CameraTimer=�6Q   $��30��6d   $��30��6o   $��15,5,5,5q�6{   �� 5.       �� Padding$ 0,5,0,0q�6(   $��Center=�6:   $��	DashBoard��6U   $
��auto��6f   $��30��6s   $��16(�6   $
��5,10q�6�   5/      50      �� 51      -   5        $��0q�51   #   $��55��6/   .��52      �� $ 
Horizontal=�6%   .+�53        $��Center=�66   $ Books=�6Q   $��30��6^   $��30��6i   $��15,5,5,5q�6u   �� 54      $ 0,5,0,0q�6(   $��Center=�6:   $��Book Management��6U   $
��auto��6l   $��30��6y   $��16(�6�   $
��5,10q�6�   55      56      �� 57      -   5        $��0q�57   #   $��55��6/   .��58      �� $ 
Horizontal=�6%   .+�59        $��Center=�66   $ ArrowRotateRight=�6Q   $��30��6i   $��30��6t   $��15,5,5,5q�6�   �� 5:      $ 0,5,0,0q�6(   $��Center=�6:   $��Issue / Return��6U   $
��auto��6k   $��30��6x   $��16(�6�   $
��5,10q�6�   5;      5<      �� 5=      -   5        $��0q�5=   #   $��55��6/   .��5>      �� $ 
Horizontal=�6%   .+�5?        $��Center=�66   $ BusinessCardOutline=�6Q   $��30��6l   $��30��6w   $��15,5,5,5q�6�   �� 5@      $ 0,5,0,0q�6(   $��Center=�6:   $��Accounts��6U   $
��auto��6e   $��30��6r   $��16(�6~   $
��5,10q�6�   5A      5B      �� 5C      -   5        $��0q�5C   #   $��55��6/   .��5D      �� $ 
Horizontal=�6%   .+�5E        $��Center=�66   $ DeveloperBoard=�6Q   $��30��6g   $��30��6r   $��15,5,5,5q�6~   �� 5F      $ 0,5,0,0q�6(   $��Center=�6:   $��Communication��6U   $
��auto��6j   $��30��6w   $��16(�6�   $
��5,10q�6�   5G      5H      �� 5I      -   5        $��0q�5I   #   $��55��6/   .��5J      �� $ 
Horizontal=�6%   .+�5K        $��Center=�66   $ ScrollTextOutline=�6Q   $��30��6j   $��30��6u   $��15,5,5,5q�6�   �� 5L      $ 0,5,0,0q�6(   $��Center=�6:   $��Reports��6U   $
��auto��6d   $��30��6q   $��16(�6}   $
��5,10q�6�   5M      5N      5O      5P      � 5Q      -   5        $ MainGrid��5Q   <   $��1��6   $	��800��6#   $	��510��6/   5S      5T      5U      5V      