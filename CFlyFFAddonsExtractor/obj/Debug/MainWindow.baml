   M S B A M L   `   `   `  ����  Chronos.WDFExtractor&     CFlyFFAddonsExtractor.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  CFlyFF Addons Extractor��5   	   $��296.543��6)   $��499.412��6:    � 
ResizeMode$ NoResize=�6J    � WindowStartupLocation$ CenterScreen=�6`    � Icon$ main_ico.ico��6�   .��5      � .+�5   
   �� $��Select your config.wdf :��6   $
��Left=�63   $��	10,10,0,0q�6N   $	��Top=�6a   $	��135��6y   �� 5   
   -   5         ��Name$ CONFIG_PATH��5      $
��Left=�6'   $��21��6B   $��
145,14,0,0q�6N    �� TextWrapping$
 Wrap=�6b   $	��Top=�6v   $	��273��6�    �� 
IsReadOnly . 6�   �� 5   
   -   5         ��Name$ CONFIG_SELECT��5      $	��...��6(   $
��Left=�66   $��
423,14,0,0q�6Q   $	��Top=�6e   $��44��6}   $��21��6�   6�   �� 5	   
   $��Extract to :��6   $
��Left=�6'   $��	10,58,0,0q�6B   $	��Top=�6U   $��69��6m   �� 5
   
   -   5        $ DESTINATION_PATH��5
      $
��Left=�6,   $��21��6G   $��	84,62,0,0q�6S   $
 Wrap=�6f   $	��Top=�6z   $	��334��6�    . 6�   �� 5   
   -   5        $ DESTINATION_SELECT��5      $	��...��6-   $
��Left=�6;   $��
423,62,0,0q�6V   $	��Top=�6j   $��44��6�   {�.  $��21��6�   6�   �� 5   
   -   5         ��Name$	 LUA��5      $��Convert into a LUA file��6    $
��Left=�6B   $��
10,106,0,0q�6]   $	��Top=�6q   $	��151��6�   	 d� 	IsChecked$
	 TrueY�6�   {�.  6�   �� 5   
   -   5        $ START��5      $��Start��6    $
��Left=�60   $��392,137,0,0q�6K   $	��Top=�6`   $��75��6x   {�.  6�   �� 5   
   $���{___________________________________________________________________________________________________________________________��6   $
��Left=�6�   $��
84,161,0,0q�6�   $	��Top=�6�   $	��334��6�   �� 5   
   $��Progression :��6   $
��Left=�6(   $��
10,187,0,0q�6C   $	��Top=�6W   $��81��6o   � 5   
   -   5        
 �Name$
 TOTAL_PROGRESS��5      $
��Left=�6.   $��21��6I   $��
10,218,0,0q�6U   $	��Top=�6i   $	��457��6�   �� 5   
   -   5         ��Name$ CURRENT_FILE��5      $�� ��6&   $
��Left=�61   $��
96,187,0,0q�6L   $	��Top=�6`   $	��371��6x   5      5      