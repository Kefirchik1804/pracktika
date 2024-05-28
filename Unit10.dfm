object Form10: TForm10
  Left = 745
  Top = 283
  Width = 455
  Height = 364
  Caption = #1057#1090#1072#1090#1080#1089#1090#1080#1082#1072
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object dbtxt1: TDBText
    Left = 152
    Top = 11
    Width = 137
    Height = 46
    DataField = #1048#1084#1103
    DataSource = DataModule2.ds1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
    Transparent = True
  end
  object lbl1: TLabel
    Left = 16
    Top = 72
    Width = 132
    Height = 13
    Caption = #1050#1086#1083'-'#1074#1086' '#1088#1077#1096#1086#1085#1085#1099#1093' '#1090#1077#1089#1090#1086#1074':'
  end
  object dbtxt___: TDBText
    Left = 160
    Top = 72
    Width = 65
    Height = 17
    DataField = #1050#1086#1083'_'#1074#1086'_'#1088#1077#1096#1086#1085#1099#1093'_'#1090#1077#1089#1090#1086#1074
    DataSource = DataModule2.ds2
  end
  object dbgrd1: TDBGrid
    Left = 8
    Top = 104
    Width = 425
    Height = 209
    DataSource = DataModule2.ds4
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
