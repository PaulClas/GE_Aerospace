   M S B A M L   `   `   `  ????G  CPPT_PCLAS_GE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:PPT_PCLAS_GEPPT_PCLAS_GE  5   	   I)clr-namespace:PPT_PCLAS_GE.MVVM.ViewModelPPT_PCLAS_GE.MVVM.ViewModel  5   	       PPT_PCLAS_GE.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:PPT_PCLAS_GE     5   	   ?	viewModel)clr-namespace:PPT_PCLAS_GE.MVVM.ViewModel     5   	   $	??600??5	   	   $	??920??6     ? WindowStyle$  ThreeDBorderWindow=?5
   	    ? 
ResizeMode$ CanResizeWithGrip=?5   	   
??????  ? DataContext 5      /  )PPT_PCLAS_GE.MVVM.ViewModel.MainViewModel  5   
   .??5      ?? ???#272537 ?? CornerRadius$ 20??5      ._?5   
   ?  ? ColumnDefinitions 5      ?? 5      $	??200 ?6#   ?? 5      $
??341* ?6#   ?? 5      $	??19* ?6#    ? RowDefinitions 5      ?? 5      $??75 ?6    ?? 5      .+?5      ?? $??	Paul Clas??6   $??Center=?5      $
??Left=?5       
???????$??22(?5"      $??
20,23,0,22q?5#      ?? 5%      $??1??6   .+?5&      	? $??Accueil??6   $??50??5'      
???????$??14(?5)         MenuButtonTheme#??[  5*       d? 	IsChecked$
 TrueY?5+      ??5,      ?? *HomeViewCommand+	? 5-      $??	À propos??6   $??50??5.      
???????$??14(?50      #??[  51      ??52      ?? *!ParcoursProfessionelViewCommand+	? 53      $??Poste??6   $??50??54      
???????$??14(?56      #??[  57      	? 58      $??Projets??6   $??50??59      
???????$??14(?5;      #??[  5<      5=      ?? 5?      $	??250??6   $??40??5@      $??Center=?5A      $
??Left=?5B      $??	5,18,0,17q?5C      $??1??5D        ModernTextbox#??[ 5E      ?? 5G      $??1??6   $??1??5H      $??10q?5I      $??2??5J   =   ??6   ?? *CurrentView+6=   5K      5M      5O      