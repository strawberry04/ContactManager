   M S B A M L   `   `   `  ����T  PWPFTaskbarNotifier, Version=1.0.4386.21278, Culture=neutral, PublicKeyToken=nullS<clr-namespace:WPFTaskbarNotifier;assembly=WPFTaskbarNotifierWPFTaskbarNotifier  5      % !ContactManager.WPFTaskbarNotifier'   !WPFTaskbarNotifierExample.Window1   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Ktn<clr-namespace:WPFTaskbarNotifier;assembly=WPFTaskbarNotifier     5      -   5          �Name$  ThisControl��5       � Title$ WPFTaskbarNotifierExample��5      $	��300��6'   $	��400��64    � WindowStyle$ 
ToolWindow=�5       � ShowInTaskbar .  .��5
      �  � RowDefinitions 5      �� 5      $��* �6   .+�5      #   WPFTaskbarNotifier.NotifyIcon  -   5          Name$ 
NotifyIcon��5         Text$ Example Notifier��6(      Icon$ Resources/UFO.ico��6@   . 6�    � ContextMenu 5      �� 5   
   .@�5      m� -   5        $
��Open��5      6#   m� 5      -   5        $��Configure...��5      6+   �� 5      m� 5      -   5        $
��Exit��5      6#   5      . 5   #   5      �� 5      .@�5!      �� $
��Test��6   .��5"   
   � $��5,5,5,0q�6    5$      �� 5%      $
��Auto �6   �� 5&      $
��Auto �6   �� 5'      $
��Auto �6   	 � ColumnDefinitions	 5)      �� 5*      $��80 �6   �� 5+      $��* �6   .+�5.      �� $��0��6   $��0��6   $��Title:��6/   $��5,5,5,5q�6@   �� 5/      -   5        $��TitleTextBox��5/   1   $��0��6   $��1��6!   $��5,5,5,5q�6E   �� 50      $��1��6   $��0��6   $��Message:��6/   $��5,5,5,5q�6B   �� 51      -   5        $��MessageTextBox��51   1   $��1��6   $��1��6!   $��5,5,5,5q�6G   �� 52      $��2��6   $��2��6$   
 �� Orientation$
 
Horizontal=�68   $��Center=�6Q   $��5,5,5,5q�6n   .+�53      �� -   5        $	��Add��53       �� 	IsDefault . $��60��6F   $��5,5,5,5q�6Q   �� 54      -	   5        $��	Clear All��54      $��60��6A   $��5,5,5,5q�6L   55      56      57   	   �� 59      $��Timing��6   .��5:   
   � $��5,5,5,0q�6   	 5;      �� 5<      $	��150 �6   �� 5=      $��60 �6    5?      �� 5@      $
��Auto �6   �� 5A      $
��Auto �6   �� 5B      $
��Auto �6   �� 5C      $
��Auto �6   .+�5E      �� $��0��6   $��0��6&   $��0,8,0,0q�63   $��Opening time (ms)��6D   �� 5F      $��1��6   $��0��6$   $��0,5,0,0q�61   ��6B   ��  �� ElementName$ ThisControl�� �� Path$) #TaskbarNotifier.OpeningMilliseconds� �� UpdateSourceTrigger$ PropertyChanged=��� 5G      $��0��6   $��1��6&   $��0,8,0,0q�63   $��Stay open time (ms)��6D   �� 5H      $��1��6   $��1��6$   $��0,5,0,0q�61   ��6B   �� $ ThisControl��$* $TaskbarNotifier.StayOpenMilliseconds�$ PropertyChanged=��� 5I      $��0��6   $��2��6&   $��0,8,0,0q�63   $��Hiding time (ms)��6D   �� 5J      $��1��6   $��2��6$   $��0,5,0,0q�61   ��6B   �� $ ThisControl��$( "TaskbarNotifier.HidingMilliseconds�$ PropertyChanged=�5K      5L   	   5N      5O      5P      