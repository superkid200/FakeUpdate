   M S B A M L   `   `   `  ����H  DFakeUpdateGUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:FakeUpdate.ViewsFakeUpdate.Views  5   	   9!clr-namespace:FakeUpdate.ControlsFakeUpdate.Controls  5   	   5clr-namespace:FakeUpdate.ModelsFakeUpdate.Models  5   	   +    %FakeUpdate.Views.Windows7UpdateWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:FakeUpdate.Views     5   	   6controls!clr-namespace:FakeUpdate.Controls     5   	   6
viewModelsclr-namespace:FakeUpdate.Models     5   	     � WindowStyle$
  None=�5	   	    � WindowState$ 	Maximized=�5
   	    � Cursor$
 None��5   	    � Title$ Windows7UpdateWindow��5   	   $	��450��6&   $	��800��63   $��Segoe UI Light)�6?   $��24(�6[   ��5      �� 5   
    �� 
TargetType" �6   .�5      ��  �� Property � �� �� Value 5      �� 5       �� Color 6&   �� *ForegroundColor.RealColor+5      5      .��5      � ��5   
   �� 5       �� ImageSource$9 3/FakeUpdateGUI;component/Backgrounds/background.jpg��6   .+�5   
   �� $��Center=�6   $��Center=�60   	 �� Orientation$	 
Horizontal=�6M   .+�5      &    FakeUpdate.Controls.ProgressRing  $��40��6$   
   IsActive
 . $��Center=�6?   �� 5      .+�5      �� �� 5       �6   �� *Title+ �� 5!      .�6   1 of 16"   5"      �� 5#      �� 5$      �6   �� *
Progress+ �� StringFormat$
 {0}%�� �� 5%      �6   �� *	Indicator+5&      �� 5'      ��6   �� *UpdatingRequest+5(      5)      5*      5+      