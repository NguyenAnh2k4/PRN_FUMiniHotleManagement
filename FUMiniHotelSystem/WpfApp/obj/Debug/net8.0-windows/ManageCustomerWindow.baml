   M S B A M L   `   `   `  ����A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WpfAppWpfApp  5   	   !    WpfApp.ManageCustomerWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:WpfApp     5   	     � Title$  ManageCustomerWindow��5   	   $	��450��6&   $	��800��63   .��5	      �� .+�5
   
   � $	��145��6   $	��780��6    �� Left$ 10��6(   
 �� Top$	 279��69   $��Center=�6J   $	��Top=�6g   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ dtGridCustomer��5      $	��135��6Z   $	��Top=�6g   $��
-10,0,10,0q�6   6�   5      �� 5   
   $ 10��6   $
��Wrap=�6%   $��Manage Customer��69   $ 10��6P   $��22(�6`   $
��Bold"�6n   �� 5   
   -   5         ��Name$ txtID��5      $	 105��6!    �� TextWrapping$
 Wrap=�63   $�� ��6G   $ 57��6O   $	��166��6_   $
��Left=�6k   $��Center=�6�   �� 5   
   $ 10��6   $
��Wrap=�6%   $��
CustomerID��69   $ 59��6K   $��Center=�6[   $	��Top=�6x   �� 5   
   -   5        $ txtName��5      $	 105��6#   $
 Wrap=�65   $�� ��6I   $	 102��6Q   $	��166��6b   $
��Left=�6n   $��Center=�6�   �� 5   
   $ 10��6   $
��Wrap=�6%   $��FullName��69   $	 104��6I   $��Center=�6Z   $	��Top=�6w   �� 5   
   -   5        $ txtPhone��5      $	 105��6$   $
 Wrap=�66   $�� ��6J   $	 150��6R   $	��166��6c   $
��Left=�6o   $��Center=�6�   �� 5   
   $ 10��6   $
��Wrap=�6%   $��	Telephone��69   $	 152��6J   $��Center=�6[   $	��Top=�6x   �� 5   
   -   5        $ txtEmail��5      $	 105��6$   $
 Wrap=�66   $�� ��6J   $	 199��6R   $	��166��6c   $
��Left=�6o   $��Center=�6�   �� 5   
   $ 10��6   $
��Wrap=�6%   $��Email��69   $	 201��6F   $
��Left=�6W   $��Center=�6r   $��51��6�   �� 5   
   -   5        $ 
txtBithday��5      $	 400��6&   $
 Wrap=�68   $�� ��6L   $ 57��6T   $	��166��6d   $
��Left=�6p   $��Center=�6�   �� 5   
   $	 317��6   $
��Wrap=�6&   $��Birthday��6:   $ 59��6J   $
��Left=�6Z   $	��Top=�6u   �� 5   
   -   5        $ 	txtStatus��5      $	 400��6%   $
 Wrap=�67   $�� ��6K   $	 102��6S   $	��166��6d   $
��Left=�6p   $��Center=�6�   �� 5   
   $	 317��6   $
��Wrap=�6&   $��Status��6:   $	 104��6H   $
��Left=�6Y   $	��Top=�6t   �� 5   
   -   5        $ txtPassword��5      $	 400��6'   $
 Wrap=�69   $�� ��6M   $	 148��6U   $	��166��6f   $
��Left=�6r   $��Center=�6�   �� 5   
   $	 317��6   $
��Wrap=�6&   $��Password��6:   $	 150��6J   $
��Left=�6[   $	��Top=�6v   �� 5   
   -	   5        $	��ADD��5      $	 172��6   $	 247��61   $��27��6B   $��69��6N   6Y   �� 5   
   -
   5         ��Name$ 	btnUpdate��5      $��UPDATE��6$   $	 317��65   $	 247��6G   $��27��6X   $��69��6d   $
��Left=�6o   $��Center=�6�   6�   �� 5   
   -   5        $ 	btnDelete��5      $��DELETE��6$   $	 448��65   $	 247��6G   $��27��6X   $��70��6d   $
��Left=�6o   $��Center=�6�   6�   5       5!      