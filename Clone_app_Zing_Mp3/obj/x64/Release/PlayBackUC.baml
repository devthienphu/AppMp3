   M S B A M L   `   `   `  ���� M  IClone_app_Zing_Mp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Clone_app_Zing_Mp3Clone_app_Zing_Mp3  #    Clone_app_Zing_Mp3.PlayBackUC   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     2local clr-namespace:Clone_app_Zing_Mp3     W SMaterialDesignThemes.Wpf, Version=1.2.0.31058, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  .��� ����   �� ImageSource$  wallper/wallper1.jpg�� � RowDefinitions �� $
��auto ��� $	��210 ��� .+�� $��0��.+���  �� Orientation$ 
Horizontal=�.+�� $��0��.+��� -   ��Z� ��Z� .��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=1.2.0.31058, Culture=neutral, PublicKeyToken=null]]   Kind$ KeyboardBackspace=�$��50(�$��30��$��30��� $��Center=�.+��� -    ��Name$ currentSong��
�������$��Center=�$��14(�$
��Bold"����� *
SongName+� $��1�� �� �� $
��auto �.+�� $��0��.+��  �� $��5* ��� .+�� $��0��.+�r� -    r�Name$ 	MediaPlay�� r� LoadedBehavior$ Manual=�$��0��$��0�� r� Source �� *
PathLink+�� -    ��Name$ PlayBackImage������ *	ImageName+� $��1��.+��� $��Center=�$ 
Horizontal=�.+��� -   	 ��Name$	 btnPre����Z� ��Z� .��  $ SkipPrevious=�$��25��$��30���� -   $	 btnPlay����Z� ��Z� .��  $ 	PlayPause=�$��25��$��30���� -   $	 btnNext����Z� ��Z� .��  $ SkipNext=�$��25��$��30��� $��1��
 � ColumnDefinitions
 �� $��30 ��� �� $��30 �.+��� -   $ tbxPosition��
��������� $��0���� -	    ��Name$ 
sdDuration��$��1��$��Stretch=��� -
   $ tbxDuration��$��2��
�������� $��2 ��.+��� .���� -   $ txbLyric��
�������$��14(�$��Center=�$��Stretch=����� *Lyric+