   M S B A M L   `   `   `  ����=  9XP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:XPXP  5      'clr-namespace:XP.Effects
XP.Effects  5          XP.SpriteBattler   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      xpclr-namespace:XP     5      'efclr-namespace:XP.Effects     5      -   5        $��sprite��5	   7   ��5      �� 5   
     �� ImageSource$#  /XP;component/Graphics/00.png��6    J� Effect 5         XP.Effects.ColorEffect  5   
      Color$ Transparent��6   -   5        colorEffect��5   -    � 	Resources 5       
  whiten �� 
TargetName �� TargetProperty �� From	 �� To g� Duration 
 appear	 W� From	
 W� To 	 blink g� RepeatBehavior g� AutoReverse 
 escape  collapse 
 damage O� Value O� KeyTime9  3System.Windows.Media.Animation.EasingDoubleKeyFrame   EasingFunction-  'System.Windows.Media.Animation.BackEase   	Amplitude7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode��%o  &	        &	 �     &	     &	 �    &	 8    &	     �� 5   
   .��5      �� $ colorEffect��6   $ Color�6A   $ 	#80FFFFFFX�5   !   $ 	#00FFFFFFX�62   $ 0:0:0.5D�6A   5      �� 5   
   .��5      W� $ sprite��6   $ Opacity�6=   $	 0X�5   !   $
 1X�6*   $ 0:0:0.5D�61   5      �� 5   
   $ Forever��6#    . .��5      �� $ colorEffect��6   $ Color�6A   $ 	#96FFFFFFX�5    !   $ 	#30FFFFFFX�62   $ 0:0:0.5D�6A   5!      �� 5#   
   .��5$      W� $ sprite��6   $ Opacity�6=   $	 1X�5%   !   $
 0X�6*   $ 0:0:0.5D�61   5&      �� 5(   
   .��5)      W� $ sprite��6   $ Opacity�6=   $	 1X�5*   !   $
 0X�6*   $ 0:0:0.5D�61   �� 5+      $ colorEffect��6   $ Color�6A   $	 RedX�5,   !   $ 0:0:0.5D�6*   5-      �� 5/   
   .��50      U� $ 	translate��6,   $ Y�6N   .\�51      n� $ 0Q�6)   $ 0:0:0��63     52      $ 20Q�6'   $ 0:0:0.4��62    53        54      $ 2Q�6#   $ EaseIn=�61   56      n� 57      $ 20Q�6)   $ 0:0:8��64   58      59      5;      .��5>      �� .+�5H   
   �� -   5        $��damageTextBlock��5H   5   $��32(�6   $��Arial)�6"   
�������$y�Hidden=�6_   z�5I      T� 5J      -   5        	translate��5J   %   5L      5M      5N      