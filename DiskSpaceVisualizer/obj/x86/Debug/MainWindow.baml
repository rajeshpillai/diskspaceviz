   M S B A M L   `   `   `  ����|  xSystem.Windows.Controls.DataVisualization.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35�rclr-namespace:System.Windows.Controls.DataVisualization;assembly=System.Windows.Controls.DataVisualization.Toolkit)System.Windows.Controls.DataVisualization  5   	   �{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit2System.Windows.Controls.DataVisualization.Charting  5   	   C ?Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:Controls;assembly=ControlsControls 5   	   N JDiskSpaceVisualizer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:DiskSpaceVisualizerDiskSpaceVisualizer 5   	   Y UWPFVisifire.Charts, Version=3.0.8.0, Culture=neutral, PublicKeyToken=99d724542e4db593M9clr-namespace:Visifire.Charts;assembly=WPFVisifire.ChartsVisifire.Charts 5   	   $   DiskSpaceVisualizer.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   �DVrclr-namespace:System.Windows.Controls.DataVisualization;assembly=System.Windows.Controls.DataVisualization.Toolkit     5   	   �DVC{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit     5   	   CcustomControls(clr-namespace:Controls;assembly=Controls     5   	   3local!clr-namespace:DiskSpaceVisualizer     5   	   Hvc9clr-namespace:Visifire.Charts;assembly=WPFVisifire.Charts     5   	     � Title$  
MainWindow��5
   	   $	��600��6   $	��800��6)   .��5      �  � RowDefinitions 5   
   �� 5      $
��50px �6   6,   �� 5      $
��50px �6   6,   �� 5      6   �� 5      $
��40px �6   6,    � ColumnDefinitions 5   
   �� 5      $��150px �6   6/   �� 5      6!   .+�5   
   R� -   5         R�Name$ tvwExplorer��5      $��2��6(   $��0��65   5      �� 58   
   -   5         ��Name$ tbHeader��58      $��0��6&   $��1��63   $��Center=�6C   $��Center=�59      $��VISUAL DISK ANALYZER��6/    � 	Resources 5:       �� 
TargetType �� Property �� Value��%y   '��       �� 5;      " ��6   .�5<      ��  � ��
 ��ح�63   �� 5=       � ��$	 2,4q�6/   5>      5?      5A      �� 5C   
   -   5        $��
zoomSlider��5C      $��0��6#   $��0��60   $��20��6@   $	��Top=�5D      	 � Minimum$	 1Q�6"   
 � Maximum$
 5Q�6.    � Value$ 1Q�6:   �� 5G   
   $��2��6   $��1��6$   ��. $
��Auto=�5H      $
��Auto=�5I      .��5K        Visifire.Charts.Chart  -   5          Name$ chart��5K   '      Theme$ Theme1��6   &   Visifire.Commons.VisifireControl   ToolTipEnabled . $��2��6L   $��1��6Y      	Watermark .  $��
0,55,0,-15q�6{   $��2��6�      Titles 5M        Visifire.Charts.Title     Text$ Disk Statistics��6    � LayoutTransform 5X      �� 5Y       �� ScaleX 5Z      ��  �� ElementName$ 
zoomSlider�� �� Path$ Value� �� ScaleY 5[      �� $ 
zoomSlider��$ Value�5^      5_      �� 5a   
   -   5         ��Name$ btnStop��5a      $��1��6"   $��70��6/   $��20��6:   $
��Left=�6F   $��Bottom=�6a   .��5b      �� Stop6   5c      �� 5e   
   $��1��6   $��2��6"    �� Orientation$ 
Horizontal=�62   .+�5f   
   �� -   5        $ tbType��5f       $��20��6   $��Chart Type :��60   $��1��6D   $��2��6Q   6c   �� 5g   
   -   5         ��Name$ cboChartType��5g      $��1��5h   !   $��1��6.   $��20��6>   $	��150��6J   .@�5i      �� $	��Pie��6   6+   �� 5j      $��Column��6   6.   �� 5k      $	��Bar��6   6+   5m      �� 5o   
   -   5        $ tbLastNDays��5o       $��20��6   $��    Last 'n' Days��65   6Q   �� 5p   
   -	   5         ��Name$ txtLastNDays��5p      $��20��6(   $��60��64   $��30��6?   6K   �� 5r   
   -
   5        $ tbFolder��5r       $��20��6   $��    Folder path��62   6L   �� 5s   
   -   5        $ txtPath��5s      $��20��6#   $��60��6/   $	��C:\��6:   6G   �� 5t      -   5        $ btnShowDayStats��5t      $��70��6/   $��20��6:   .��5u      �� Show6   5v      5y      �� 5z   
   -   5        $��	sbMessage��5z      $��3��6%   $��2��62   .@�5{      �� -   5        $��tbSize��5{      5|      5      5�      