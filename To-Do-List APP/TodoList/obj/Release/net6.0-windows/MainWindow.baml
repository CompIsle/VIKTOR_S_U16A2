   M S B A M L   `   `   `  ����   TodoList    TodoList.MainWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  	Todo List��$	��450��$	��800��.��� ���#F0F0F0 � RowDefinitions �� $
��Auto ��� $��* �.+���  �� Orientation$ 
Horizontal=�$��10q�.+��� -    ��Name$ txtTitle��$	��100��$��0,0,10,0q�$��Title���� -   $ txtDescription��$	��200��$��0,0,10,0q�$��Description��(  "System.Windows.Controls.DatePicker  -     Name$ 	dpDueDate��$��0,0,10,0q��� -   $��Add Task�����#008CBA
�������$
��10,2q�$��0,0,10,0q��� -   $��Delete Task�����#f44336
�������$
��10,2q�$��0,0,10,0q��� -   $��Mark As Complete�����#4CAF50
�������$
��10,2q��� -    ��Name$ chkShowIncomplete��$��1��$��10q�$��Show Incomplete Tasks���� -    ��Name$ lvTasks��$��1��$��10q����� *Tasks+���� .R��� $ 
Horizontal=�.+���  d� 	IsChecked �� *	Completed+���� *Title+�� $��10,0,0,0q����� *Description+�� $��10,0,0,0q����� *	DueDate+