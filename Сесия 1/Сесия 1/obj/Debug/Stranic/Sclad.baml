   M S B A M L   `   `   `  ����G  CСесия 1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Сесия_1.StranicСесия_1.Stranic  5           Сесия_1.Stranic.Sclad   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:Сесия_1.Stranic     5        N� Title$  Sclad��5	       N� 
Background �	#FF1C89B2.��5      �  � ColumnDefinitions 5   
   �� 5      $	��73* �6   �� 5      $
��145* �6   �� 5      $
��182* �6    � RowDefinitions 5   
   �� 5      $
��367* �6   �� 5      $	��43* �6   �� 5      $	��40* �6   .+�5   
   �� $��1��6   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 
Sclad_Grid��5      $��2��6'      AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Аркул��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 64   �� *	Artickl+  5      $ Наименование��6%    6;   �� *Naimenovanie+  5      $# Едицы измерения��6%    6>   �� *Ismerenie.Ismerenie+  5      $ Стоимость��6%    68   �� *
Stoimost+  5      $I CРазмер максимально возможной скидки��6%    6R   �� *Skidca_Maximum+  5      $  Производитель��6%    6<   �� *Polsavotel.Polsavotel+  5      $ Поставщик��6%    68   �� *Postovshik.Postovshik+  5       $% Категория товара��6%    6?   �� *Kategoria.Kategoria+  5!      $) #Действующая скидка��6%    6A   �� *Skidca_Deistvoisha+  5"      $# Кол-во на складе��6%    6?   �� *Kolichestvo+  5#      $ Описание��6%    67   �� *
Opisanie+  5$      $ Изображение��6%    6:   �� *Isobrajenie+5&      �� 5(   
   $��1��6   $��1��6&   .+�5)      	� $��1��6   $��1��6*   $6��0Сортировка по возростанию��68   	� 5*      $��1��6   $��1��6*   $0��*Сортировка по убыванию��68   5+      �� 5,   
   $��3��6   $��0��6&   .+�5-      �� $&�� Выведено записей:��6   5.      �� 5/   
   -   5        	 ��Name$	 Nasad��5/      $��
Назад��6    $��2��61   $��2��6B   6O   52      53      