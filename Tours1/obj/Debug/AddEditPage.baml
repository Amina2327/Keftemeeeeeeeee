   M S B A M L   `   `   `  ����A  =Tours1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Tours1Tours1  5          Tours1.AddEditPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:Tours1     5        N� Title$  AddEditPage��5	      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��Center=�6   $��Название��6/   6A   �� 5   
   $��Center=�6   $%��Количество звезд��6/   $��1��6G   6V   �� 5   
   $��Center=�6   $��Страна��6/   $��2��6=   6L   �� 5   
   $��1��6(   $��30��68   ��6   �� *Name+6F   �� 5   
   $��1��60   $��1��6@   $	��175��6M   $��30��6Y   $
��Left=�6e   ��6   �� *CountOfStars+6�   �� 5   
   -   5         ��Name$ ComboCountries��5   4    �� DisplayMemberPath$
 Name��6L   $��2��6e   $��1��6r   $��30��6�    �� SelectedItem 6   �� *	Country+6�   �� 5   
   -   5        $��BtnSave��5   F   $��Сохранить��6   $��2��6%   $��3��69   6m   5      5      