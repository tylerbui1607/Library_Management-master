   M S B A M L   `   `   `  ����M  ILibrary_Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Library_Management.GUILibrary_Management.GUI  5   	   "    Library_Management.GUI.Login   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:Library_Management.GUI     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5           MaterialDesignBody#���   5   	   $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5       � Title$ Login��5   	   $	��350��6   $	��570��6$    � WindowStyle$
 None=�60    � WindowStartupLocation$ CenterScreen=�6C    � AllowsTransparency . ��6h   Z� .��5      � .+�5   
   � $	��280��6   $	��350��6   $��Center=�6>   $��Right=�6Y   ��6(   Z� .+�5      ��  �� CornerRadius$ 8,8,8,8��6   ��5      �� 5       j� Stretch$
 Fill=�6!    �� ImageSource$ /Resources/login2.jpg��60   5      5      � 5   
   $	��280��6   $	��350��6   $��	285,0,0,0q�6(   .+�5      �� $	��280��6   $	��350��6$   $��Bottom=�6A   $	��0,0q�6\   	 �� RadiusY$	 10��6i   
 �� RadiusX$
 10��6v   ��61   Z� 5      �� 5      $��Log in��6   $
��Bold"�6&   
�������$��30(�6K    �� TextAlignment$ Center=�6Y   $	��100��6p   $��60��6|   $��
0,40,0,250q�6�   �� 5      $	��270��6   $��33��6$   ���#e4ebed$��0,115,0,200q�6?   $	 20��6T   $
 20��6a   �� 5      $	��270��6   $��33��6$   ���#e4ebed$��0,180,0,135q�6?   $	 20��6T   $
 20��6a   �� 5      -   5         ��Name$ username��5   T   
�������$��0q�6(   $��35��6<   $	��250��6H   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$
 User��6�   $��20,122,10,193q�6�   $��Cooper)�6�   .  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush 6f   Z� 6�   G� 5      -   5         G�Name$
 pass��5   Y   
�������$��0q�6,   $��35��6A   $	��250��6M   $ Password��6�   $��20,175,10,140q�6�   $��cooper)�6�    6g   Z� 6�   �� 5       $	��110��6   $��30��6$   
�������$��1��6?   $��15,65q�6c   $	 20��6r   $
 20��6   $��Bottom=�6�   $��Right=�6�   ��6S   Z� 6�   �� 5!      $	��110��6   $��30��6$   
�������$��1��6?   $��15,65q�6c   $	 20��6r   $
 20��6   $��Bottom=�6�   $
��Left=�6�   ��6S   Z� 6�   �� 5"      -   5         ��Name$ LoginButton��5"      $��Bottom=�6W   $
��Left=�6r   $	��110��6�   $��30��6�   $��15,65q�6�   $��Log in��6�   $��15(�6�   ��6*   Z� ��6A   Z� 6�   �� 5#      -   5        $ CancelButton��5#      $��Bottom=�6X   $��Right=�6s   $	��110��6�   $��30��6�   $��15,65q�6�   $��Cancel��6�   $��15(�6�   ��6+   Z� ��6B   Z� 6�   5$      5%      5&      