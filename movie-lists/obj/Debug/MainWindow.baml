   M S B A M L   `   `   `  ����F  Bmovie-lists, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:movie_listsmovie_lists  5   	       movie_lists.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:movie_lists     5   	   -   5          �Name$  MainWindow1��5   	    � Title$ Movie Database Search��5   	   $	��700��6'   $	��900��64   $��10q�5	   	   .��5
      � -   5        $��grMaster��5
       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   � -   5        $��grSearch��5      $��0��6    5      �� 5      $
��Auto �6    �� 5      $��* �6     � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $��* �6#   .+�5      �� -   5         ��Name$ lbQuery��5   1   $��0��6   $��0��6!   $��Enter query:��6B   $��10 0 0 0q�5      $��14(�6&   �� 5      -   5         ��Name$ tbInput��5   3   $��0��6   $��1��6#   $��	0 5 120 5q�5      �� 5      -   5         ��Name$ 	btnSearch��5   2   $��1��6   $��0��6"   $��Search��6E   $��60��6V   $
��Left=�6a   $
��15 5q�5   )   67   �� 5      -   5        $��lbResultCount��5   1   $��1��6   $��1��6!   $��16(�6F   $	��5 0q�6T   5       �� 5!   
   $��1��6   $
��Auto=�6$   $
��Auto=�5"      $
��15 5q�6<   .��5#      A� -   5        $��resultsGrid��5#      5$      5%      5&      5(      