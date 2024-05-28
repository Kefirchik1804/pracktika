object Form3: TForm3
  Left = 218
  Top = 77
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1058#1077#1086#1088#1077#1090#1080#1095#1077#1089#1082#1080#1081' '#1084#1072#1090#1077#1088#1080#1072#1083
  ClientHeight = 479
  ClientWidth = 1078
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 1078
    Height = 479
    Align = alClient
    TabOrder = 0
    object pnl2: TPanel
      Left = 1
      Top = 1
      Width = 304
      Height = 477
      Align = alLeft
      TabOrder = 0
      object lbl1: TLabel
        Left = 16
        Top = 32
        Width = 169
        Height = 25
        Caption = #1051#1080#1085#1077#1081#1085#1072#1103' '#1072#1083#1075#1077#1073#1088#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object lbl2: TLabel
        Left = 16
        Top = 128
        Width = 177
        Height = 25
        Caption = #1042#1077#1082#1090#1086#1088#1085#1072#1103' '#1072#1083#1075#1077#1073#1088#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object lbl3: TLabel
        Left = 24
        Top = 64
        Width = 65
        Height = 19
        Caption = #1042#1074#1077#1076#1077#1085#1080#1077
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
        OnClick = lbl3Click
      end
      object lbl4: TLabel
        Left = 24
        Top = 88
        Width = 197
        Height = 19
        Caption = #1054#1087#1088#1077#1076#1077#1083#1080#1090#1077#1083#1080' '#1080' '#1080#1093' '#1089#1074#1086#1081#1089#1090#1074#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
        OnClick = lbl4Click
      end
      object lbl5: TLabel
        Left = 24
        Top = 160
        Width = 65
        Height = 19
        Caption = #1042#1074#1077#1076#1077#1085#1080#1077
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
        OnClick = lbl5Click
      end
      object lbl6: TLabel
        Left = 24
        Top = 184
        Width = 237
        Height = 19
        Caption = #1057#1082#1072#1083#1103#1088#1085#1099#1077' '#1080' '#1074#1077#1082#1090#1086#1088#1085#1099#1077' '#1074#1077#1083#1080#1095#1080#1085#1099
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
        OnClick = lbl6Click
      end
      object lbl7: TLabel
        Left = 24
        Top = 208
        Width = 212
        Height = 19
        Caption = #1057#1080#1089#1090#1077#1084#1099' '#1083#1080#1085#1077#1081#1085#1099#1093' '#1091#1088#1072#1074#1085#1077#1085#1080#1081
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
        OnClick = lbl7Click
      end
      object btn3: TButton
        Left = 32
        Top = 424
        Width = 241
        Height = 41
        Caption = #1043#1083#1072#1074#1085#1086#1077' '#1084#1077#1085#1102
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnClick = btn3Click
      end
    end
    object wb1: TWebBrowser
      Left = 305
      Top = 1
      Width = 772
      Height = 477
      Align = alClient
      TabOrder = 1
      ControlData = {
        4C000000CA4F00004D3100000000000000000000000000000000000000000000
        000000004C000000000000000000000001000000E0D057007335CF11AE690800
        2B2E126208000000000000004C0000000114020000000000C000000000000046
        8000000000000000000000000000000000000000000000000000000000000000
        00000000000000000100000000000000000000000000000000000000}
    end
  end
  object mm1: TMainMenu
    Left = 144
    Top = 360
    object N1: TMenuItem
      Caption = #1043#1083#1072#1074#1085#1086#1077' '#1084#1077#1085#1102
      OnClick = N1Click
    end
    object N2: TMenuItem
      Caption = #1055#1077#1095#1072#1090#1100
      OnClick = N2Click
    end
    object N3: TMenuItem
      Caption = #1055#1086#1080#1089#1082
      OnClick = N3Click
    end
  end
end
