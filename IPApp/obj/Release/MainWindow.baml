   M S B A M L   `   `   `  ���� @  <IPApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:IPAppIPApp  ;"clr-namespace:IPApp.MVVM.ViewModelIPApp.MVVM.ViewModel      IPApp.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     %localclr-namespace:IPApp     8	viewModel"clr-namespace:IPApp.MVVM.ViewModel       � Title$  Модерн дизигн��$	��600��$	��920�� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=�
������  � AllowsTransparency . $��/Fonts/#Poppins)� � DataContext (  "IPApp.MVVM.ViewModel.MainViewModel  .���� ���#272537 �� CornerRadius$ 20��._��  � ColumnDefinitions �� $	��200 ���  � RowDefinitions �� $��75 ��� .+��� $��Elysian��$��Center=�$
��Left=�
�������$��22(�$��20, 0, 0, 0q��� $��1��.+�	� $
��Home��$��50��
�������$��14(�   MenuButtonTheme#��[   d� 	IsChecked$
 TrueY����� *HomeViewCommand+	� $��	Discovery��$��50��
�������$��14(�#��[  ���� *DiscoveryViewCommand+	� $��	Featured ��$��50��
�������$��14(�#��[  �� $	��250��$��40��$��Center=�$
��Left=�$��5q�$��1��  ModernTextBox#��[ .���� $��1��$��1��$��10q����� *CurrentView+