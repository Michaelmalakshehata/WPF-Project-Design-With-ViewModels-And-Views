   M S B A M L   `   `   `  ????D  @MyProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:MyProject.ViewsMyProject.Views  5      "    MyProject.Views.CustomerView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:MyProject.Views     5      .??5	      (? .??5
   
   ? ???#B0B7C0  ? RowDefinitions  5      ?? 5      $	??100 ?6    5      ?? 5      $??* ?6    5       ? ColumnDefinitions 5      ?? 5      $	??100 ?6#   5      ?? 5      $??* ?6#   5      .+?5      ?? $??15q?6   $??RightToLeft=?6%    ?? Orientation$ 
Horizontal=?6A   $??0??6Z   $??1??6g   .+?5      ?? $??أسم العميل??6   
???????$??12(?5       $??Medium"?5        $??
Montserrat)?5!       $??0 20 0 0q?5"       $??14??5#        J? RenderTransformOrigin$ 0.521,0.612&?6,   ?? 5%      -   5         ??Name$ txtUser??5%      $??38??5&      $??	 10 0 0 0q?5'      $	??200??5(      
???????.??6>   ??5)      ?? 5*       j? Stretch$
 None=?5+   )    j? 
AlignmentX$
 Left=?5,   )   .??5-   *   5.      5/      ?? 50      $??20 0 0 0q?6   $ Vertical=?6+   $??1??6B   $??0??6O   .+?52      ?? $
??Left=?6   $??0 20 0 0q?64   $??80??6F   $??40??6Q   $??
أضافه??6]   ?? 53      $
??Left=?6   $??0 20 0 0q?64   $??80??6F   $??40??6Q   $??
تعديل??6]   ?? 55      $
??Left=?6   $??0 20 0 0q?64   $??80??6F   $??40??6Q   $??حذف??6]   56      &   System.Windows.Controls.DataGrid  58      -   5          Name$ categoryListVIEW??58   #   $??15q?6   $	??200??6=   $	??340??6J   $??	helvetica)?59      $??20(?5:      
????  ?$??1??5<      $??1??6$   5>      5?      5A      