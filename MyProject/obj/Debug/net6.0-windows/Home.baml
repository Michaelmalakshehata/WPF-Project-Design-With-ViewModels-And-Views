   M S B A M L   `   `   `  ????D  @MyProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:MyProject	MyProject  5   	   ;"clr-namespace:MyProject.ViewModelsMyProject.ViewModels  5   	   1clr-namespace:MyProject.ViewsMyProject.Views  5   	       MyProject.Home   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:MyProject     5   	   9
viewmodels"clr-namespace:MyProject.ViewModels     5   	   /viewsclr-namespace:MyProject.Views     5   	   -   5          ? Title$
  Home??5
   	   $	??650??6   $
??1220??5   	    ? WindowStartupLocation$ CenterScreen=?5   	    ? WindowStyle$
 None=?5   	    ? 
ResizeMode$ NoResize=?5   	   
??????  ? AllowsTransparency$ False??5   	    ? 	Resources 5       ?? DataType,   &MyProject.ViewModels.ProductViewModels!   MyProject.Views.ProductView ? DataContext-   'MyProject.ViewModels.CustomerViewModels"   MyProject.Views.CustomerView-   'MyProject.ViewModels.CategoryViewModels"   MyProject.Views.CategoryView   Main_MenuItem ?? 
TargetType	 ?? Property
 ?? Value ?? 
TargetType ??Name ?? Triggers P? Property P? Value ?? 
TargetName # Services_MenuItem_With_Dropdown ?Name ? AllowsTransparency ?? RelativeSource ??Name ?? 
ResourceId ?? TypeInTargetAssembly ?? ClearTypeHint ??Name  Services_Sub_MenuItem ?Name % !Mobile_App_MenuItem_With_Dropdown  Mobile_App_Sub_MenuItem  CloseAppStyle  close_mo??%T  (??       5   4   *, +)(?? X     5   5   *, +)(?? ?     5   5   *, +)&	  
    &	 ?    &	 ?	    &	 ?    &	 ?    &	 >    7  7  7  ?? 5   
   productViewTemplate??"  64   .R?5         6    ?? 5      ?? 5   
   customerViewTemplate??"  65   .R?5         6!   ?? 5      ?? 5   
   categoryViewTemplate??"  65   .R?5         6!   ?? 5      ?? 5   
   " m?5      .?5      ?? 	 ? ??
 5      ?? 5      " m?6&   .R?5       ?? $ border??6!   ???#363435$??0q?5"   !   ._?5#      ? .+?5%   "   ?? $
??Icon??63   $
??Left=?5&   3   $??Center=?5'   3   $??22??5(   3   $??22??5)   3   $??8,0,0,0q?5*   3   ?? 5,   "   $??Header??63   ???#D3D7DC$??Rubik Medium)?5.   3   $??15(?5/   3   $
??Left=?50   3   $??Center=?51   3   $??40,0,0,0q?52   3   53      54       55      P? 56       ?@m?IsHighlighted$
 True??57   &   . ?58   "   ?? $ border??59   )   	 ? ??
 ?#524E4F5:   )   ?? 5;   "   $ border??5<   )   	 ? ??
 ?#524E4F5=   )   5>      5@      5B      5C      ?? 5E   
   " m?5F      .?5G      ?? 	 ? ??
 5H      ?? 5I      " m?6&   .R?5J      ?? $ border??6!   ???#363435$??0q?5L   !   $??30??5M   !   $	??145??5N   !   ._?5O      ? .+?5Q   "   ?? $
??Icon??63   $
??Left=?5R   3   $??Center=?5S   3   $??25??5T   3   $??25??5U   3   $??5,0,0,0q?5V   3   ?? 5Y   "   $??Header??63   ???#D3D7DC$??Rubik Medium)?5[   3   $??15(?5\   3   $
??Left=?5]   3   $??Center=?5^   3   $??40,0,0,0q?5_   3   ?? 5b   "   $&?? Assets/img_services_dropdown.png??6(   $
??None=?5c   (   $??Right=?5d   (   $??Center=?5e   (   $??0,0,10,0q?5f   (   ? 5i   "   $ 
PART_Popup??6(   $
 True??5j   (   $??Bottom=?5l   (   #??? -?5m   (   ??5k   (   ?? *IsSubmenuOpen+ ?? *TemplatedParent+.??5o   &   ?? $ SubMenuBorder??6-   ???#484546???#484546._?5s   *   ?? $ SubMenuScrollViewer??67   ??5t   7   C? *?? $ MenuScrollViewer??" ?+.??5v   .   ? $ Enabled=?63   .+?5x   2   ?? $
??Left=?69   $	??Top=?5y   9   ?? 5{   2   $ ItemsPresenter??6A   5}   /   5~   +   5   '   5?   #   5?      5?       5?      P? 5?      " ?@m?IsSuspendingPopupAnimation$
 True??5?   &   . ?5?   "   ?? $ 
PART_Popup??5?   )   	 ? ??$

 None=?5?   )   5?      P? 5?       ?@m?IsHighlighted$
 True??5?   &   . ?5?   "   ?? $ border??5?   )   	 ? ??
 ?#524E4F5?   )   ?? 5?   "   $ border??5?   )   	 ? ??
 ?#524E4F5?   )   5?      5?      5?      5?      ?? 5?   
   " m?5?      .?5?      ?? 	 ? ??
 5?      ?? 5?      " m?6&   .R?5?      ?? $ border??6!   ???#363435$??0q?5?   !   ._?5?      ? .+?5?   "   ?? $
??Icon??63   $
??Left=?5?   3   $??Center=?5?   3   $??18??5?   3   $??18??5?   3   $??8,0,0,0q?5?   3   ?? 5?   "   $??Header??63   ???#D3D7DC$??Rubik Medium)?5?   3   $??15(?5?   3   $
??Left=?5?   3   $??Center=?5?   3   $??35,0,0,0q?5?   3   ? 5?   "   $ Highlighter??6'   $??35??5?   '   $??2??5?   '   ???#FFFFFF$
??Left=?5?   '   $??Center=?5?   '   $y?	Collapsed=?5?   '   5?      5?       5?      P? 5?       ?@m?IsHighlighted$
 True??5?   &   . ?5?   "   ?? $ border??5?   )   	 ? ??
 ?#3E3C3D5?   )   ?? 5?   "   $ border??5?   )   	 ? ??
 ?#3E3C3D5?   )   ?? 5?   "   $ Highlighter??5?   )   	 ? y?$
 Visible=?5?   )   5?      5?      5?      5?      ?? 5?   
   " m?5?      .?5?      ?? 	 ? ??
 5?      ?? 5?      " m?6&   .R?5?      ?? $ border??6!   ???#363435$??0q?5?   !   ._?5?      ? .+?5?   "   ?? $
??Icon??63   $
??Left=?5?   3   $??Center=?5?   3   $??18??5?   3   $??18??5?   3   $??8,0,0,0q?5?   3   ?? 5?   "   $??Header??63   ???#D3D7DC$??Rubik Medium)?5?   3   $??15(?5?   3   $
??Left=?5?   3   $??Center=?5?   3   $??35,0,0,0q?5?   3   ? 5?   "   $ Highlighter??6'   $??35??5?   '   $??2??5?   '   ???#FFFFFF$
??Left=?5?   '   $??Center=?5?   '   $y?	Collapsed=?5?   '   ?? 5?   "   $(??"Assets/img_mobile_app_dropdown.png??6(   $
??None=?5?   (   $??Right=?5?   (   $??Center=?5?   (   $??0,0,8,0q?5?   (   ? 5?   "   $ 
PART_Popup??6(   $
 True??5?   (   $??Right=?5?   (   #??? -?5   (   ??5?   (   ?? *IsSubmenuOpen+ ?? *TemplatedParent+.??5  &   ?? $ SubMenuBorder??6-   ???#484546???#484546._?5  *   ?? $ SubMenuScrollViewer??67   ??5  7   C? *?? $ MenuScrollViewer??" ?+.??5	  .   ? $ Enabled=?63   .+?5  2   ?? $
??Left=?69   $	??Top=?5  9   ?? 5  2   $ ItemsPresenter??6A   5  /   5  +   5  '   5  #   5     5      5     P? 5     " ?@m?IsSuspendingPopupAnimation$
 True??5  &   . ?5  "   ?? $ 
PART_Popup??5  )   	 ? ??$

 None=?5  )   5     P? 5      ?@m?IsHighlighted$
 True??5   &   . ?5!  "   ?? $ border??5"  )   	 ? ??
 ?#3E3C3D5#  )   ?? 5$  "   $ border??5%  )   	 ? ??
 ?#3E3C3D5&  )   ?? 5'  "   $ Highlighter??5(  )   	 ? y?$
 Visible=?5)  )   5*     5-     5/     50     ?? 52  
   " m?53     .?54     ?? 	 ? ??
 55     ?? 56     " m?6&   .R?57     ?? $ border??6!   ???#363435$??0q?59  !   ._?5:     ? .+?5<  "   ?? $
??Icon??63   $
??Left=?5=  3   $??Center=?5>  3   $??18??5?  3   $??18??5@  3   $??8,0,0,0q?5A  3   ?? 5C  "   $??Header??63   ???#D3D7DC$??Rubik Medium)?5E  3   $??15(?5F  3   $
??Left=?5G  3   $??Center=?5H  3   $??35,0,0,0q?5I  3   ? 5K  "   $ Highlighter??6'   $??35??5L  '   $??2??5M  '   ???#FFFFFF$
??Left=?5O  '   $??Center=?5P  '   $y?	Collapsed=?5Q  '   5S     5T      5U     P? 5V      ?@m?IsHighlighted$
 True??5W  &   . ?5X  "   ?? $ border??5Y  )   	 ? ??
 ?#3E3C3D5Z  )   ?? 5[  "   $ border??5\  )   	 ? ??
 ?#3E3C3D5]  )   ?? 5^  "   $ Highlighter??5_  )   	 ? y?$
 Visible=?5`  )   5a     5c     5e     5f     ?? 5i  
   " ??5j     .?5l     ?? 	 ? ??$
 25??5m     ?? 5n     	 ? ??$
 25??5o     ?? 5p     	 ? ??$
 Right=?5q     ?? 5r     	 ? ??$	
 Top=?5s     ?? 5t     	 ? ??$
 	0,40,40,0q?5u     ?? 5w     	 ? ??
 5y     ?? 5{     " ??6&   .R?5}     ?? $ border??6!   $??0q?5~  !   8??  5  !    5?     P? 5?      ?@J?IsMouseOver$
 True??5?  &   . ?5?  "   ?? $ border??5?  )   8
  	 ? ??5?  )   5?     P? 5?      ? ??$
 True??5?  &   . ?5?  "   ?? $ border??5?  )   8
  	 ? ??5?  )   5?     5?     5?     5?     5?     .??5?     ]? ??5?  
   ?? 5?     .??5?     ?  ? Color$
 Gray??6    ? Offset$	 0.0Q?6,   ? 5?     $ #B0B7c0??6   $ 1Q?6/   5?     .+?5?  
   ]? $	??Top=?6   $??55??6)   .+?5?     ? $??50??6   $??50??5?     $??Right=?5?     $	??Top=?5?     $??Right=?5?     .+?5?     ?? -   5         ??Name$
 user??5?       	UserStyle#??[ 5?     ??5?     ?? 5?      ?? ImageSource$ Assets/customer_80px.png??6%    j? Stretch$ Uniform=?5?  !   .??5?     ? $	??137??6    ? HorizontalOffset$	 -93??5?       
user_popup#??[ 5?       ? PlacementTarget  5?     ?? ! ?? ElementName$
! user????5?     ?? $
! user??" ?? Path$" IsMouseOver?# ?? Mode$# OneWay=?.??5?     ? .+?5?     ??  	 user_border#??[	 6%   ._?5?  "   ?? $??تسجيل الخروج??6,    
 	PopupText#??[
 5?  (   5?     F? 5?       user_arrow_path#??[ 6#   5?     5?     5?     5?     ? 5?     $
??Left=?6   $??50??6)   $	??Top=?65   $??	0 10 10 0q?6M   .+?5?     ?? -   5        $ ExitBtn??5?       CloseBtnStyle#??[ 5?     5?     ?? 5?     -   5          minimizebtn#??[ 5?     $??55 5 0 0q?6>   $
??Left=?6P   $	??Top=?6k   5?     ?? 5?     -   5          maximizeebtn#??[ 5?     $
??Left=?6@   $??15 5 0 0q?6\   $	??Top=?6n   5?     5?     5?     ? 5?  
   $??Bottom=?6   $ ? RowDefinitions$ 5?     ?? 5?     $??70 ?6    ?? 5?     $??* ?6    .+?5?     ? $??0??6   .+?5?     ?? $	??750??5?     % ?? CornerRadius$% 25??5?     ???#524E4F& J? Effect& 5?     3  -System.Windows.Media.Effects.DropShadowEffect  5?     '   Color$' #000000??6+   (   Opacity$	( 0.5Q?5?  #   )   	Direction$) 90Q?5?  #   *   ShadowDepth$* 2Q?5?  #   +   
BlurRadius$+ 35Q?5?  #   5?     ?? 5?     $??40??6   $	??640??5?     ???#363435???#363435$??3q?5?     $	??Top=?5?     $??Center=?5?     $% 5??5?     $??0 10 0 0q?6"   o? 5     $??30??6   $	??630??5     ???#363435$	??Top=?5     $??Center=?5     $??0 20 0 0q?5     .@?5	     m? -   5        $??الرئيسيه??5	     $??30??5
     $??98??5     #??[  5     , m? Icon, 5     ?? 5     $??Assets/img_home.png??6$   $??Uniform=?5     5     m? 5     -   5        $??العملاء??5     $??30??5     $	??130??5     #??[  5     , 5     ?? 5     $??Assets/img_about_us.png??6$   $??Uniform=?5     5     m? 5     $??الخدمات??6   #??[ 5      , 5!     ?? 5"     $??Assets/img_services.png??6$   $??Uniform=?5#     .@?5&     m? $??
Web Design??6#   $??35??5'     $	??175??5(     #??[ 5)     , 5*     ?? 5+  "   $??Assets/img_web_design.png??6(   $??Uniform=?5,      5.     m? 50     $??UI / UX Design??6#   $??35??51     $	??175??52     #??[ 53     , 54     ?? 55  "   $!??Assets/img_ui_ux_design.png??6(   $??Uniform=?56      58     m? 5:     $??Graphic Design??6#   $??35??5;     $	??175??5<     #??[ 5=     , 5>     ?? 5?  "   $#??Assets/img_graphic_design.png??6(   $??Uniform=?5@      5B     m? 5D     $??
Mobile App??6#   $??35??5E     $	??175??5F     #??[ 5G     , 5H     ?? 5I  "   $??Assets/img_mobile_app.png??6(   $??Uniform=?5J      .@?5M     m? $??Android App??6'   $??35??5N     $	??160??5O     #??[ 5P     , 5Q  "   ?? 5R  &   $??Assets/img_app.png??6,   $??Uniform=?5S  $   5U     m? 5W     $??iOS App??6'   $??35??5X     $	??160??5Y     #??[ 5Z     , 5[  "   ?? 5\  &   $??Assets/img_app.png??6,   $??Uniform=?5]  $   5_     m? 5a     $??.NET MAUI App??6'   $??35??5b     $	??160??5c     #??[ 5d     , 5e  "   ?? 5f  &   $??Assets/img_app.png??6,   $??Uniform=?5g  $   5i     m? 5k     $??Flutter App??6'   $??35??5l     $	??160??5m     #??[ 5n     , 5o  "   ?? 5p  &   $??Assets/img_app.png??6,   $??Uniform=?5q  $   5s     m? 5u     $??	Unity App??6'   $??35??5v     $	??160??5w     #??[ 5x     , 5y  "   ?? 5z  &   $??Assets/img_app.png??6,   $??Uniform=?5{  $   5}     5     5?     m? 5?     -   5        $??المنتجات??5?     $??30??5?     $	??135??5?     #??[  5?     , 5?     ?? 5?     $??Assets/img_portfolio.png??6$   $??Uniform=?5?     5?     m? 5?     $??التواصل??6   $??30??5?     $	??122??5?     #??[  5?     , 5?     ?? 5?     $??Assets/img_contact.png??6$   $??Uniform=?5?     5?     5?     5?     ]? 5?     $??1??6   $??	0 20 0 10q?6&   .+?5?     ?? ??6!   ?? 5?     5?     5?     5?     