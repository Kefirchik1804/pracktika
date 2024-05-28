object Form4: TForm4
  Left = 200
  Top = 135
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1055#1088#1072#1082#1090#1080#1082#1072
  ClientHeight = 513
  ClientWidth = 1076
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 1076
    Height = 513
    Align = alClient
    TabOrder = 0
    object lbl3: TLabel
      Left = 376
      Top = 248
      Width = 422
      Height = 36
      Caption = #1056#1077#1096#1080#1090#1077' '#1079#1072#1076#1072#1095#1091' '#1080' '#1074#1074#1077#1076#1080#1090#1077' '#1086#1090#1074#1077#1090'.'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object pgc1: TPageControl
      Left = 1
      Top = 1
      Width = 328
      Height = 511
      ActivePage = ts1
      Align = alLeft
      TabOrder = 0
      object ts1: TTabSheet
        Caption = #1051#1080#1085#1077#1081#1085#1072#1103' '#1072#1083#1075#1077#1073#1088#1072
        object lbl1: TLabel
          Left = 16
          Top = 88
          Width = 86
          Height = 22
          Caption = #1047#1072#1076#1072#1085#1080#1077' 1'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = lbl1Click
        end
        object lbl4: TLabel
          Left = 16
          Top = 136
          Width = 86
          Height = 22
          Caption = #1047#1072#1076#1072#1085#1080#1077' 2'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = lbl4Click
        end
        object lbl5: TLabel
          Left = 16
          Top = 8
          Width = 268
          Height = 57
          Caption = 
            #1047#1076#1077#1089#1100' '#1074#1099' '#1084#1086#1078#1077#1090#1077' '#1088#1077#1096#1080#1090#1100' '#1079#1072#1076#1072#1085#1080#1103' '#1087#1086' '#13#10#1074#1099#1073#1088#1072#1085#1086#1081' '#1090#1077#1084#1077' '#1080' '#1087#1088#1086#1089#1084#1086#1090#1088#1077#1090#1100' ' +
            #1088#1077#1096#1077#1085#1080#1103#13#10#1082#1072#1078#1076#1086#1081' '#1079#1072#1076#1072#1095#1080
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = []
          ParentFont = False
        end
        object btn4: TButton
          Left = 240
          Top = 448
          Width = 75
          Height = 25
          Caption = #1058#1077#1086#1088#1080#1103
          TabOrder = 0
        end
        object btn5: TButton
          Left = 8
          Top = 448
          Width = 75
          Height = 25
          Caption = #1058#1077#1089#1090#1099
          TabOrder = 1
        end
        object btn6: TButton
          Left = 88
          Top = 448
          Width = 145
          Height = 25
          Caption = #1043#1083#1072#1074#1085#1086#1077' '#1084#1077#1085#1102
          TabOrder = 2
          OnClick = btn6Click
        end
      end
      object ts2: TTabSheet
        Caption = #1042#1077#1082#1090#1086#1088#1085#1072#1103' '#1072#1083#1075#1077#1073#1088#1072
        ImageIndex = 1
        object lbl2: TLabel
          Left = 8
          Top = 88
          Width = 86
          Height = 22
          Caption = #1047#1072#1076#1072#1085#1080#1077' 1'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = lbl2Click
        end
        object lbl6: TLabel
          Left = -1
          Top = 0
          Width = 268
          Height = 57
          Caption = 
            #1047#1076#1077#1089#1100' '#1074#1099' '#1084#1086#1078#1077#1090#1077' '#1088#1077#1096#1080#1090#1100' '#1079#1072#1076#1072#1085#1080#1103' '#1087#1086' '#13#10#1074#1099#1073#1088#1072#1085#1086#1081' '#1090#1077#1084#1077' '#1080' '#1087#1088#1086#1089#1084#1086#1090#1088#1077#1090#1100' ' +
            #1088#1077#1096#1077#1085#1080#1103#13#10#1082#1072#1078#1076#1086#1081' '#1079#1072#1076#1072#1095#1080
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = []
          ParentFont = False
        end
        object btn8: TButton
          Left = 8
          Top = 448
          Width = 75
          Height = 25
          Caption = #1058#1077#1089#1090#1099
          TabOrder = 0
        end
        object btn9: TButton
          Left = 88
          Top = 448
          Width = 145
          Height = 25
          Caption = #1043#1083#1072#1074#1085#1086#1077' '#1084#1077#1085#1102
          TabOrder = 1
          OnClick = btn9Click
        end
        object btn10: TButton
          Left = 240
          Top = 448
          Width = 75
          Height = 25
          Caption = #1058#1077#1086#1088#1080#1103
          TabOrder = 2
        end
      end
    end
    object Button1: TButton
      Left = 547
      Top = 197
      Width = 134
      Height = 36
      Caption = #1054#1090#1074#1077#1090#1080#1090#1100
      TabOrder = 1
      OnClick = Button1Click
    end
    object btn7: TButton
      Left = 856
      Top = 197
      Width = 145
      Height = 33
      Caption = #1056#1077#1096#1077#1085#1080#1077
      TabOrder = 2
      OnClick = btn7Click
    end
    object pnl2: TPanel
      Left = 344
      Top = 24
      Width = 721
      Height = 169
      TabOrder = 3
      object wb1: TWebBrowser
        Left = 1
        Top = 1
        Width = 719
        Height = 167
        Align = alClient
        TabOrder = 0
        ControlData = {
          4C000000504A0000431100000000000000000000000000000000000000000000
          000000004C000000000000000000000001000000E0D057007335CF11AE690800
          2B2E126208000000000000004C0000000114020000000000C000000000000046
          8000000000000000000000000000000000000000000000000000000000000000
          00000000000000000100000000000000000000000000000000000000}
      end
    end
    object edt1: TEdit
      Left = 352
      Top = 200
      Width = 177
      Height = 27
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object wb2: TWebBrowser
      Left = 344
      Top = 288
      Width = 719
      Height = 217
      Align = alCustom
      TabOrder = 5
      ControlData = {
        4C000000504A00006D1600000000000000000000000000000000000000000000
        000000004C000000000000000000000001000000E0D057007335CF11AE690800
        2B2E126208000000000000004C0000000114020000000000C000000000000046
        8000000000000000000000000000000000000000000000000000000000000000
        00000000000000000100000000000000000000000000000000000000}
    end
  end
end
