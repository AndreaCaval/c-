   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	   =#clr-namespace:WpfApp1.MVM.ViewModelWpfApp1.MVM.ViewModel  5   	       WpfApp1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	   9	viewModel#clr-namespace:WpfApp1.MVM.ViewModel     5   	   $	��600��5	   	   $	��920��6     � WindowStyle$
  None=�5
   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency .  � DataContext 5      )  #WpfApp1.MVM.ViewModel.MainViewModel  5   
   .��5      �� ���#272537 �� CornerRadius$ 20��5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $��75 �6    �� 5      .+�5       �� $��Elysian��6   $��Center=�5!      $
��Left=�5"      
�������$��22(�5$      $��20,0,0,0q�5%      �� 5'      $��1��6   .+�5)      	� $
��Home��6   $��50��5*      
�������$��14(�5,         MenuButtonTheme#��[  5-       d� 	IsChecked$
 TrueY�5.      ��5/      �� *HomeViewCommand+	� 51      $��	Discobery��6   $��50��52      
�������$��14(�54      #��[  55      ��56      �� *DiscoveryViewCommand+	� 58      $��Featured��6   $��50��59      
�������$��14(�5;      #��[  5<      5>      �� 5@      $	��250��6   $��40��5A      $��Center=�5B      $
��Left=�5C      $��5q�5D      $��1��5E        ModernTextBox#��[ 5F      �� 5H      $��1��6   $��1��5I      $��10q�5J      ��5K      �� *CurrentView+5M      5V      5X      