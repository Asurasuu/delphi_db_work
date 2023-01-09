object Form1: TForm1
  Left = 540
  Top = 291
  Caption = '5 '#1083#1072#1073#1086#1088#1072#1090#1086#1088#1085#1072#1103' ('#1087#1086#1076#1082#1083#1102#1095#1077#1085#1080#1077' '#1080' '#1088#1072#1073#1086#1090#1072' '#1089' ms access)'
  ClientHeight = 511
  ClientWidth = 853
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 857
    Height = 625
    ActivePage = TabSheet1
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #1057#1083#1091#1078#1072#1097#1080#1077
      object DBGrid1: TDBGrid
        Left = 0
        Top = 0
        Width = 846
        Height = 433
        DataSource = DataSource1
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object DBNavigator1: TDBNavigator
        Left = 0
        Top = 439
        Width = 240
        Height = 25
        DataSource = DataSource1
        TabOrder = 1
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1054#1090#1076#1077#1083#1099
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 483
      object DBGrid2: TDBGrid
        Left = 0
        Top = 0
        Width = 846
        Height = 433
        DataSource = DataSource2
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object DBNavigator2: TDBNavigator
        Left = 0
        Top = 439
        Width = 240
        Height = 25
        DataSource = DataSource2
        TabOrder = 1
      end
    end
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\'#1091#1095#1077#1073#1072'\'#1086#1086#1087'\5_'#1051#1056'_'#1053 +
      #1086#1074#1086#1089#1077#1083#1086#1074'\db1.mdb;Persist Security Info=False'
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 824
    Top = 480
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    OnCalcFields = ADOTable1OnCalcFields
    TableName = #1057#1083#1091#1078#1072#1097#1080#1077
    Left = 792
    Top = 480
    object ADOTable1AutoIncField: TAutoIncField
      FieldName = #1050#1086#1076' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
      ReadOnly = True
    end
    object ADOTable1WideStringField: TWideStringField
      FieldName = #1060#1072#1084#1080#1083#1080#1103
    end
    object ADOTable1WideStringField2: TWideStringField
      FieldName = #1048#1084#1103
      Size = 15
    end
    object ADOTable1WideStringField3: TWideStringField
      FieldName = #1054#1090#1095#1077#1089#1090#1074#1086
      Size = 15
    end
    object ADOTable1WideStringField4: TWideStringField
      FieldName = #1055#1086#1083
      Size = 1
    end
    object ADOTable1DateTimeField: TDateTimeField
      FieldName = #1043#1086#1076' '#1088#1086#1078#1076#1077#1085#1080#1103
    end
    object ADOTable1IntegerField: TIntegerField
      FieldName = #1050#1086#1076' '#1086#1090#1076#1077#1083#1072
    end
    object ADOTable1Field: TStringField
      FieldKind = fkLookup
      FieldName = #1054#1090#1076#1077#1083
      LookupDataSet = ADOTable2
      LookupKeyFields = #1050#1086#1076' '#1086#1090#1076#1077#1083#1072
      LookupResultField = #1054#1090#1076#1077#1083
      KeyFields = #1050#1086#1076' '#1086#1090#1076#1077#1083#1072
      Size = 15
      Lookup = True
    end
    object ADOTable1Field2: TIntegerField
      FieldKind = fkCalculated
      FieldName = #1042#1086#1079#1088#1072#1090
      Calculated = True
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 760
    Top = 480
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1054#1090#1076#1077#1083#1099
    Left = 792
    Top = 456
    object ADOTable2AutoIncField: TAutoIncField
      FieldName = #1050#1086#1076' '#1086#1090#1076#1077#1083#1072
      ReadOnly = True
    end
    object ADOTable2WideStringField: TWideStringField
      FieldName = #1054#1090#1076#1077#1083
      Size = 15
    end
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 760
    Top = 456
  end
end
