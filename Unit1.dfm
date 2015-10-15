object Form1: TForm1
  Left = 192
  Top = 124
  Width = 1255
  Height = 725
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object drvcbb1: TDriveComboBox
    Left = 8
    Top = 144
    Width = 145
    Height = 19
    DirList = dirlst1
    TabOrder = 0
  end
  object fltcbb1: TFilterComboBox
    Left = 8
    Top = 176
    Width = 145
    Height = 21
    FileList = fllst1
    TabOrder = 1
  end
  object dirlst1: TDirectoryListBox
    Left = 152
    Top = 24
    Width = 145
    Height = 97
    FileList = fllst1
    ItemHeight = 16
    TabOrder = 2
  end
  object fllst1: TFileListBox
    Left = 0
    Top = 24
    Width = 145
    Height = 97
    ItemHeight = 13
    TabOrder = 3
  end
  object btn1: TButton
    Left = 16
    Top = 464
    Width = 105
    Height = 25
    Caption = #1089#1086#1079#1076' '#1092#1072#1081#1083
    TabOrder = 4
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 136
    Top = 464
    Width = 105
    Height = 25
    Caption = #1091#1076#1072#1083' '#1092#1072#1081#1083
    TabOrder = 5
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 304
    Top = 464
    Width = 97
    Height = 25
    Caption = #1089#1086#1079#1076' '#1082#1072#1090'-'#1075
    TabOrder = 6
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 416
    Top = 464
    Width = 105
    Height = 25
    Caption = #1091#1076#1072#1083' '#1082#1072#1090'-'#1075
    TabOrder = 7
    OnClick = btn4Click
  end
  object edt1: TEdit
    Left = 16
    Top = 208
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object dirlst2: TDirectoryListBox
    Left = 312
    Top = 24
    Width = 145
    Height = 97
    ItemHeight = 16
    TabOrder = 9
  end
end
