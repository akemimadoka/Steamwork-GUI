   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   G CSteamworkGUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:SteamworkGUISteamworkGUI 5   K      SteamworkGUI.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   9System&clr-namespace:System;assembly=mscorlib     5   	   ] YICSharpCode.AvalonEdit, Version=5.0.3.0, Culture=neutral, PublicKeyToken=9cc39be672370310?
avalonedit.http://icsharpcode.net/sharpdevelop/avalonedit  5   	   &localclr-namespace:SteamworkGUI  6K   R NMahApps.Metro.IconPacks, Version=1.7.1.0, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5   	   -   5           VSWindowStyleKey#���   5   	     � WindowStartupLocation$  CenterScreen=�5	   	    � WindowStyle$
 None=�5
   	     SteamworkGUI � Title# �  5   	   (   "MahApps.Metro.Controls.MetroWindow   TitleForeground �#999988$	��600��5   	   $	��800��5   	   $	��600��5   	   $	��525��5   	       NonActiveWindowTitleBrush �	#FF2D2D30 � Icon$ Images/Steam.png��6\    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $J Dpack://application:,,,/MahApps.Metro;component/Styles/VS/Colors.xaml?�6%   �� 5      $J Dpack://application:,,,/MahApps.Metro;component/Styles/VS/Styles.xaml?�6%   %    5      	   LeftWindowCommands	 5      +   %MahApps.Metro.Controls.WindowCommands  5   
   .@�5      �� -   5          SteamworkGUI_on_Github
 � ToolTip#
 �  5   -   .��5      ,  &MahApps.Metro.IconPacks.PackIconModern  $��22��6+   $��22��5    +   �  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconModernKind, MahApps.Metro.IconPacks, Version=1.7.1.0, Culture=neutral, PublicKeyToken=null]]   Kind$ SocialGithubOctocat=�5!   +   5"      5#         RightWindowCommands 5&        5'   
   .@�5(      �� -   5        $��LoginButton��5(       	 Login#���  6(   
���  ��6[   �� 5)      -   5          Console#���  5)      6:   �� 5+      -   5         
 Option#���  5+      68   5,      .��5/      ]� .+�52   
   �� -   5        $��	StatusBar��52      $��23��6&   $��Bottom=�62   
���  ��.@�53      �� .��54      ��  �� Orientation$ 
Horizontal=�6   .+�55      �� -   5        $��StatusBartext��55         
Foreground#��[ 65   $	��245��6^   6l   56      57      58      � 5:   
   .+�5<      � $��71��6   $��	0,0,0.4,0q�6   $	��Top=�62   ���	#FF1E1E1E.+�5=      ��  �� Left$ 10��6   $
��Wrap=�6-   $��Appid:��6A   
 �� Top$ 20��6O   $��83��6_   $��25(�6j   
�������$��
10,20,0,20q�6�   $
��Left=�6�   *   $MahApps.Metro.Controls.NumericUpDown  5@      -   5        $��
AppidInput��5@   )   $��
98,20,0,20q�6<    �� IsInputMethodEnabled .     Delay$
 1000��6y      Speedup .    HideUpDownButtons .    UpDownButtonsWidth$ 0Q�6�   $��Disabled=�6�   $��Disabled=�6�   $
��Left=�6/  $��20(�6Q  $
��Left=�6�  $	��155��6�  5A      �� 5B      $��10,76,0,-51.2q�6   $
��Left=�60   $	��178��6K   .+�5C      �� $��	0,10,0,10q�6   $��18(�6/   #��[ 6=     Actions#���  6f   �� 5D      ���	#11FFFFFF6   �� 5E      $��14(�6   $��0,10,0,3q�6'     Upload_Package#���  69    	 
LinkButton#��[	 6d   �� 5F      $��14(�6   $��0,3,0,10q�6'    
 
Upload_DLC#��� 
 69   #��[	 6`   {�.  ���	#FFA6A6A66�   �� 5G      ���	#11FFFFFF6   5I      � 5K      -	   5         �Name$ UploadPanel��5K      $��188,71,0.4,-0.2q�6)   ���	#FF3F3F46.+�5L      � -
   5        $ 	FilesDrop��5L      $��10,67,10,30q�6+   ���	#FF2D2D30 J� 	AllowDrop . .+�5N      �� -   5         ��Name$ 	filespath��5N        Drop_the_folder_here#���  6/   $ 10��6`   $��40(�6p   ���	#FF989898$��Center=�6�   $��Center=�6�   $��0,242,-0.2,52.2q�6�   �� 5P      -   5        $��	FilesIcon��5P      $	��118��6-   $��Images/Folder2.png��6;   $	��150��6X   5R      �� 5S      -   5        $��
Uploadshow��5S       
 Upload#���  6*   $
��Left=�6M   $��52��6h   $��	10,10,0,0q�6t   $	��Top=�6�   $	��203��6�   $��30(�6�   
�������6�   �� 5T      -   5        $��UploadButton��5T      #���  6-   $��44��6P   $��0,10,10.2,0q�6\   $	��Top=�6q   $��Right=�6�   $��94��6�   $��20(�6�   
���  ��{�.  6�   �� 5U      -   5        $��Fullpath��5U      $��35��6)   $��130,19,109.2,0q�65   $	��Top=�6M   $��20(�6e   
�������6s   5V      � 5X      -   5        $ ScriptPanel��5X      $��188,71,0.4,-0.2q�6)   ���	#FF3F3F46$y�Hidden=�6Y   .+�5Y      '  !ICSharpCode.AvalonEdit.TextEditor  -   5          Name$
 Code��5Y   (   $��0,0,0.2,-0.2q�66   ���	#FF1E1E1E
�������   ShowLineNumbers .    LineNumbersForeground �	#FF3399FF$   HorizontalScrollBarVisibility$
 Auto=�6�   "   VerticalScrollBarVisibility$
 Auto=�6�   $��18(�6�   5Z      � 5\      -   5        $��	preparing��5\      ���	#FF2D2D30$y�Hidden=�6;   .+�5]      )   #MahApps.Metro.Controls.ProgressRing  
�������$	��100��5^   )   $	��100��5_   (   5`      5a      5b      5c      