   M S B A M L   `   `   `  ����N  JVowelsAndConsonants, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:VowelsAndConsonantsVowelsAndConsonants  5   	   $    VowelsAndConsonants.MainWindow   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:VowelsAndConsonants     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   ��5	      �� 5
   
    �� ImageSource$ 	/bird.jpg��6   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��104* �6   �� 5      $	��38* �6   �� 5      $	��65* �6   �� 5      $
��223* �6   �� 5      $	��16* �6   �� 5      $
��354* �6   .+�5   
   �� -   5         ��Name$ txtWord��5      $��	5,0,0,321q�6#    �� TextWrapping$
 Wrap=�66   $��Bottom=�6J   $
��Left=�6e   $	��120��6�   $��3��6�   $��1��6�   �� 5   
   -   5         ��Name$ btnEnter��5      $��Enter��6#   $
��Left=�63   $��	5,134,0,0q�6N   $	��Top=�6a   $��1��6�   �� 5   
   -   5         ��Name$ lbConsonants��5      $��
95,59,0,85q�6S   $��3��6g   �� 5   
   $��
Consonants��6   $
��Left=�6%   $��
124,25,0,0q�6@   $	��Top=�6T   $��3��6l   �� 5   
   -   5        $ lbVowels��5      $��54,59,171,91q�6O    J� RenderTransformOrigin$ 0.5,0.5&�6e   $��5��6�   z�5      V� 5      .~�5      �� �� 5       �� AngleX$ -0.101Q�6$   �� 5      T� 5      	 T� X$	 -0.329Q�6)   5       5"      �� 5#   
   $��Vowels��6   $
��Left=�6!   $��	93,25,0,0q�6<   $	��Top=�6O   $��5��6g   �� 5$   
   $0��*Enter word to be separated                ��6   $
��Left=�5%      $��103,0,0,350q�6-   $��Bottom=�6B   $��4��6]   $	��157��6q   5'      5(      