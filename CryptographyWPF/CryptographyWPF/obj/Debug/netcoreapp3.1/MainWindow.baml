   M S B A M L   `   `   `  ����J  FCryptographyWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:CryptographyWPFCryptographyWPF  5   	        CryptographyWPF.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:CryptographyWPF     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ buttonEncryptFile��5
      $�� Encrypt File ��6,   $��Center=�6E   $��	0,232,0,0q�6b   $	��Top=�6u   6�   �� 5   
   -   5        $ buttonCreateAsmKeys��5      $�� Create Keys ��6.   $��Center=�6F   $��	0,149,0,0q�6c   $	��Top=�6v   6�   �� 5   
   -   5        $ buttonImportPublicKey��5      $�� Import Public Key ��60   $��Center=�6N   $��0,76,0,0q�6k   $	��Top=�6}   6�   �� 5   
   -   5        $ buttonExportPublicKey��5      $�� Export Public Key ��60   $
��Left=�6N   $��
495,76,0,0q�6i   $	��Top=�6}   6�   �� 5   
   -   5        $ buttonGetPrivateKey��5      $�� Get Private Key ��6.   $
��Left=�6J   $��495,149,0,0q�6e   $	��Top=�6z   6�   �� 5   
   -   5        $ buttonDecryptFile��5      $�� Decrypt File ��6,   $
��Left=�6E   $��495,232,0,0q�6`   $	��Top=�6u   6�   �� 5   
   -   5         ��Name$ LabelForPublicKeyInfo��5      $��Key not set��6/   $
��Left=�6E   $��	10,10,0,0q�6`   $	��Top=�6s   5      5      