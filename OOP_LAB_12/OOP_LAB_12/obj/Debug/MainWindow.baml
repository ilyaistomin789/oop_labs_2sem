   M S B A M L   `   `   `  ����E  AOOP_LAB_12, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:OOP_LAB_12
OOP_LAB_12  5   	       OOP_LAB_12.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:OOP_LAB_12     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��900��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ SmartphoneId��5
      $
��Left=�6(   $��23��6C   $��	48,76,0,0q�6O    �� TextWrapping$
 Wrap=�6b   $��TextBox��6v   $	��Top=�6�   $	��120��6�   �� 5   
   -   5        $ SmartphoneName��5      $
��Left=�6*   $��23��6E   $��
48,118,0,0q�6Q   $
 Wrap=�6e   $��TextBox��6y   $	��Top=�6�   $	��120��6�   �� 5   
   -   5        $ YearOfIssue��5      $
��Left=�6'   $��23��6B   $��
48,167,0,0q�6N   $
 Wrap=�6b   $��TextBox��6v   $	��Top=�6�   $	��120��6�   �� 5   
   -   5        $
 Cost��5      $
��Left=�6    $��23��6;   $��
48,211,0,0q�6G   $
 Wrap=�6[   $��TextBox��6o   $	��Top=�6~   $	��120��6�   �� 5   
   -   5         ��Name$ ProviderIdCombo��5      $
��Left=�6,   $	��Top=�6G   $	��120��6_   $��
48,257,0,0q�6k   �� 5   
   -   5        $ 
ProviderId��5      $
��Left=�6&   $��23��6A   $
 Wrap=�6M   $��TextBox��6a   $	��Top=�6p   $	��120��6�   $��
664,76,0,0q�6�   �� 5   
   -   5        $ ProviderName��5      $
��Left=�6(   $��23��6C   $
 Wrap=�6O   $��TextBox��6c   $	��Top=�6r   $	��120��6�   $��664,118,0,0q�6�   �� 5   
   -   5        $ ProviderLocation��5      $
��Left=�6,   $��23��6G   $
 Wrap=�6S   $��TextBox��6g   $	��Top=�6v   $	��120��6�   $��664,153,0,0q�6�   �� 5   
   $
��Left=�6   $
��Wrap=�6/   $��
Smartphone��6C   $	��Top=�6U   $��	79,33,0,0q�6m   �� 5   
   $
��Left=�6   $
��Wrap=�6/   $��Provider��6C   $	��Top=�6S   $��
688,33,0,0q�6k   �� 5   
   -	   5         ��Name$ CreateButton��5      $��Create��6'   $
��Left=�68   $	��Top=�6S   $��75��6k   $��
48,321,0,0q�6v   6�   �� 5   
   -
   5        $ 
ReadButton��5      $
��Read��6%   $
��Left=�64   $	��Top=�6O   $��75��6g   $��146,321,0,0q�6r   6�   �� 5   
   -   5        $ UpdateButton��5      $��Update��6'   $
��Left=�68   $	��Top=�6S   $��75��6k   $��248,321,0,0q�6v   6�   �� 5   
   -   5        $ DeleteButton��5      $��Delete��6'   $
��Left=�68   $	��Top=�6S   $��75��6k   $��354,321,0,0q�6v   6�   �� 5   
   -   5        $ RestartButton��5      $��Restart��6(   $
��Left=�6:   $	��Top=�6U   $��75��6m   $��
48,374,0,0q�6x   �� 5   
   -   5        $ CreateProviderButton��5      $��Create Provider��6/   $
��Left=�6I   $	��Top=�6d   $��96��6|   $��676,196,0,0q�6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dg_Smartphones��5         AutoGenerateColumns .  $
��Left=�6G   $	��158��6b   $��
275,76,0,0q�6o   $	��Top=�6�   $	��309��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 6F   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6%   �� *SmartphoneId+6F     5      $	 100 6H   	 6%   �� *SmartphoneName+6H     5       $ 50 6E   	 6%   �� *YearOfIssue+6E     5!      $ 50 6>   	 6%   �� *Cost+6>     5"      $ 50 6D   	 6%   �� *
ProviderId+6D   5$      5&      5'      