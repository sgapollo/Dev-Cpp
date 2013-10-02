object ExceptionFrm: TExceptionFrm
  Left = 578
  Top = 237
  BorderStyle = bsDialog
  Caption = 'Oops!'
  ClientHeight = 456
  ClientWidth = 500
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Shape1: TShape
    Left = 0
    Top = 0
    Width = 500
    Height = 45
    Align = alTop
    Pen.Style = psClear
  end
  object lblError: TLabel
    Left = 94
    Top = 68
    Width = 395
    Height = 53
    AutoSize = False
    Caption = 'lblError'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    WordWrap = True
  end
  object lblTitle: TLabel
    Left = 52
    Top = 16
    Width = 304
    Height = 13
    Caption = 'An unexpected error has occured in the application...'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object lblAddressTitle: TLabel
    Left = 8
    Top = 52
    Width = 41
    Height = 13
    Caption = 'Address:'
  end
  object lblAddress: TLabel
    Left = 94
    Top = 52
    Width = 48
    Height = 13
    Caption = 'lblAddress'
  end
  object lblErrorTitle: TLabel
    Left = 8
    Top = 68
    Width = 70
    Height = 13
    Caption = 'Error message:'
  end
  object Bevel2: TBevel
    Left = 0
    Top = 45
    Width = 500
    Height = 2
    Align = alTop
  end
  object Image1: TImage
    Left = 8
    Top = 4
    Width = 32
    Height = 32
    AutoSize = True
    Picture.Data = {
      055449636F6E0000010001002020000001000800B00800001600000028000000
      2000000040000000010008000000000080040000000000000000000000010000
      0000000000000000000080000080000000808000800000008000800080800000
      C0C0C000C0DCC000F0CAA600CCFFFF0099FFFF0066FFFF0033FFFF00FFCCFF00
      CCCCFF0099CCFF0066CCFF0033CCFF0000CCFF00FF99FF00CC99FF009999FF00
      6699FF003399FF000099FF00FF66FF00CC66FF009966FF006666FF003366FF00
      0066FF00FF33FF00CC33FF009933FF006633FF003333FF000033FF00CC00FF00
      9900FF006600FF003300FF00FFFFCC00CCFFCC0099FFCC0066FFCC0066FFCC00
      33FFCC0000FFCC00FFCCCC00CCCCCC0099CCCC0066CCCC0033CCCC0000CCCC00
      FF99CC00CC99CC009999CC006699CC003399CC000099CC00FF66CC00CC66CC00
      9966CC006666CC003366CC000066CC00FF33CC00CC33CC009933CC006633CC00
      3333CC000033CC00FF00CC00CC00CC009900CC006600CC003300CC000000CC00
      FFFF9900CCFF990099FF990066FF990033FF990000FF9900FFCC9900CCCC9900
      99CC990066CC990033CC990000CC9900FF999900CC9999009999990066999900
      3399990000999900FF669900CC66990099669900666699003366990000669900
      FF339900CC33990099339900663399003333990000339900FF009900CC009900
      99009900660099003300990000009900FFFF6600CCFF660099FF660066FF6600
      33FF660000FF6600FFCC6600CCCC660099CC660066CC660033CC660000CC6600
      FF996600CC99660099996600669966003399660000996600FF666600CC666600
      99666600666666003366660000666600FF336600CC3366009933660066336600
      3333660000336600FF006600CC00660099006600660066003300660000006600
      FFFF3300CCFF330099FF330066FF330033FF330000FF3300FFCC3300CCCC3300
      99CC330066CC330033CC330000CC3300FF993300CC9933009999330066993300
      3399330000993300FF663300CC66330099663300666633003366330000663300
      FF333300CC33330099333300663333003333330000333300FF003300CC003300
      99003300660033003300330000003300CCFF000099FF000066FF000033FF0000
      FFCC0000CCCC000099CC000066CC000033CC000000CC0000FF990000CC990000
      99990000669900003399000000990000FF660000CC6600009966000066660000
      0066000033660000FF330000CC33000099330000663300003333000000330000
      CC0000009900000066000000330000000000DD000000BB000000AA0000008800
      0000770000005500000044000000220000DD000000BB000000AA000000880000
      00770000005500000044000000220000DDDDDD00555555007777770077777700
      44444400222222001111110077000000550000004400000022000000F0FBFF00
      A4A0A000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000
      FFFFFF0000000000000000000000000000000000000000000000000000000000
      00000000000000000000F1F10000000000000000000000000000000000000000
      0000000000000000F100F0F0B3F0F0F000000000000000000000000000000000
      0000000000000000F1F0F0B3B3B3B3B3B3B30000000000000000000000240000
      0000000000000000F0F0B3B3B33333EDEDB3F000000000000000000000000000
      0000000000000000F0B3B3B3ED330A0A33EDED000000000000240000001E0000
      00002400000000F1F0B3B3B333330A0A0A0A0A000000000000001E0000000000
      00000000000000F0B3B3EDED3333330A0A0A0A33000000000000000000180000
      1E000000000000F1F0B3EDEDED0A0A0A0A0A0A0A000000000000001800000018
      00000000000000F1F0B3EDED3333330A0A0A0A33000000000000000000000000
      0000000000000000F1F0B3B333330A330A0A33ED000000000000EC0718001800
      1E00240000000000F1B3B3B3ED3333330AEDED000000000000EC000000000000
      000000000000000000F1B3B3B3B3EDEDEDEDB30000000000EC00000018000018
      000000000000000000F1F1B3F0EDB3B3F0F0000000000000EC00001E00000000
      000000000000000000F1F1F1B3F0F0F100000000000000EC0000000000001E00
      001E000000000000000000F10000000000000000000000EC0000240000000000
      0000240000000000000000000000000000000000000000EC0000000000000000
      00000000000000000000000000000000000000000000EC000000000000000000
      00000000000000000000000000000000000000000000EC000000000000D8D8D8
      000000000000000000000000000000000000000000EC000000000000D8FFFFFF
      D80000000000000000000000000000000000000000EC0000000000D8FF55312A
      FFD80000000000000000000000EC0000000000ECEC000000000000D8FFA37F55
      2AD8000000000000000000000000ECECECECEC0000000000000000D8CBA3A355
      FFD800000000000000000000000000000000000000000000000000D8CBCBA355
      31D80000000000000000000000000000000000000000000000000000D8CBCB7F
      D8000000000000000000000000000000000000000000000000000000D8CBA9CB
      D800000000000000000000000000000000000000000000000000000000D8CBCB
      D800000000000000000000000000000000000000000000000000000000D8CBD8
      0000000000000000000000000000000000000000000000000000000000D8CBD8
      000000000000000000000000000000000000000000000000000000000000D800
      000000000000000000000000000000000000000000000000000000000000D800
      0000000000000000000000000000000000000000000000000000000000000000
      00000000F80FFFFFE003FFFFC001FFFF8000FFBF8000FFFF00007BBD00007DFF
      00007FB700007EEF00007FFF00007C5500007BFF8000F76F8000F6FFC001EFDB
      E003EDFDF80FEFFFFC1FDFFFFC1FDF8FFF7FBF07FF7FBE03FFBE7E03FFC1FE03
      FFFFFE03FFFFFF07FFFFFF07FFFFFF87FFFFFF8FFFFFFF8FFFFFFFDFFFFFFFDF
      FFFFFFFF0000000000000000}
  end
  object lblUpdateSuggest: TLabel
    Left = 0
    Top = 414
    Width = 500
    Height = 15
    Alignment = taCenter
    AutoSize = False
    Caption = 'Please check for updates here, which might solve this bug:'
  end
  object lblUpdateLink: TLabel
    Left = 0
    Top = 434
    Width = 500
    Height = 15
    Cursor = crHandPoint
    Alignment = taCenter
    AutoSize = False
    Caption = 'http://sourceforge.net/projects/orwelldevcpp/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsUnderline]
    ParentFont = False
    OnClick = lblUpdateLinkClick
  end
  object btnSend: TButton
    Left = 8
    Top = 130
    Width = 180
    Height = 25
    Hint = 
      'Sends a bug report to the application support team describing th' +
      'e error'
    Caption = '&Send anonymous bug report'
    Default = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    OnClick = btnSendClick
  end
  object btnContinue: TButton
    Left = 300
    Top = 130
    Width = 92
    Height = 25
    Hint = 
      'Closes this window and attempts to continue the application exec' +
      'ution'
    Cancel = True
    Caption = '&Continue'
    ModalResult = 1
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    OnClick = btnContinueClick
  end
  object btnTerminate: TButton
    Left = 400
    Top = 130
    Width = 92
    Height = 25
    Hint = 'Closes this window and terminates the application execution'
    Caption = '&Terminate'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    OnClick = btnTerminateClick
  end
  object memBugReport: TMemo
    Left = 8
    Top = 224
    Width = 484
    Height = 185
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier New'
    Font.Style = []
    Lines.Strings = (
      'memBugReport')
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 4
    WordWrap = False
  end
  object memUserReport: TMemo
    Left = 8
    Top = 160
    Width = 484
    Height = 57
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier New'
    Font.Style = []
    Lines.Strings = (
      'memUserReport')
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 3
  end
end
