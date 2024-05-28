object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 631
  Top = 168
  Height = 401
  Width = 258
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=BD_EH' +
      'M.mdb;Mode=Share Deny None;Persist Security Info=False;Jet OLEDB' +
      ':System database="";Jet OLEDB:Registry Path="";Jet OLEDB:Databas' +
      'e Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking' +
      ' Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bul' +
      'k Transactions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Cr' +
      'eate System Database=False;Jet OLEDB:Encrypt Database=False;Jet ' +
      'OLEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact Witho' +
      'ut Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 48
    Top = 8
  end
  object ds1: TDataSource
    DataSet = tbl1
    Left = 120
    Top = 8
  end
  object tbl1: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = 'autho'
    Left = 152
    Top = 8
    object ADOOtbl1ID_1: TAutoIncField
      FieldName = 'ID_'#1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      ReadOnly = True
    end
    object ADOOtbl1DSDesigner: TWideStringField
      DisplayWidth = 60
      FieldName = #1048#1084#1103
      Size = 255
    end
    object ADOOtbl1Password: TWideStringField
      DisplayWidth = 60
      FieldName = 'Password'
      Size = 255
    end
  end
  object tbl2: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    IndexFieldNames = 'id_'#1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
    MasterFields = 'ID_'#1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
    MasterSource = ds1
    TableName = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1080
    Left = 192
    Top = 56
    object ADOOtbl2ID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object ADOOtbl2id_1: TIntegerField
      FieldName = 'id_'#1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
    end
    object ADOOtbl2___1: TIntegerField
      FieldName = #1050#1086#1083'_'#1074#1086'_'#1088#1077#1096#1086#1085#1099#1093'_'#1090#1077#1089#1090#1086#1074
    end
  end
  object tbl3: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    IndexFieldNames = 'id_'#1080#1084#1103
    MasterFields = 'ID_'#1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
    MasterSource = ds1
    TableName = #1054#1096#1080#1073#1082#1080
    Left = 72
    Top = 136
    object ADOOtbl3ID_1: TAutoIncField
      FieldName = 'ID_'#1054#1096#1080#1073#1086#1082
      ReadOnly = True
    end
    object ADOOtbl3id_2: TIntegerField
      FieldName = 'id_'#1080#1084#1103
    end
    object ADOOtbl3id_3: TIntegerField
      FieldName = 'id_'#1042#1086#1087#1088#1086#1089#1072
    end
  end
  object tbl4: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    IndexFieldNames = 'id_'#1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
    MasterFields = 'ID_'#1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
    MasterSource = ds1
    TableName = #1048#1090#1086#1075#1080'_'#1090#1077#1089#1090#1086#1074
    Left = 192
    Top = 152
    object ADOOtbl4ID_1: TAutoIncField
      FieldName = 'ID_'#1048#1090#1086#1075#1072
      ReadOnly = True
      Visible = False
    end
    object ADOOtbl4id_2: TIntegerField
      FieldName = 'id_'#1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      Visible = False
    end
    object ADOOtbl4id_3: TIntegerField
      FieldName = 'id_'#1058#1077#1084#1099
      Visible = False
    end
    object strngfldtbl4StringField: TStringField
      FieldKind = fkLookup
      FieldName = #1058#1077#1084#1072
      LookupDataSet = tbl5
      LookupKeyFields = 'ID_'#1090#1077#1084#1099
      LookupResultField = #1058#1077#1084#1072'_'#1090#1077#1089#1090#1072
      KeyFields = 'id_'#1058#1077#1084#1099
      Lookup = True
    end
    object ADOOtbl4__1: TWideStringField
      DisplayLabel = #1050#1086#1083'-'#1074#1086' '#1086#1096#1080#1073#1086#1082
      DisplayWidth = 10
      FieldName = #1050#1086#1083'_'#1074#1086'_'#1086#1096#1080#1073#1086#1082
      Size = 255
    end
    object ADOOtbl4DSDesigner: TIntegerField
      FieldName = #1054#1094#1077#1085#1082#1072
    end
    object ADOOtbl4_1: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1087#1088#1086#1093#1086#1078#1076#1077#1085#1080#1103
      FieldName = #1044#1072#1090#1072'_'#1087#1088#1086#1093#1086#1078#1076#1077#1085#1080#1103
    end
  end
  object tbl5: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = #1058#1077#1084#1099'_'#1090#1077#1089#1090#1072
    Left = 192
    Top = 200
    object ADOOtbl5ID_1: TAutoIncField
      FieldName = 'ID_'#1090#1077#1084#1099
      ReadOnly = True
    end
    object ADOOtbl5_1: TWideStringField
      DisplayWidth = 60
      FieldName = #1058#1077#1084#1072'_'#1090#1077#1089#1090#1072
      Size = 255
    end
  end
  object tbl6: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    IndexFieldNames = 'id_'#1058#1077#1084#1099
    MasterFields = 'ID_'#1090#1077#1084#1099
    MasterSource = ds5
    TableName = #1042#1086#1087#1088#1086#1089#1099
    Left = 192
    Top = 248
  end
  object tbl7: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    IndexFieldNames = 'id_'#1042#1086#1087#1088#1086#1089#1072
    MasterFields = 'ID_'#1042#1086#1087#1088#1086#1089#1072
    MasterSource = ds6
    TableName = #1054#1090#1074#1077#1090
    Left = 192
    Top = 296
  end
  object ds2: TDataSource
    DataSet = tbl2
    Left = 152
    Top = 56
  end
  object ds3: TDataSource
    DataSet = tbl3
    Left = 40
    Top = 136
  end
  object ds4: TDataSource
    DataSet = tbl4
    Left = 152
    Top = 152
  end
  object ds5: TDataSource
    DataSet = tbl5
    Left = 152
    Top = 200
  end
  object ds6: TDataSource
    AutoEdit = False
    DataSet = tbl6
    Left = 152
    Top = 248
  end
  object ds7: TDataSource
    DataSet = tbl7
    Left = 152
    Top = 296
  end
  object qry1: TADOQuery
    Connection = con1
    DataSource = ds1
    Parameters = <>
    Left = 184
    Top = 8
  end
end
