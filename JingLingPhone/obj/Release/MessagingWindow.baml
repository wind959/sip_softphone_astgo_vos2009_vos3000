   M S B A M L   `   `   `  ���� G  CBogheApp, Version=2.0.127.797, Culture=neutral, PublicKeyToken=null/clr-namespace:BogheApp.ItemsBogheApp.Items  5clr-namespace:BogheApp.embeddedBogheApp.embedded  L HBogheControls, Version=2.0.127.797, Culture=neutral, PublicKeyToken=nullD2clr-namespace:BogheControls;assembly=BogheControlsBogheControls     BogheApp.MessagingWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     .itemsclr-namespace:BogheApp.Items     /resclr-namespace:BogheApp.embedded     Cctrl2clr-namespace:BogheControls;assembly=BogheControls     -     � Title$  Talking with me��$	��570��$	��400�� � Icon$+ %/BogheApp;component/embedded/icon.ico�� � 	Resources     DataTemplateItemShortMessage%   BogheApp.Items.ItemShortMessage�  �BogheControls.BaseItem`1[[BogheCore.Model.HistoryShortMessageEvent, BogheCore, Version=2.0.127.797, Culture=neutral, PublicKeyToken=null]]   Value �� Path   DataTemplateItemFileTransfer%   BogheApp.Items.ItemFileTransfer�  �BogheControls.BaseItem`1[[BogheCore.Model.HistoryFileTransferEvent, BogheCore, Version=2.0.127.797, Culture=neutral, PublicKeyToken=null]]   Value��%�   &	        &	 :     �� .R�  $��Stretch=�$��Stretch=� �� $ .��� .R�  $��Stretch=�$��Stretch=� �� $ .�.��� .+�o� -   $
��menu��$	��Top=�
�������$��Normal"�$��14(�
����·�$��1q�.@�m� -   $��MenuItemCall��
���������]� .+��� $7��1/BogheApp;component/embedded/24/magic_wand_24.png��$
��None=���    BogheApp.embedded.Strings   IM_MenuOptions#��Z .@�m� -   $ ��MenuItemCall_MakeAudioCall��   IM_MakeAudioCall#��Z  m� Icon �� $7��1/BogheApp;component/embedded/16/voice_call_16.png��$
��None=�m� -   $ ��MenuItemCall_MakeVideoCall��	   IM_MakeVideoCall#��Z	  �� $7��1/BogheApp;component/embedded/16/visio_call_16.png��$
��None=��� m� -   $��MenuItemCall_ShareImage��
   IM_ShareImage#��Z
  �� $:��4/BogheApp;component/embedded/16/image_gallery_16.png��$
��None=�m� -   $��MenuItemCall_ShareVideo��   IM_ShareVideo#��Z {�.   �� $:��4/BogheApp;component/embedded/16/image_gallery_16.png��$
��None=��� $��1q�
����·�$��
2,107,4,59q� �� CornerRadius$ 5,5,5,5��._��� -   $��historyCtrlScrollViewer��$
��Auto=�.���� -	   $��historyCtrl��$��Stretch=��� -
   $��textBoxInput�� �� AcceptsReturn . 
����·�$��4,0,78,3q�$��53��$��Bottom=��� -   $��buttonSendText��$��54��$��Right=�$��0,0,3,2q�$��Bottom=�$��73��$��0q�
����·�
������ .��]� $��69��.+��� -   $��buttonSendTextImage��$4��./BogheApp;component/embedded/24/message_24.png��$	��Top=�$
��None=��� -   $��buttonSendTextLabel��   IM_SendText#��Z $��Bottom=�$��Center=�$��12(��� -   $��listBoxParticipants��$��70��$��
4,35,103,0q�$	��Top=�$��Stretch=�
����·����� .R�]� .+��� $
��None=�$��2,0,2,0q�$
��Left=�$��Center=����� $ PresStatusImageSource��� $��Center=�$
��Left=����� $ DisplayName��� $
��None=�$��2,0,2,0q�$��Right=�$��Center=����� $ ConfStatusImageSource��� $0��*/BogheApp;component/embedded/16/pen_16.png��$
��None=�$��2,0,2,0q�$��Right=�$��Center=�y��� $ IsComposingVisibility��� -   $��buttonAddParticipant��$��34��$��Right=�$��0,35,5,0q�$	��Top=�$��92��{�.  
������ 
����·�.��]� $
��Left=�.+��� $5��//BogheApp;component/embedded/16/user_add_16.png��$
��Left=�$
��None=�$��2,0,2,0q�$��Center=���    	IM_Invite#��Z $��61��$��Center=��� -   $��buttonSendFile��$��30��$��Right=�$��0,74,5,0q�$	��Top=�$��92��
������ 
����·�$��0q�.��]� $
��Left=�.+��� $8��2/BogheApp;component/embedded/16/document_up_16.png��$
��Left=�$
��None=�$��2,0,2,0q�$��Center=���    IM_SendFile#��Z $��61��$��Center=�