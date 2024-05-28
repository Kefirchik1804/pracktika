object Form7: TForm7
  Left = 720
  Top = 143
  Width = 586
  Height = 403
  Caption = #1058#1077#1089#1090#1099
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
  object pnl2: TPanel
    Left = 0
    Top = 320
    Width = 570
    Height = 44
    Align = alBottom
    TabOrder = 0
    object lbl3: TLabel
      Left = 478
      Top = 10
      Width = 18
      Height = 21
      Caption = '10'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 496
      Top = 10
      Width = 5
      Height = 21
      Caption = '/'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl5: TLabel
      Left = 502
      Top = 10
      Width = 18
      Height = 21
      Caption = '10'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object btn1: TButton
      Left = 312
      Top = 10
      Width = 83
      Height = 25
      Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1100
      TabOrder = 0
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 104
      Top = 10
      Width = 75
      Height = 25
      Caption = #1044#1072#1083#1077#1077
      TabOrder = 1
      OnClick = btn2Click
    end
    object btn4: TButton
      Left = 16
      Top = 10
      Width = 75
      Height = 25
      Caption = #1053#1072#1079#1072#1076
      TabOrder = 2
      OnClick = btn4Click
    end
  end
  object scrlbx1: TScrollBox
    Left = 0
    Top = 0
    Width = 570
    Height = 320
    Align = alClient
    TabOrder = 1
    object pnl1: TPanel
      Left = 8
      Top = 8
      Width = 553
      Height = 297
      Color = clActiveCaption
      TabOrder = 0
      object dbtxt1: TDBText
        Left = 16
        Top = 24
        Width = 513
        Height = 89
        DataField = #1042#1097#1087#1088#1086#1089
        DataSource = DataModule2.ds6
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
        WordWrap = True
      end
      object lbl1: TLabel
        Left = 8
        Top = 8
        Width = 42
        Height = 13
        Caption = #1042#1086#1087#1088#1086#1089' :'
      end
      object lbl2: TLabel
        Left = 56
        Top = 8
        Width = 16
        Height = 13
        Caption = 'lbl2'
      end
      object rb5: TRadioButton
        Left = 8
        Top = 160
        Width = 233
        Height = 57
        Caption = #1054#1090#1074#1077#1090' 1'
        TabOrder = 0
        WordWrap = True
        OnClick = rb5Click
      end
      object rb6: TRadioButton
        Left = 8
        Top = 232
        Width = 233
        Height = 57
        Caption = #1054#1090#1074#1077#1090' 2'
        TabOrder = 1
        WordWrap = True
        OnClick = rb6Click
      end
      object rb7: TRadioButton
        Left = 288
        Top = 160
        Width = 233
        Height = 57
        Caption = #1054#1090#1074#1077#1090' 4'
        TabOrder = 2
        WordWrap = True
        OnClick = rb7Click
      end
      object rb8: TRadioButton
        Left = 288
        Top = 232
        Width = 233
        Height = 57
        Caption = #1054#1090#1074#1077#1090' 3'
        TabOrder = 3
        WordWrap = True
        OnClick = rb8Click
      end
    end
  end
end
