   M S B A M L   `   `   `  ����C  ?WpfApp19, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WpfApp19WpfApp19  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Q6clr-namespace:System.Reflection.Emit;assembly=mscorlibSystem.Reflection.Emit 5   �       WpfApp19.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:WpfApp19     5   	   X TXceed.Wpf.Toolkit, Version=4.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   p lDotNetProjects.DataVisualization.Toolkit, Version=6.0.85.0, Culture=neutral, PublicKeyToken=79778c5f2eed289bOtoolkitAhttp://schemas.microsoft.com/winfx/2006/xaml/presentation/toolkit  6@   AEmit6clr-namespace:System.Reflection.Emit;assembly=mscorlib  6�   -   5          �Name$  MainWindowData��5   �    � Title$ 
MainWindow��5	   	   $	��450��6   $	��800��6)   .��5
      �  � ColumnDefinitions 5   
   �� 5      $	��83* �6   �� 5      $	��61* �6   �� 5      $	��32* �6   �� 5      $	��29* �6   �� 5      $
��192* �6    � RowDefinitions 5   
   �� 5      $	��40* �6   �� 5      $
��118* �6   �� 5      $
��235* �6   �� 5      $	��27* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$
 data��5      $��4,2,3.6,19.4q�6!    J� RenderTransformOrigin$ 0.5,0.5&�67   $��1��6W   $��5��6d   $��3��6x      CanUserAddRows .     CanUserDeleteRows .  z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ -0.198Q�6&   T� 5      5      5!      �� 5"   
   -   5        	 ��Name$	 loadData��5"      $��	Load data��6#   $��10,10,9.6,8q�67   6L   �� 5#   
   -   5        
 ��Name$
 	pathLabel��5#      $��Label��6#   $��0,0,19.6,-1.6q�63   $��3��6J   $��5��6W   $��24��6k   $��Bottom=�6w   �� 5$   
   -   5        $	 	makeChart��5$      $��Create chart��6$   $��1��6;   $��22.4,10,25.2,8q�6K   6c   �� 5%   
   -   5         ��Name$ databaseForChart��5%      $��2��6-   $��9.8,10,10.2,8q�6=    �� 
IsReadOnly . 6�   �� 5&   
   -   5        $
 theFirstColumnHelp��5&      $U��OIndex of 
the column 
to plot 
the graph 
on. All num 
properties
set by this��6,   $��2��6�   $��5.8,4,0.2,14q�6�   
�������$��1��6�   $��9(�6�   �� 5'   
   -   5        $ dataForChart2��5'      $��3��6*   $��9.8,10,9.6,8q�6:   6v   �� 5(   
   -	   5        $
 theSecondColumnHelp��5(      $H��BIndex 
of the Y in 
(X->Y).
If you 
want 
the 
historamm
select -1��6-   $��2��6�   $��63.8,4,383.6,5q�6�   $��1��6�   $��9(�6�   
�������$��3��6�   �� 5)   
   -
   5        $
 allNumDataLabel��5)      $N��HAverage: -----  Median: -----  Square deviation: ----- Dispersion: -----��6)   $��4��6|   $��10.4,11,9.6,6q�6�   $��9(�6�   5+      5,      