   M S B A M L   `   `   `  ����  TodoList    TodoList.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  	Todo List��5   	   $	��450��6   $	��800��6(   .��5      � ���#F0F0F0 � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��10q�6.   .+�5      �� -   5         ��Name$ txtTitle��5      $	��100��6(   $��0,0,10,0q�64   $��Title��6F   6o   �� 5      -   5        $ txtDescription��5      $	��200��6.   $��0,0,10,0q�6:   $��Description��6L   6{   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ 	dpDueDate��5      $��0,0,10,0q�6,   �� 5      -   5        $��Add Task��5      ���#008CBA
�������$
��10,2q�6f   $��0,0,10,0q�6u   �� 5      -   5        $��Delete Task��5      ���#f44336
�������$
��10,2q�6l   $��0,0,10,0q�6{   �� 5      -   5        $��Mark As Complete��5      ���#4CAF50
�������$
��10,2q�6u   d� 5      -   5         d�Name$ toggleFilter��5      $��Filter��61   $��0,0,10,0q�6�   �� 5      -   5         ��Name$ 	cmbFilter��5       �� SelectedIndex$ 0��6*   $	��100��6j   $��0,0,10,0q�6v   .@�5      �� $	��All��6   
 � Tag$	 All��6-   �� 5      $��	Completed��6   $ 	Completed��63   �� 5      $��
Incomplete��6   $ 
Incomplete��64   5      5      �� 5   
   -	   5        	 ��Name$	 chkShowIncomplete��5      $��1��6.   $��10q�6;   $��Show Incomplete Tasks��6G   6�   �� 5   
   -
   5        
 ��Name$
 lvTasks��5      $��1��6$   $��10q�61   ��6=   �� *Tasks+��5      �� 5      .R�5      �� $ 
Horizontal=�6!   .+�5       �� $��0,0,10,0q�6C    d� 	IsChecked 6#   �� *	Completed+6C   �� 5!      -   5        $��0,0,10,0q�5!   9   ��6"   �� *Title+6K   �� 5"      -   5        $��0,0,10,0q�5"   ?   ��6"   �� *Description+6Q     5#      $��0,0,10,0q�6F      SelectedDate 6%   �� *	DueDate+6F   5$      5%      5'      5(      5)      