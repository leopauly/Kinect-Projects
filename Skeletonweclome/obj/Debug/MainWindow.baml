   M S B A M L   `   `   `  ����  SkeletonBasics-WPF8    2Microsoft.Samples.Kinect.SkeletonBasics.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  MyHacks��5   	   $	��735��6   $	��770��6&    � 	Resources 5         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType �� Property �� Value  SquareCheckBox �� 
TargetType �� Orientation �Name	 ��Name
 ��Name �� TextAlignment �� Triggers P� Property P� Value �� 
TargetName��%%  &	        &	      &	 >     '�� ]     &	 �     7  7  �� 5   
   $ White��62   �� 5   
   $ White��64   �� 5	   
   $ White��62   �� 5
   
   " ��6   .�5      ��  �@J�SnapsToDevicePixels . 64   5      �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� $ 
Horizontal=�6)   
������ .+�5   "   � $ SquareCheckBoxChecked��6'   .+�5   &   �� $	 CheckedNormal��6,   $��Images\CheckedNormal.png��6C   $
��None=�6e   $��Center=�6t   �� 5   &   $	 CheckedHover��6,   $��Images\CheckedHover.png��6B   $
��None=�6c   $��Center=�6r   $y�	Collapsed=�6�   5   #   � 5   "   $ SquareCheckBoxUnchecked��6'   $y�	Collapsed=�6H   .+�5   &   �� $	 UncheckedNormal��6,   $ ��Images\UncheckedNormal.png��6E   $
��None=�6i   $��Center=�6x   �� 5   &   $	 UncheckedHover��6,   $��Images\UncheckedHover.png��6D   $
��None=�6g   $��Center=�6v   $y�	Collapsed=�6�   5   #   �� 5   "   $
 SquareCheckBoxText��6,   #��z��6H   $
 Left=�6i   $��Center=�6   8��  $��15(�6�   $��9,0,0,0q�6�   5      5       5      P� 5       �@d�	IsChecked$ falseY�6;   . �5    "   �� $ SquareCheckBoxChecked��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5!   "   $ SquareCheckBoxUnchecked��6O    � y�$ Visible=�6?   6O   5"      P� 5#       �@J�IsMouseOver . . �5$   "   �� $ CheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5%   "   $ UncheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5&   "   $ CheckedHover��6O    � y�$ Visible=�6?   6O   �� 5'   "   $ UncheckedHover��6O    � y�$ Visible=�6?   6O   �� 5(   "   8  $ SquareCheckBoxText��6h    � ��5)      5+      5-      5.      5/      .��51      � -   5        $��
layoutGrid��51      $��	10 0 10 0q�6   
���   � � RowDefinitions 52   
   �� 53      $
��Auto �6   �� 54      $��* �6   �� 55      $
��Auto �6   �� 56      $
��Auto �6   .+�58   
   ]� $	��222��6   $��0,0,0,23q�6!   .+�59      �� $
��Left=�6   $��Images\Logo.png��6*   $��Uniform=�6C   $	��205��6U   $	��220��6b   �� 5:      -   5        $��Images\Status.png��5:      $��UniformToFill=�6/   $	��519��6G   $	��205��6S   6`   5;      (� 5<   
   $��1��6    (� Stretch$ Uniform=�6   $��Center=�61   $��	-1,0,32,0q�6N   $	��697��6a   .��5=      �� -   5        $��Image��5=      $	��986��6!   $	��718��6-   5>      �� 5?   
   -   5        $��checkBoxSeatedMode��5?   �   $��2��6   #��[ 6    $��Seated Mode��6H   $
��Auto��6^   $
��Left=�6l   $��Center=�6�   $��
0 10 10 10q�6�   6�   �� 5@   
   -   5        $��	statusBar��5@   ?   $��3��6   $��Stretch=�6!   $��Bottom=�6P   
���   �#��[  6~   .@�5A      �� $��0 0 0 10q�6   .��5B      �� -   5        $��statusBarText��5B      $��-1 0 0 0q�61   20Click 'Seated' to change skeletal pipeline type!6u   5C      5D      �� 5E   
   $��215,220,-203,0q�6   $��Center=�6,   $
��Left=�6G   #��[  6b   $��Georgia)�6�   $��22(�6�   XV..............your skeletal feed is ready here @ Maker party Kochi....................6  5F      5G      