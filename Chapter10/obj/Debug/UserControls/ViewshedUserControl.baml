   M S B A M L   `   `   `  ����D  @Chapter10, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Chapter10.ViewModelsChapter10.ViewModels  5      0    *Chapter10.UserControls.ViewshedUserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1vm"clr-namespace:Chapter10.ViewModels     5        � 	Resources  5
      +   %Chapter10.ViewModels.ViewModelLocator   Locator��%   &	          5   
   6   5      .��5      �  � DataContext 6   �� *ViewshedViewModel+ �� Source# [  .+�5   
   �� -   5         ��Name$ uiPanel��5      
�������
���   �$��1q�6I   $��Right=�5      $	��Top=�6    $��	0,30,30,0q�5       �� Padding$ 20q�6   $	��350��5      $	��212��6    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      ._�5      �� .+�5      �� $n��hClick 'Start' and then click on the map to see the calculated viewshed for the distance specified below.��6   $
��Wrap=�5      $��14(�61   $��8,8,8,0q�6?   $
��Left=�6P   �� 5       �� Orientation$ 
Horizontal=�6   $��Center=�66   $��
12,16,12,0q�6S   .+�5      �� $��Miles:��6    $��Center=�6.   $��0,0,8,0q�6I   �� 5      -   5         ��Name$ txtMiles��5      $��35��6L    �� TextAlignment$ Right=�6W   ��61   �� *
Distance+6W   5      �� 5      $��Start��6   $��Stretch=�6)   $��
24,16,24,0q�6G   ��5       �� *CreateViewshedRelayCommand+�� 5"      -   5        	 ��Name$	 progress��5"      .+�5$      �� -   5        
 ��Name$
 	txtStatus��5$       $��
12,12,12,0q�6K   $��14(�6_   ��63   �� *Status+6_   5%      5&      5'      5(      5)      