   M S B A M L   `   `   `  ����O  KEnd_Semester_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:End_Semester_projectEnd_Semester_project  5   	       Desktop01.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:End_Semester_project     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ 
MainWindow��5	   	   $	��500��6   $	��800��6)    � DataContext 5
      #   End_Semester_project.WindowVM  5   
   .��5      � .+�5   
   �� $	��800��6   $	��150��6!   $��Bottom=�5      
��� � � �� Orientation$ 
Horizontal=�5   (   .+�5      �� $��Add Student��6      
mainbutten#��[  6R   ��6+   �� *AddStudentCommand+6R   �� 5      $��Edit Student��6   #��[  6-   ��6Q   �� *" ExecuteEditStudentCommandCommand+�� 5      $��Delete Student��6   #��[  6/   ��6S   �� *DeleteCommand+5      �� 5   
   $	��340��6   
����ح�$	��Top=�69   $ Vertical=�6Q   .+�5      �� $��	 40 0 0 0q�6   $
��Left=�6-   $	��761��6H   
������ $ 
Horizontal=�6n   .+�5      �� $��
First Name��6   
���  ��  ListView#��[ 6@   $	��150��6b   �� 5      $��	Last Name��6   
���  ��#��[ 6@   $	��150��6b   �� 5      $	��Age��6   
���  ��#��[ 69   $	��150��6[   �� 5      $��Data Of Birth��6   
���  ��#��[ 6D   $	��150��6f   �� 5      $	��GPA��6   
���  ��#��[ 69   $	��175��6[   5       �� 5"      -   5         ��Name$ Listview��5"      $��0 20 0 0q�6*   
������ $	��280��6U   ��6b   �� *Users+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5#      �� *SelectedUser+$ PropertyChanged=���5$      �� 5%      .R�5&      �� 
������ 
���   �$��1q�6N    �� Padding$	 0.1q�5'   !    �� CornerRadius$ 5��6/   $	��850��6@   $��35��6L   ._�5(      �� $	��800��6)   
������ $ 
Horizontal=�6O   .+�5*   "   �� $��20��6(   $��20��63   $��1q�6?   ��6J   �� *Image+�� 5+   "   #��[ 6l   $	��145��6�   ��6,   �� *	FirstName+$ PropertyChanged=�6�   �� 5,   "   #��[ 6k   $	��145��6�   ��6,   �� *
LastName+$ PropertyChanged=�6�   �� 5-   "   #��[ 6f   $	��145��6�   ��6,   �� *Age+$ PropertyChanged=�6�   �� 5.   "   #��[ 6n   $	��145��6�   ��6,   �� *DateOfBirth+$ PropertyChanged=�6�   �� 5/   "   #��[ 6f   $	��145��6�   ��6,   �� *GPA+$ PropertyChanged=�6�   51      53      54      57      58      5:      5;      