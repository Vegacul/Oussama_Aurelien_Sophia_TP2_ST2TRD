   M S B A M L   `   `   `  ����W  STP2_Oussama_Aurélien_Sophia, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:TP2_Oussama_Aurélien_SophiaTP2_Oussama_Aurélien_Sophia  5   	   -    'TP2_Oussama_Aurélien_Sophia.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:TP2_Oussama_Aurélien_Sophia     5   	     � Title$  
DeCode App��5   	   $	��410��6   $	��540��6)    � 
ResizeMode$ NoResize=�65   .��5	      � .+�5
   
   �� 
���   �.+�5      �� $��(De)Code��6   $��Center=�6'   $��30(�6D   
�������$��Courier New)�6e   � 5      $	��220��6   $��	12,10,0,0q�6     � ColumnDefinitions 5      �� 5      $	��250 �6'   �� 5      $	��250 �6'   .+�5      �� -   5        $��InputTextBox��5      $��Input��6.   $��0��6;    �� TextWrapping$
 Wrap=�6K    �� AcceptsReturn$
 True��6_   " �� VerticalScrollBarVisibility$
 Auto=�6t   
�������
���   �$��Courier New)�6�   
��� � � �� SelectionBrush �	#FF5353536�   �� 5      -   5        $��OutputTextBox��5      $��Output��6/   $��1��6=   $
 Wrap=�6M   $
 True��6a   $
 Auto=�6v   
�������
���   �$��Courier New)�6�   
 �����
��� � �6�   5      � 5      $��35��6   $��0,15,0,0q�6    5      �� 5      $	��150 �6'   �� 5      $	��150 �6'   �� 5      $��* �6'   .+�5      �� -   5        $��EncryptionComboBox��5      $��2��6`   $��10,0,140,-24q�6t   
���   �
�������$��Courier New)�6�   
��� � �.@�5      �� $��Cesar��6    $��Courier New)�6-   �� 5      $	��AES��6    $��Courier New)�6+   �� 5      $��Vigenere��6    $��Courier New)�60   5      �� 5       -   5        $��ConvertCheckBox��5       $��Decrypt the
 code��62   $��1��6W   $��25��6g   $
��Left=�6s   $��39,3,0,7q�6�   
�������$��Courier New)�6�   
��� � �6�   �� 5!      -   5        $��(De)code text !!!��5!   .   $��2��6J   $	��200��6Z   $��Center=�6f   $��	0,5,0,-24q�6�   
�������$��Courier New)�6�   $��Normal"�6�   $��18(�6�   
��� � ���5"      �� 5#       �� ImageSource$E ?/hideo-kojima-seems-to-be-teasing-the-new-matrix-movie_tjt9.jpg��6%   5%      5&      � 5'      $��20��6   $��0,20,0,0q�6    5(      �� 5)      $��26 �6'   �� 5*      $	��100 �6'   .+�5,      �� -   5        $	��Key��5,      $	��Key��6%   $��1��60   $
 Wrap=�6@   $
 True��6T   $
 Auto=�6i   $��20��6�   $	��Top=�6�   $��166,-19,-166,0q�6�   
���   ����	#FF7F857F$��Courier New)�6  
��� � �6)  5-      5.      5/      50      