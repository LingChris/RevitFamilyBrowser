   M S B A M L   `   `   `  ���� Q  MzRevitFamilyBrowser, Version=2017.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:zRevitFamilyBrowser.WPF_ClasseszRevitFamilyBrowser.WPF_Classes  /    )zRevitFamilyBrowser.WPF_Classes.GridSetup   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     ?local-clr-namespace:zRevitFamilyBrowser.WPF_Classes     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     $
��1024��$	��700��.��� -   $��
GridWindow��  � ColumnDefinitions  �� $��8* ��� $	��14* ��� $��1* �.+�� $��1�� � RowDefinitions �� $��1* ��� $	��14* ��� $��1* �� -   $��GridLeft��$��0��$	��700��$��Bottom=� �� $��2* ��� $��6* ��� $��2* ��� $��2* ��� $��2* ��� $��5* ��� $��2* ��� $��2* ��� $��2* ��� $��2* ��� $��7* �.+��� -   $��ImageSymbol��$��1��$	��120��$	��120��$��Stretch=�$	��Top=��� -   $��TextBoxSymbol��$��2��$��0��$	��340��$��30��$��Center=�$��Center=�$
��Left=�$��Center=�
�����F�
����=H�$��14(�
��������� -   $��TextBoxFamily��$��3��$	��340��$��30��$��Center=�$��Center=�$
��Left=�$��Center=�
�����F�
����=H�$��14(�
��������� -   $��LabelSpliMethod��$��4��$��20,0,0,0q�$��Center=�$��Split method��$��16(�� -   $��GridConrols��$��5��  �� $��1* ��� $��1* �.+�� -   $��GridCounterControls��$��1��$��Center=�.+��� -	    ��Name$ labelHorizontal��$	��133��$��32��$��Center=�$	��Top=�$��Set Axes Number��$��16(��� -
    ��Name$ TextBoxSplitPartNumber��$��73��$��30��$��Center=�$��Center=�$��Center=�$��Center=�
����=H�$��16(�$��1�� �� TextWrapping$
 Wrap=��� -    ��Name$ buttonAddHorizontal��$��30��$��30��$
��Left=�$��Center=�$��Center=�
�����F�
����=H�$��+��$��16(�
��������� -   $ buttonRemoveHorizontal��$��30��$��30��$��Right=�$��Center=�$��Center=�
�����F�
����=H�$��-��$��16(�
��������� -   $��TextBoxDistance��$
��auto��$��30��$��Bottom=�$��Center=�$��16(�	� -   $��
radioEqual��$��0��$��20,0,0,0q�$
��Left=�$	��Top=�$��Center=�$��Equal��$��16(� 	� 	GroupName$ SplitOption��	� -   $��radioProportoinal��$��0��$��20,0,0,0q�$
��Left=�$��Center=�$��Center=�$��Center=�$��Proportional��$��16(�$ SplitOption��	� -   $��radioDistance��$��0��$
��20,0q�$
��Left=�$��Bottom=�$��Center=�$��Distance��$��16(�$ SplitOption���� $��7��$
��20,0q�$��Center=�$��Set elements height:��$��16(��� -   $��comboBoxHeight��$��8��$	��340��$��30��
���   �
����=H�$��16(�
����=H� �� 
IsEditable . � -   $��	GridRight��$��0��$��1�� �� $��1* ��� $��7* ��� $��7* ��� $��1* �.+�� -   $��GridStatistic��  �� $��1* ��� $��1* ��� $��1* ��� $��1* �.+��� -   $��TextBoxScale��$��2��$	��120��$��30��$��Center=�$��Center=�$��Center=�$��Center=�
�����F�
����=H�$��16(�
�������$
 Wrap=��� -   $��textBoxQuantity��$��3��$	��120��$��30��$��Center=�$��Center=�$��Center=�
�����F�
����=H�$��16(�
�������$��No Items��$
 Wrap=��� -    ��Name$ canvas��$��1��$	��600��$	��600��$��Center=�$	��Top=�
�������	 J� BitmapEffect	 F� 
 F� Color$
 DarkGray��� -   $��GridMainControls��$��3��  �� $��1* ��� $��1* ��� $��1* ��� $��1* �.+��� -   $��buttonReset��$��1��$	��120��$��30��
�����F�
����=H�$��
Reset grid��$��16(�
������� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ DarkGray���� -   $��buttonInsert��$��2��$	��120��$��30��
�����F�
����=H�$��OK��$��16(�
�������   $ DarkGray���� -   $��Cancel��$��3��$	��120��$��30��
�����F�
����=H�$��Cancel��$��16(�
�������   $ DarkGray��