   M S B A M L   `   `   `  ����>  :POE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:POEPOE  5   	       POE.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:POE     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � ���	#FFFBACAC � ColumnDefinitions 5
   
   �� 5      $	��72* �6   �� 5      $	��15* �6   �� 5      $	��73* �6   .+�5   
   �� $��SAVINGS CALCULATOR��6   $
��Left=�6-   $��
345,10,0,0q�6H   $	��Top=�6\   $��3��6t   �� 5   
   $��Duration in yeras:��6   $
��Left=�6-   $��
58,139,0,0q�6H   $	��Top=�6\   �� 5   
   $��Savings Goal:��6   $
��Left=�6(   $��	58,92,0,0q�6C   $	��Top=�6V   �� 5   
   $��Duration in months:��6   $
��Left=�6.   $��
58,199,0,0q�6I   $	��Top=�6]   �� 5   
   $��Rate of intrest yearly:��6   $
��Left=�62   $��
58,256,0,0q�6M   $	��Top=�6a   �� 5   
   $��Monthly savings��6   $
��Left=�6*   $��
77,371,0,0q�6E   $	��Top=�6Y   �� 5   
   -   5         ��Name$ Button1_Calculation��5      $��	Calculate��6.   $
��Left=�6B   $��
25,307,0,0q�6]   $	��Top=�6q   $��2��6�   $��1��6�   �� 5   
   -   5         ��Name$ txtgoal��5      $
��Left=�6#   $��	25,92,0,0q�6>    �� TextWrapping$
 Wrap=�6Q   $	��Top=�6e   $	��120��6}   $��2��6�   $��1��6�   �� 5   
   -   5        $ txtyear��5      $
��Left=�6#   $��
25,152,0,0q�6>   $
 Wrap=�6R   $	��Top=�6f   $	��120��6~   $��2��6�   $��1��6�   �� 5   
   -   5        $ txtmon��5      $
��Left=�6"   $��
25,194,0,0q�6=   $
 Wrap=�6Q   $	��Top=�6e   $	��120��6}   $��2��6�   $��1��6�   �� 5   
   -   5        $ txtrate��5      $
��Left=�6#   $��
25,264,0,0q�6>   $
 Wrap=�6R   $	��Top=�6f   $	��120��6~   $��2��6�   $��1��6�   �� 5   
   -   5        $ 	txtresult��5      $
��Left=�6%   $��
25,366,0,0q�6@   $
 Wrap=�6T   $	��Top=�6h   $	��120��6�   $��2��6�   $��1��6�   �� 5   
   $�� ��6   $��10,10,0,-10q�6   $��3��62    J� OpacityMask 5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ Black��6#   � 5      $ 	#FFA89E9E��6#   	 � Offset$	 1Q�65   5       5"      5$      5%      