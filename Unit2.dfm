object DM2: TDM2
  OldCreateOrder = False
  Left = 201
  Top = 132
  Height = 494
  Width = 551
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\prizr\Desk' +
      'top\DB\Mebd.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 24
    Top = 8
  end
  object ADOTPritsivniki: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1055#1088#1072#1094#1110#1074#1085#1080#1082#1080
    Left = 24
    Top = 72
  end
  object DSPratsivniki: TDataSource
    DataSet = ADOTPritsivniki
    Left = 24
    Top = 120
  end
  object ADOTRent: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1040#1088#1077#1085#1076#1072
    Left = 96
    Top = 72
    object ADOTRent_: TAutoIncField
      FieldName = #1050#1086#1076'_'#1072#1088#1077#1085#1076#1080
      ReadOnly = True
    end
    object ADOTRent_2: TIntegerField
      FieldName = #1053#1086#1084#1077#1088'_'#1074#1110#1076#1076#1110#1083#1077#1085#1085#1103
    end
    object ADOTRent_3: TIntegerField
      FieldName = #1050#1086#1076'_'#1072#1088#1077#1085#1076#1072#1090#1086#1088#1072
    end
    object ADOTRent_4: TIntegerField
      FieldName = #1050#1086#1076'_'#1090#1088#1072#1085#1089#1087#1086#1088#1090#1091
    end
    object ADOTRent__: TDateTimeField
      FieldName = #1044#1072#1090#1072'_'#1087#1086#1095#1072#1090#1082#1091'_'#1087#1088#1086#1082#1072#1090#1091
    end
    object ADOTRent__2: TDateTimeField
      FieldName = #1044#1072#1090#1072'_'#1082#1110#1085#1094#1103'_'#1087#1088#1086#1082#1072#1090#1091
    end
    object ADOTRent_5: TIntegerField
      FieldName = #1044#1086'_'#1089#1087#1083#1072#1090#1080
    end
    object ADOTRent_6: TIntegerField
      FieldName = #1050#1086#1076'_'#1087#1088#1072#1094#1110#1074#1085#1080#1082#1072
    end
  end
  object DSRent: TDataSource
    DataSet = ADOTRent
    Left = 96
    Top = 120
  end
  object ADOTTenant: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1040#1088#1077#1085#1076#1072#1090#1086#1088
    Left = 160
    Top = 72
  end
  object DSTenant: TDataSource
    DataSet = ADOTTenant
    Left = 160
    Top = 120
  end
  object ADOQTenant: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * '
      'from '#1040#1088#1077#1085#1076#1072#1090#1086#1088';')
    Left = 160
    Top = 168
    object ADOQTenant_: TAutoIncField
      FieldName = #1050#1086#1076'_'#1072#1088#1077#1085#1076#1072#1090#1086#1088#1072
      ReadOnly = True
    end
    object ADOQTenantDSDesigner: TWideStringField
      FieldName = #1055#1030#1041
      Size = 255
    end
    object ADOQTenant_2: TDateTimeField
      FieldName = #1044#1072#1090#1072'_'#1085#1072#1088#1086#1076#1078#1077#1085#1085#1103
    end
    object ADOQTenantDSDesigner2: TWideStringField
      FieldName = #1058#1077#1083#1077#1092#1086#1085
      Size = 255
    end
    object ADOQTenantDSDesigner3: TBooleanField
      FieldName = #1047#1085#1080#1078#1082#1072
    end
    object ADOQTenantDSDesigner6: TWideStringField
      FieldName = #1040#1076#1088#1077#1089#1072
      Size = 255
    end
    object ADOQTenantDSDesigner5: TWideStringField
      FieldName = #1055#1072#1088#1086#1083#1100
      Size = 255
    end
    object ADOQTenantDSDesigner4: TWideStringField
      FieldName = #1051#1086#1075#1110#1085
      Size = 255
    end
  end
  object DSQTenant: TDataSource
    DataSet = ADOQTenant
    Left = 160
    Top = 216
  end
  object ADOTTransport: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1058#1088#1072#1085#1089#1087#1086#1088#1090
    Left = 248
    Top = 72
    object ADOTTransport_: TAutoIncField
      FieldName = #1050#1086#1076'_'#1090#1088#1072#1085#1089#1087#1086#1088#1090#1091
      ReadOnly = True
    end
    object ADOTTransport_2: TIntegerField
      FieldName = #1053#1086#1084#1077#1088'_'#1074#1110#1076#1076#1110#1083#1077#1085#1085#1103
    end
    object ADOTTransportDSDesigner: TBooleanField
      FieldName = #1057#1090#1088#1072#1079#1086#1074#1082#1072
    end
    object ADOTTransportDSDesigner2: TWideStringField
      FieldName = #1052#1072#1088#1082#1072
      Size = 255
    end
    object ADOTTransportDSDesigner3: TWideStringField
      FieldName = #1050#1086#1083#1110#1088
      Size = 255
    end
    object ADOTTransport_3: TIntegerField
      FieldName = #1052#1072#1082#1089'_'#1096#1074#1080#1076#1082#1110#1089#1090#1100
    end
    object ADOTTransport__: TIntegerField
      FieldName = #1050#1084'_'#1085#1072'_'#1079#1072#1088#1103#1076#1110
    end
    object ADOTTransport_4: TDateTimeField
      FieldName = #1063#1072#1089'_'#1079#1072#1088#1103#1076#1078#1077#1085#1085#1103
    end
    object ADOTTransport__2: TIntegerField
      FieldName = #1062#1110#1085#1072'_'#1079#1072'_'#1075#1086#1076#1080#1085#1091
    end
    object ADOTTransportDSDesigner4: TWideStringField
      FieldName = #1052#1086#1076#1077#1083#1100
      Size = 255
    end
    object ADOTTransportDSDesigner5: TMemoField
      FieldName = #1054#1087#1080#1089
      BlobType = ftMemo
    end
    object ADOTTransportDSDesigner6: TBlobField
      FieldName = #1060#1086#1090#1086
    end
  end
  object DSTransport: TDataSource
    DataSet = ADOTTransport
    Left = 248
    Top = 120
  end
  object ADOQTransport: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select*'
      'from '#1058#1088#1072#1085#1089#1087#1086#1088#1090';')
    Left = 248
    Top = 168
    object ADOQTransport_: TAutoIncField
      FieldName = #1050#1086#1076'_'#1090#1088#1072#1085#1089#1087#1086#1088#1090#1091
      ReadOnly = True
    end
    object ADOQTransport_2: TIntegerField
      FieldName = #1053#1086#1084#1077#1088'_'#1074#1110#1076#1076#1110#1083#1077#1085#1085#1103
    end
    object ADOQTransportDSDesigner: TBooleanField
      FieldName = #1057#1090#1088#1072#1079#1086#1074#1082#1072
    end
    object ADOQTransportDSDesigner2: TWideStringField
      FieldName = #1052#1072#1088#1082#1072
      Size = 255
    end
    object ADOQTransportDSDesigner3: TWideStringField
      FieldName = #1050#1086#1083#1110#1088
      Size = 255
    end
    object ADOQTransport_3: TIntegerField
      FieldName = #1052#1072#1082#1089'_'#1096#1074#1080#1076#1082#1110#1089#1090#1100
    end
    object ADOQTransport__: TIntegerField
      FieldName = #1050#1084'_'#1085#1072'_'#1079#1072#1088#1103#1076#1110
    end
    object ADOQTransport_4: TDateTimeField
      FieldName = #1063#1072#1089'_'#1079#1072#1088#1103#1076#1078#1077#1085#1085#1103
    end
    object ADOQTransport__2: TIntegerField
      FieldName = #1062#1110#1085#1072'_'#1079#1072'_'#1075#1086#1076#1080#1085#1091
    end
    object ADOQTransportDSDesigner4: TWideStringField
      FieldName = #1052#1086#1076#1077#1083#1100
      Size = 255
    end
    object ADOQTransportDSDesigner5: TMemoField
      FieldName = #1054#1087#1080#1089
      BlobType = ftMemo
    end
    object ADOQTransportDSDesigner6: TBlobField
      FieldName = #1060#1086#1090#1086
    end
  end
  object DSQTransport: TDataSource
    DataSet = ADOQTransport
    Left = 248
    Top = 216
  end
  object ADOQRent: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select*'
      'from '#1040#1088#1077#1085#1076#1072';')
    Left = 96
    Top = 168
  end
  object DSQRent: TDataSource
    DataSet = ADOQRent
    Left = 96
    Top = 216
  end
  object ADOTPratsivnikiV: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1055#1088#1072#1094#1110#1074#1085#1080#1082#1080
    Left = 32
    Top = 272
  end
  object DSPratsivnikiV: TDataSource
    Left = 32
    Top = 320
  end
  object ADOQPratsivniki: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * '
      'from '#1055#1088#1072#1094#1110#1074#1085#1080#1082#1080';')
    Left = 24
    Top = 168
  end
  object DSQPratsivniki: TDataSource
    DataSet = ADOQPratsivniki
    Left = 24
    Top = 216
  end
end
