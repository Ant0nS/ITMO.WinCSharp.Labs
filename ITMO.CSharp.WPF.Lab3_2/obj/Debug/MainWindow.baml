   M S B A M L   `   `   `  ����Q  MITMO.CSharp.WPF.Lab3_1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:ITMO.CSharp.WPF.Lab3_1ITMO.CSharp.WPF.Lab3_1  5   	   '    !ITMO.CSharp.WPF.Lab3_1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:ITMO.CSharp.WPF.Lab3_1     5   	     � Title$  NCommand��5   	   $	��450��6   $	��800��6'   .��5	      � .+�5
   
   o� $
��Left=�6   $��61��6*   $��	10,0,0,10q�66   $��Bottom=�6I   $	��774��6d   .@�5      m� $��Правка��6   .@�5      m� $��Копировать��6    m� Command$
 Copy��6^    m� CommandTarget 6/   ��  �� ElementName$ NCommand��6^   m� 5      $��Вырезать��6   $	 Cut��6\    6-   �� $ NCommand��6\   m� 5      $��Вставить��6   $ Paste��6\    6-   �� $ NCommand��6\   5      m� 5      $��Launch��6   $! local:CustomCommands.Launch��6'   m� 5      $��
Menu Items��6   5      �� 5   
   -   5         ��Name$ TextBox1��5      $
��Left=�6$   $��23��6?   $��	51,40,0,0q�6K    �� TextWrapping$
 Wrap=�6^   $��TextBox��6r   $	��Top=�6�   $	��212��6�   �� 5   
   -   5         ��Name$ textBox��5      $!��local:CustomCommands.Launch��6"   $��Launch��6H   $
��Left=�6Y   $��224,224,0,0q�6t   $	��Top=�6�   $��75��6�   �� 5   
   -   5         ��Name$ checkBox��5      $��Enable Launch Command��6%   $
��Left=�6E   $��
51,223,0,0q�6`   $	��Top=�6t   �� 5   
   -   5         ��Name$ RichTextBox1��5      $
��Left=�6,   $��23��6G   $��
304,40,0,0q�6S   $	��Top=�6g   $	��430��6   . �5      /� .T�5      J� .*�6   .*�5      �� $�RichTextBox��6   5      5      5      5      5      