   M S B A M L   `   `   `  ���� M  IClone_app_Zing_Mp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Clone_app_Zing_Mp3Clone_app_Zing_Mp3  7 clr-namespace:Clone_app_Zing_Mp3Clone_app_Zing_Mp3  #    Clone_app_Zing_Mp3.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     2local clr-namespace:Clone_app_Zing_Mp3     W SMaterialDesignThemes.Wpf, Version=1.2.0.31058, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  )uc clr-namespace:Clone_app_Zing_Mp3    � Title$  Clone Zing Mp3��$��547.517��$	��800��.��� ���	#FF170F23.+�� -    �Name$ MainControl��.+�� $��60��$	��Top=�$��140,0,-0.4,0q� � ColumnDefinitions �� $
��0.5* ��� $��5* ��� $��2* �.+�'  !MaterialDesignThemes.Wpf.PackIcon  -   �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=1.2.0.31058, Culture=neutral, PublicKeyToken=null]]   Kind$ 	SearchWeb=�$��30��$��30��
�������$��	21,24,0,0q�$��2���� -    ��Name$ 	SearchBar��$��1��$��20,10,19.4,10q� %  !MaterialDesignFloatingHintTextBox#��[  )  #MaterialDesignThemes.Wpf.HintAssist   Hint$4 .Nhập tên bài hát, nghệ sĩ hoặc MV...��
�������$��15(�� $��2��$��Center=� �� �� �� �� $	��140��$
��Left=����	#FF231B2E.+�� $	��100�����	#FF231B2E.+��� $��50��$	��120��$��Center=�$��wallper/logo-mp3.png��$��6,2,4,8q��� -    ��Name$ ListViewMenu��.@��� -    ��Name$ Person�� �� Orientation$ 
Horizontal=�.+�  $ LibraryMusic=�$��20��$��20��$��Center=��� $��Hot Song��$
��15 0q�$��Center=��� -   $ Discover��$ 
Horizontal=�.+�  $ 	Nutrition=�$��20��$��20��$��Center=��� $��Discover��$
��15 0q�$��Center=��� -   $ Asian��$ 
Horizontal=�.+�  $ 	AlarmBell=�$��20��$��20��$��Center=��� $��Châu Á��$
��15 0q�$��Center=��� -   $	 BXH��$ 
Horizontal=�.+�  $ ChartBar=�$��20��$��20��$��Center=��� $��Chart��$
��15 0q�$��Center=��� $��
140,60,0,0q�.���� .+��� $��Hôm Nay Nghe Gì��$��10q�$��15(�$��Medium"�
��������� .+��� -	   	 ��Name$	 ListViewMusic������ 
 �� Path$

 Song����� .R��� $	��130��$��10q�$	��170��._��� .+��� $	��120��$	��120��$��5q� �� CornerRadius$ 5������  �� ImageSource �� $
 	ImageName�._�� .+���  ��Name$ 	PlayMusic��-
   $	��120��$	��120����Z� ��Z� ��Z� .��  $ PlayCircleOutline=�$��30��$��30��
�������$��Center=�$��Center=��� $��5q�
�������$��Center=�$
��Wrap=����� $
 SongName����� .R�� #   Clone_app_Zing_Mp3.PlayBackUC  -     Name$ 
ucPlayBack��#   Clone_app_Zing_Mp3.PlayBackUC   
PreClicked$ UcPlayBack_PreClicked��   NextClicked$ UcPlayBack_NextClicked��$y�Hidden=�