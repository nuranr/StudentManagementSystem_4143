   M S B A M L   `   `   `  ����I  EWPF_Student_UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPF_Student_UIWPF_Student_UI  5   	       WPF_Student_UI.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WPF_Student_UI     5   	     � Title$  
MainWindow��5   	   $	��550��6   $	��800��6)    � WindowStartupLocation$ CenterScreen=�65    � WindowStyle$
 None=�6Z    � AllowsTransparency$
 True��5	   	   
������  � DataContext 5
      !   WPF_Student_UI.MainWindowVM  5   
   .��5      �� 
������� �� CornerRadius$ 30��6#   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5      $��* �6#   .+�5      � .+�5      �� ���#55286f$ 	0 50 0 30��6.   $��0,60,0,0q�6G   ._�5      ]� .+�5      �� $��80��6!   $��80��6,    �� Padding$ 3q�68   
�������$	 100��6W   $	��Top=�5   !   $
��Left=�66   $��
20 -30 0 0q�6Q   ._�5      A� ��5   "   �� 5   &    �� ImageSource$ /Images/10.png��61   5      5      �� 5       $��Brooklyn College��6$   
�������$��22(�6O   $��SemiBold"�6]   $	��Top=�6s   $��	5 25 0 10q�6�   	 �� TextAlignment$	 Center=�6�   �� 5!      $��New York - USA��6$   ���#D0BFFF$��14(�6O   $��SemiBold"�6]   $	��Top=�6s   $	 Center=�6�   $��0 0 0 50q�6�   �� 5#      .+�5$      �� $��Add Student��6%      
mainButton#��[  6;   ��6_   �� *AddStudentCommand+�� 5%      $��Edit Student��6%   #��[  6=   ��6a   �� *EditStudentCommand+�� 5&      $��Delete Student��6%   #��[  6?   ��6c   �� *DeleteStudentCommand+�� 5'      $
��Exit��6%   #��[  64   ��6X   �� *CloseMainWindowCommand+5(      5)      5*      5+      � 5,      $��1��6   $��30 20 20 20q�6#   .+�5-      �� .+�5.      �� $��Student Details��6    $��1��67   $��32(�6D   $��SemiBold"�6R   $��
10 20 0 40q�5/      ���#121518$
��Left=�6E   �� 50      $��
 40 0 10 0q�6!   $
��Left=�66   $	��500��6Q   
������ 
 �� Orientation$
 
Horizontal=�6w   .+�52      �� $��  First Name��6$   
���   �  ListView#��[ 6L   �� 53      $��   Last Name��6$   
���   �#��[ 6M   �� 54      $��	      Age��6$   
���   �#��[ 6I   �� 55      $��            DOB��6$   
���   �#��[ 6P   �� 56      $��
       GPA��6$   
���   �#��[ 6J   58      �� 59      -   5         ��Name$ Listview��59      $��0 5 0 0q�62   
������ $��0q�6\   $	��400��5:      ��6,   �� *
Students+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5;      �� *SelectedStudent+$ PropertyChanged=���5<      �� 5=      .R�5>   "   �� 
������ 
���   �$��1q�6V   $	 0.1q�5?   !   $ 5��6/   $	��530��6@   $��50��6L   ._�5@   &   �� $	��530��61   ���#BC96E6$
 
Horizontal=�6S   .+�5B   *   �� $��40��60   $��30��6;   $��10q�6G   ��6S   �� *Image+�� 5D   *   #��[ 6t   ��64   �� *	FirstName+$ PropertyChanged=�6t   �� 5E   *   #��[ 6s   ��64   �� *
LastName+$ PropertyChanged=�6s   �� 5F   *   #��[ 6n   ��64   �� *Age+$ PropertyChanged=�6n   �� 5G   *   #��[ 6v   ��64   �� *DateOfBirth+$ PropertyChanged=�6v   �� 5H   *   #��[ 6n   ��64   �� *GPA+$ PropertyChanged=�6n   5K   '   5N   #   5O      5R      5S      5T      5U      5V      5W      