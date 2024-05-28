object Form1: TForm1
  Left = 549
  Top = 472
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1069#1057#1059#1053' '#1087#1086' '#1090#1077#1084#1077' "'#1069#1083#1077#1084#1077#1085#1090#1099' '#1083#1080#1085#1077#1081#1085#1086#1081' '#1080' '#1074#1077#1082#1090#1086#1088#1085#1086#1081' '#1072#1083#1075#1077#1073#1088#1099'"'
  ClientHeight = 270
  ClientWidth = 630
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  Position = poScreenCenter
  OnPaint = FormPaint
  PixelsPerInch = 96
  TextHeight = 13
  object dbtxt1: TDBText
    Left = 349
    Top = 59
    Width = 137
    Height = 38
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
  object btn5: TButton
    Left = 16
    Top = 136
    Width = 281
    Height = 57
    Caption = #1040#1074#1090#1086#1088#1080#1079#1086#1074#1072#1090#1100#1089#1103
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 312
    Top = 136
    Width = 305
    Height = 57
    Caption = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1103
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = btn6Click
  end
  object btn2: TButton
    Left = 312
    Top = 200
    Width = 145
    Height = 57
    Caption = #1055#1088#1072#1082#1090#1080#1082#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 472
    Top = 200
    Width = 145
    Height = 57
    Caption = #1058#1077#1089#1090#1099
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = btn3Click
  end
  object btn1: TButton
    Left = 16
    Top = 200
    Width = 281
    Height = 57
    Caption = #1058#1077#1086#1088#1077#1090#1080#1095#1077#1089#1082#1080#1081' '#1084#1072#1090#1077#1088#1080#1072#1083
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 4
    OnClick = btn1Click
  end
  object mm1: TMainMenu
    Left = 832
    Top = 512
    object N1: TMenuItem
      Caption = #1058#1077#1086#1088#1080#1103
      OnClick = N1Click
    end
    object N2: TMenuItem
      Caption = #1055#1088#1072#1082#1090#1080#1082#1072
      OnClick = N2Click
    end
    object N3: TMenuItem
      Caption = #1058#1077#1089#1090#1099
    end
    object N4: TMenuItem
      Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
    end
    object N5: TMenuItem
      Caption = #1057#1087#1088#1072#1074#1082#1072
    end
    object N6: TMenuItem
      Caption = #1042#1099#1093#1086#1076
      OnClick = N6Click
    end
  end
end
