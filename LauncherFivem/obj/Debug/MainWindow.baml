   M S B A M L   `   `   `  ����H  DLauncherFivem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:LauncherFivemLauncherFivem  5   	       LauncherFivem.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:LauncherFivem     5   	   -   5          �Name$  Launcher��5   	    � Title$ Server Launcher��5   	   $	��450��6!   $	��800��6.    � WindowStartupLocation$ CenterScreen=�6:    � Icon$2 ,75ef9fcabc1abea8fce0ebd0236a4132710fcb2e.png��6_   .��5	      �  J� OpacityMask �	#FFB3E3FF��5
   
   �� 5       �� ImageSource$ 2020799.jpg��6    � ColumnDefinitions 5   
   �� 5      �� 5      $	��44* �6   �� 5      $	��27* �6   �� 5      $��6* �6   �� 5      $
��714* �6   .+�5   
   �� -   5         ��Name$ 	Launcher1��5      $��Server Launcher��6#   $
��Left=�6=   $��
382,10,0,0q�6X   $	��Top=�6l   $��57��6�   $	��281��6�   $��36(�6�   $
��Bold"�6�   
������ 
����������	#FF0A0000$��4��6    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      	   
BlurRadius$	 0Q�6#   
   Opacity$	
 0.8Q�62      Color$ 	#FF1F1F1F��6@   5      �� 5   
   -   5         ��Name$
 Play��5      $
��Play��6   $
��Left=�6.   $��
25,244,0,0q�6I   $	��Top=�6]   $	��111��6u   $��40��6�   
����������	#FF8FD4FB$��Yu Gothic UI)�6�   $��20(�6�   
�������$��2��6  $��3��6  �� 5   
   $
��v1.0��6   $
��Left=�6   $��
659,36,0,0q�6:   $	��Top=�6N   
�������$��4��6y    5        5      $	
 0.8Q�6#   $ 	#FF0E0E0E��61   $	 0Q�6C      ShadowDepth$ 2Q�6R   5      �� 5   
   -   5        $ website��5      $��Visit Website��6"   $��4��6:   $
��Left=�6J   $��560,348,0,0q�6e   $	��Top=�6z   $	��113��6�   $��40��6�   
�������$��14(�6�   ���	#FF646464
�������6�   �� 5    
   -   5        $ discord��5       $��Discord��6"   $��4��64   $
��Left=�6D   $��384,348,0,0q�6_   $	��Top=�6t   $	��111��6�   $��40��6�   ���	#FF738BD6
�������
�������$��14(�6�   �� 5!   
   -   5        $ 	teamspeak��5!      $��	Teamspeak��6$   $��2��68   $
��Left=�6H   $��
25,348,0,0q�6c   $	��Top=�6w   $	��111��6�   $��40��6�   ���	#FF1F344F
�������
�������$��14(�6�   $��3��6
  �� 5"   
   -   5        $ Rules��5"      $��Rules��6    $��4��60   $
��Left=�6@   $��195,348,0,0q�6[   $	��Top=�6p   $	��111��6�   $��40��6�   ���	#FFFF9999
�������
�������$��18(�6�   6�   �� 5#   
   $��3��6   $��1��6$   $
��Left=�64   $��52��6O   $��	10,10,0,0q�6[   $	��Top=�6n   $��67��6�   $2��,75ef9fcabc1abea8fce0ebd0236a4132710fcb2e.png��6�   �� 5%      $��38��6    �� Left$ 10��6"    �� TextWrapping$
 Wrap=�63   $��Change Logs

��6G   
 �� Top$ 10��6n   $	��458��6~   ���	#FF1F344F$
��Bold"�6�   $��24(�6�   
������� �� TextAlignment$ Center=�6�   
�������.��6�    5&        5'      $	 1Q�6'   $ 3Q�66   $	
 0.8Q�6F   .��5(   "   5)      �� 5*      -   5        $	��159��5*      $ 10��6#   $
 Wrap=�64   $j��d• Added New launcher
• Added Website
• Added Discord
• Added Rules
• Added Teamspeak
��6H   $ 66��6�   $	��458��6�   ���	#FF8FD4FB$
��Bold"�6  $��Italic$�6  
�������$��16(�6z  
������� �� 
CaretBrush
 �   � �� TextDecorations 6*  Z� .��6�   5+        5,      $ 3Q�6'   $	
 0.8Q�67   $	 1Q�6E   .��5-   "   5.      51      52      