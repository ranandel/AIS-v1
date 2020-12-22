object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 876
  Top = 143
  Height = 283
  Width = 358
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 184
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=Baza.' +
      'mdb;Mode=Share Deny None;Persist Security Info=False;Jet OLEDB:S' +
      'ystem database="";Jet OLEDB:Registry Path="";Jet OLEDB:Database ' +
      'Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking M' +
      'ode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk ' +
      'Transactions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Crea' +
      'te System Database=False;Jet OLEDB:Encrypt Database=False;Jet OL' +
      'EDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact Without' +
      ' Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1053#1072#1075#1088#1091#1079#1082#1072
    Left = 104
  end
  object frxReport1: TfrxReport
    Version = '4.15.13'
    DataSetName = 'frxUserDataSet1'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43054.403744756900000000
    ReportOptions.LastChange = 43062.455163599500000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      '    '
      'end.')
    Left = 280
    Top = 8
    Datasets = <
      item
        DataSet = frxReport1.ADOTable1
        DataSetName = 'ADOTable1'
      end
      item
        DataSet = frxReport1.ADOTable2
        DataSetName = 'ADOTable2'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
      object ADOTable1: TfrxADOTable
        UserName = 'ADOTable1'
        CloseDataSource = True
        BCDToCurrency = False
        TableName = #1053#1072#1075#1088#1091#1079#1082#1072
        Database = frxReport1.ADODatabase1
        pLeft = 80
        pTop = 80
      end
      object ADODatabase1: TfrxADODatabase
        DatabaseName = 
          'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=Baza.' +
          'mdb;Mode=Share Deny None;Jet OLEDB:System database="";Jet OLEDB:' +
          'Registry Path="";Jet OLEDB:Database Password="";Jet OLEDB:Engine' +
          ' Type=5;Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Global Parti' +
          'al Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB:New' +
          ' Database Password="";Jet OLEDB:Create System Database=False;Jet' +
          ' OLEDB:Encrypt Database=False;Jet OLEDB:Don'#39't Copy Locale on Com' +
          'pact=False;Jet OLEDB:Compact Without Replica Repair=False;Jet OL' +
          'EDB:SFP=False;'
        LoginPrompt = False
        Connected = True
        pLeft = 156
        pTop = 80
      end
      object ADOTable2: TfrxADOTable
        UserName = 'ADOTable2'
        CloseDataSource = True
        BCDToCurrency = False
        TableName = #1058#1072#1073#1083#1080#1094#1072'1'
        Database = frxReport1.ADODatabase2
        pLeft = 56
        pTop = 200
      end
      object ADODatabase2: TfrxADODatabase
        DatabaseName = 
          'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=bd.md' +
          'b;Mode=Share Deny None;Jet OLEDB:System database="";Jet OLEDB:Re' +
          'gistry Path="";Jet OLEDB:Database Password="";Jet OLEDB:Engine T' +
          'ype=5;Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Global Partial' +
          ' Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB:New D' +
          'atabase Password="";Jet OLEDB:Create System Database=False;Jet O' +
          'LEDB:Encrypt Database=False;Jet OLEDB:Don'#39't Copy Locale on Compa' +
          'ct=False;Jet OLEDB:Compact Without Replica Repair=False;Jet OLED' +
          'B:SFP=False;'
        LoginPrompt = False
        Connected = True
        pLeft = 144
        pTop = 204
      end
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 242.181200000000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        object Memo1: TfrxMemoView
          Left = 378.189240000000000000
          Top = 90.559060000000000000
          Width = 336.378170000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1115#1056#177#1057#1033#1056#181#1056#1112' '#1056#1111#1056#181#1056#1169#1056#176#1056#1110#1056#1109#1056#1110#1056#1105#1057#8225#1056#181#1057#1027#1056#1108#1056#1109#1056#8470' '#1056#1029#1056#176#1056#1110#1057#1026#1057#1107#1056#183#1056#1108#1056#1105)
          ParentFont = False
        end
        object Memo44: TfrxMemoView
          Left = 774.803650000000000000
          Top = 15.118120000000000000
          Width = 154.960730000000000000
          Height = 52.913420000000000000
          ShowHint = False
          Memo.UTF8 = (
            #1056#8221#1056#1105#1057#1026#1056#181#1056#1108#1057#8218#1056#1109#1057#1026' '#1056#1032#1056#1115' "'#1056#1119#1056#1105#1056#1029#1057#1027#1056#1108#1056#1105#1056#8470
            #1056#8220#1056#1119#1056#8250' '#1057#1027#1057#8218#1057#1026#1056#1109#1056#1105#1057#8218#1056#181#1056#187#1056#181#1056#8470'"'
            '________'
            '  ')
        end
        object Memo45: TfrxMemoView
          Left = 842.835190000000000000
          Top = 48.354360000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = #1044#1080#1088#1077#1082#1090#1086#1088
          DataSet = frxReport1.ADOTable2
          DataSetName = 'ADOTable2'
          Memo.UTF8 = (
            '[ADOTable2."'#1056#8221#1056#1105#1057#1026#1056#181#1056#1108#1057#8218#1056#1109#1057#1026'"]')
        end
        object Memo46: TfrxMemoView
          Left = 799.583180000000000000
          Top = 71.590600000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1119#1057#1026#1056#1105#1056#187#1056#1109#1056#182#1056#181#1056#1029#1056#1105#1056#181' 1 /')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Top = 188.299320000000000000
          Width = 30.236240000000000000
          Height = 52.913420000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1074#8222#8211
            #1056#1111'/'#1056#1111)
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 30.236240000000000000
          Top = 188.299320000000000000
          Width = 94.488250000000000000
          Height = 52.913420000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8212#1056#176#1056#1029#1056#1105#1056#1112#1056#176#1056#181#1056#1112#1056#176#1057#1039
            #1056#1169#1056#1109#1056#187#1056#1109#1056#182#1056#1029#1056#1109#1057#1027#1057#8218#1057#1034)
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 124.724490000000000000
          Top = 188.299320000000000000
          Width = 68.031540000000000000
          Height = 52.913420000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1113#1056#176#1057#8218#1056#181#1056#1110#1056#1109#1057#1026#1056#1105#1057#1039)
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          Left = 192.756030000000000000
          Top = 188.299320000000000000
          Width = 188.976500000000000000
          Height = 52.913420000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#164'.'#1056#152'.'#1056#1115'.')
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Left = 381.732530000000000000
          Top = 188.299320000000000000
          Width = 137.574803150000000000
          Height = 52.913420000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1116#1056#176#1056#183#1056#1030#1056#176#1056#1029#1056#1105#1056#181
            #1056#1111#1057#1026#1056#181#1056#1169#1056#1112#1056#181#1057#8218#1056#176)
          ParentFont = False
        end
        object Memo28: TfrxMemoView
          Left = 518.795610000000000000
          Top = 188.299320000000000000
          Width = 41.574803150000000000
          Height = 52.913420000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1113#1056#1109#1056#187
            #1056#1030#1056#1109
            #1057#8225#1056#176
            #1057#1027#1056#1109#1056#1030)
          ParentFont = False
        end
        object Memo29: TfrxMemoView
          Left = 560.370440000000000000
          Top = 188.299320000000000000
          Width = 41.574803150000000000
          Height = 52.913420000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1113#1056#1109#1056#1029
            #1057#1027#1057#1107#1056#187#1057#1034
            #1057#8218#1056#176
            #1057#8224#1056#1105#1056#1105)
          ParentFont = False
        end
        object Memo30: TfrxMemoView
          Left = 601.504330000000000000
          Top = 188.299320000000000000
          Width = 41.574803150000000000
          Height = 52.913420000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#173#1056#1108#1056#183#1056#176
            #1056#1112#1056#181#1056#1029)
          ParentFont = False
        end
        object Memo31: TfrxMemoView
          Left = 642.520100000000000000
          Top = 188.299320000000000000
          Width = 41.574810470000000000
          Height = 52.913420000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1115#1056#177#1057#8240#1056#181#1056#181
            #1056#1108#1056#1109#1056#187
            #1056#1030#1056#1109
            #1057#8225#1056#176#1057#1027#1056#1109#1056#1030)
          ParentFont = False
        end
        object Memo32: TfrxMemoView
          Left = 684.094930000000000000
          Top = 188.299320000000000000
          Width = 30.236220470000000000
          Height = 52.913420000000000000
          ShowHint = False
          DataField = #1063#1072#1089#1099' 1'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#167#1056#176#1057#1027#1057#8249' 1"]')
          ParentFont = False
        end
        object Memo33: TfrxMemoView
          Left = 714.331170000000000000
          Top = 188.299320000000000000
          Width = 30.236220470000000000
          Height = 52.913420000000000000
          ShowHint = False
          DataField = #1063#1072#1089#1099' 2'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#167#1056#176#1057#1027#1057#8249' 2"]')
          ParentFont = False
        end
        object Memo34: TfrxMemoView
          Left = 744.567410000000000000
          Top = 188.299320000000000000
          Width = 30.236220470000000000
          Height = 52.913420000000000000
          ShowHint = False
          DataField = #1063#1072#1089#1099' 3'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#167#1056#176#1057#1027#1057#8249' 3"]')
          ParentFont = False
        end
        object Memo35: TfrxMemoView
          Left = 774.803650000000000000
          Top = 188.299320000000000000
          Width = 30.236220470000000000
          Height = 52.913420000000000000
          ShowHint = False
          DataField = #1063#1072#1089#1099' 4'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#167#1056#176#1057#1027#1057#8249' 4"]')
          ParentFont = False
        end
        object Memo36: TfrxMemoView
          Left = 805.039890000000000000
          Top = 188.299320000000000000
          Width = 30.236220470000000000
          Height = 52.913420000000000000
          ShowHint = False
          DataField = #1063#1072#1089#1099' 5'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#167#1056#176#1057#1027#1057#8249' 5"]')
          ParentFont = False
        end
        object Memo37: TfrxMemoView
          Left = 835.276130000000000000
          Top = 188.299320000000000000
          Width = 30.236220470000000000
          Height = 52.913420000000000000
          ShowHint = False
          DataField = #1063#1072#1089#1099' 6'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#167#1056#176#1057#1027#1057#8249' 6"]')
          ParentFont = False
        end
        object Memo38: TfrxMemoView
          Left = 865.512370000000000000
          Top = 188.299320000000000000
          Width = 30.236220470000000000
          Height = 52.913420000000000000
          ShowHint = False
          DataField = #1063#1072#1089#1099' 7'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#167#1056#176#1057#1027#1057#8249' 7"]')
          ParentFont = False
        end
        object Memo39: TfrxMemoView
          Left = 895.748610000000000000
          Top = 188.299320000000000000
          Width = 30.236220470000000000
          Height = 52.913420000000000000
          ShowHint = False
          DataField = #1063#1072#1089#1099' 8'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#167#1056#176#1057#1027#1057#8249' 8"]')
          ParentFont = False
        end
        object Memo40: TfrxMemoView
          Left = 925.984850000000000000
          Top = 188.299320000000000000
          Width = 30.236220470000000000
          Height = 52.913420000000000000
          ShowHint = False
          DataField = #1063#1072#1089#1099' 9'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#167#1056#176#1057#1027#1057#8249' 9"]')
          ParentFont = False
        end
        object Memo41: TfrxMemoView
          Left = 956.221090000000000000
          Top = 188.299320000000000000
          Width = 30.236220470000000000
          Height = 52.913420000000000000
          ShowHint = False
          DataField = #1063#1072#1089#1099' 10'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#167#1056#176#1057#1027#1057#8249' 10"]')
          ParentFont = False
        end
        object Memo42: TfrxMemoView
          Left = 986.457330000000000000
          Top = 188.299320000000000000
          Width = 30.236220470000000000
          Height = 52.913420000000000000
          ShowHint = False
          DataField = #1063#1072#1089#1099' 11'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#167#1056#176#1057#1027#1057#8249' 11"]')
          ParentFont = False
        end
        object Memo43: TfrxMemoView
          Left = 1016.693570000000000000
          Top = 188.299320000000000000
          Width = 30.236220470000000000
          Height = 52.913420000000000000
          ShowHint = False
          DataField = #1063#1072#1089#1099' 12'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#167#1056#176#1057#1027#1057#8249' 12"]')
          ParentFont = False
        end
        object Memo68: TfrxMemoView
          Align = baCenter
          Left = 11.338590000000000000
          Top = 124.724490000000000000
          Width = 1024.252630000000000000
          Height = 60.472357950000000000
          ShowHint = False
          DataField = #1080#1085#1092#1072
          DataSet = frxReport1.ADOTable2
          DataSetName = 'ADOTable2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          LineSpacing = 1.000000000000000000
          Memo.UTF8 = (
            '[ADOTable2."'#1056#1105#1056#1029#1057#8222#1056#176'"]')
          ParentFont = False
          Wysiwyg = False
        end
        object Memo81: TfrxMemoView
          Left = 883.410020000000000000
          Top = 70.811070000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = #1091#1095#1077#1073#1085#1099#1081#1075#1086#1076
          DataSet = frxReport1.ADOTable2
          DataSetName = 'ADOTable2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[ADOTable2."'#1057#1107#1057#8225#1056#181#1056#177#1056#1029#1057#8249#1056#8470#1056#1110#1056#1109#1056#1169'"]')
          ParentFont = False
        end
        object Memo82: TfrxMemoView
          Left = 952.441560000000000000
          Top = 69.811070000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1057#1107#1057#8225#1056#181#1056#177#1056#1029#1057#8249#1056#8470' '#1056#1110#1056#1109#1056#1169)
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 37.795300000000000000
        Top = 396.850650000000000000
        Width = 1046.929810000000000000
        DataSet = frxReport1.ADOTable1
        DataSetName = 'ADOTable1'
        RowCount = 0
        object Memo5: TfrxMemoView
          Width = 30.236240000000000000
          Height = 37.795300000000000000
          ShowHint = False
          DataField = #8470' '#1087'/'#1087
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1074#8222#8211' '#1056#1111'/'#1056#1111'"]')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 30.236240000000000000
          Width = 94.488250000000000000
          Height = 37.795300000000000000
          ShowHint = False
          DataField = #1047#1072#1085#1080#1084#1072#1077#1084#1072#1103' '#1076#1086#1083#1078#1085#1086#1089#1090#1100
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#8212#1056#176#1056#1029#1056#1105#1056#1112#1056#176#1056#181#1056#1112#1056#176#1057#1039' '#1056#1169#1056#1109#1056#187#1056#182#1056#1029#1056#1109#1057#1027#1057#8218#1057#1034'"]')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 124.724490000000000000
          Width = 68.031540000000000000
          Height = 37.795300000000000000
          ShowHint = False
          DataField = #1050#1072#1090#1077#1075#1086#1088#1080#1103
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#1113#1056#176#1057#8218#1056#181#1056#1110#1056#1109#1057#1026#1056#1105#1057#1039'"]')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 192.756030000000000000
          Width = 188.976500000000000000
          Height = 37.795300000000000000
          ShowHint = False
          DataField = #1060#1048#1054
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#164#1056#152#1056#1115'"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 381.732530000000000000
          Width = 137.574781180000000000
          Height = 37.795300000000000000
          ShowHint = False
          DataField = #1053#1072#1079#1074#1072#1085#1080#1077' '#1087#1088#1077#1076#1084#1077#1090#1072
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#1116#1056#176#1056#183#1056#1030#1056#176#1056#1029#1056#1105#1056#181' '#1056#1111#1057#1026#1056#181#1056#1169#1056#1112#1056#181#1057#8218#1056#176'"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 518.575140000000000000
          Width = 41.574803150000000000
          Height = 37.795300000000000000
          ShowHint = False
          DataField = #1050#1086#1083'-'#1074#1086' '#1095#1072#1089#1086#1074
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#1113#1056#1109#1056#187'-'#1056#1030#1056#1109' '#1057#8225#1056#176#1057#1027#1056#1109#1056#1030'"]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 560.205087500000000000
          Width = 41.574803150000000000
          Height = 37.795300000000000000
          ShowHint = False
          DataField = #1050#1086#1085#1089#1091#1083#1100#1090#1072#1094#1080#1080', '#1072#1089#1089#1080#1089#1090#1077#1085#1089#1090#1074#1086
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#1113#1056#1109#1056#1029#1057#1027#1057#1107#1056#187#1057#1034#1057#8218#1056#176#1057#8224#1056#1105#1056#1105', '#1056#176#1057#1027#1057#1027#1056#1105#1057#1027#1057#8218#1056#181#1056#1029#1057#1027#1057#8218#1056#1030#1056#1109'"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 602.004642220000000000
          Width = 41.574803150000000000
          Height = 37.795300000000000000
          ShowHint = False
          DataField = #1069#1082#1079#1072#1084#1077#1085
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#173#1056#1108#1056#183#1056#176#1056#1112#1056#181#1056#1029'"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 643.567956920000000000
          Width = 41.574803150000000000
          Height = 37.795300000000000000
          ShowHint = False
          DataField = #1054#1073#1097#1077#1077' '#1082#1086#1083'-'#1074#1086' '#1095#1072#1089#1086#1074
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#1115#1056#177#1057#8240#1056#181#1056#181' '#1056#1108#1056#1109#1056#187'-'#1056#1030#1056#1109' '#1057#8225#1056#176#1057#1027#1056#1109#1056#1030'"]')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 684.094930000000000000
          Width = 30.236220470000000000
          Height = 37.795300000000000000
          ShowHint = False
          DataField = #1043#1088#1091#1087#1087#1072' 1'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#8220#1057#1026#1057#1107#1056#1111#1056#1111#1056#176' 1"]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 714.331170000000000000
          Width = 30.236220470000000000
          Height = 37.795300000000000000
          ShowHint = False
          DataField = #1043#1088#1091#1087#1087#1072' 2'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#8220#1057#1026#1057#1107#1056#1111#1056#1111#1056#176' 2"]')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 744.567410000000000000
          Width = 30.236220470000000000
          Height = 37.795300000000000000
          ShowHint = False
          DataField = #1043#1088#1091#1087#1087#1072' 3'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#8220#1057#1026#1057#1107#1056#1111#1056#1111#1056#176' 3"]')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 774.803650000000000000
          Width = 30.236220470000000000
          Height = 37.795300000000000000
          ShowHint = False
          DataField = #1043#1088#1091#1087#1087#1072' 4'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#8220#1057#1026#1057#1107#1056#1111#1056#1111#1056#176' 4"]')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 805.039890000000000000
          Width = 30.236220470000000000
          Height = 37.795300000000000000
          ShowHint = False
          DataField = #1043#1088#1091#1087#1087#1072' 5'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#8220#1057#1026#1057#1107#1056#1111#1056#1111#1056#176' 5"]')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Left = 835.276130000000000000
          Width = 30.236220470000000000
          Height = 37.795300000000000000
          ShowHint = False
          DataField = #1043#1088#1091#1087#1087#1072' 6'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#8220#1057#1026#1057#1107#1056#1111#1056#1111#1056#176' 6"]')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 865.512370000000000000
          Width = 30.236220470000000000
          Height = 37.795300000000000000
          ShowHint = False
          DataField = #1043#1088#1091#1087#1087#1072' 7'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#8220#1057#1026#1057#1107#1056#1111#1056#1111#1056#176' 7"]')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 895.748610000000000000
          Width = 30.236220470000000000
          Height = 37.795300000000000000
          ShowHint = False
          DataField = #1043#1088#1091#1087#1087#1072' 8'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#8220#1057#1026#1057#1107#1056#1111#1056#1111#1056#176' 8"]')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          Left = 925.984850000000000000
          Width = 30.236220470000000000
          Height = 37.795300000000000000
          ShowHint = False
          DataField = #1043#1088#1091#1087#1087#1072' 9'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#8220#1057#1026#1057#1107#1056#1111#1056#1111#1056#176' 9"]')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          Left = 956.221090000000000000
          Width = 30.236220470000000000
          Height = 37.795300000000000000
          ShowHint = False
          DataField = #1043#1088#1091#1087#1087#1072' 10'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#8220#1057#1026#1057#1107#1056#1111#1056#1111#1056#176' 10"]')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          Left = 986.457330000000000000
          Width = 30.236220470000000000
          Height = 37.795300000000000000
          ShowHint = False
          DataField = #1043#1088#1091#1087#1087#1072' 11'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#8220#1057#1026#1057#1107#1056#1111#1056#1111#1056#176' 11"]')
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          Left = 1016.693570000000000000
          Width = 30.236240000000000000
          Height = 37.795300000000000000
          ShowHint = False
          DataField = #1043#1088#1091#1087#1087#1072' 12'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#8220#1057#1026#1057#1107#1056#1111#1056#1111#1056#176' 12"]')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 52.913420000000000000
        Top = 283.464750000000000000
        Width = 1046.929810000000000000
        PrintOnFirstPage = False
        object Memo47: TfrxMemoView
          Width = 30.236240000000000000
          Height = 52.913420000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1074#8222#8211
            #1056#1111'/'#1056#1111)
          ParentFont = False
        end
        object Memo48: TfrxMemoView
          Left = 30.236240000000000000
          Width = 94.488250000000000000
          Height = 52.913420000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#8212#1056#176#1056#1029#1056#1105#1056#1112#1056#176#1056#181#1056#1112#1056#176#1057#1039
            #1056#1169#1056#1109#1056#187#1056#1109#1056#182#1056#1029#1056#1109#1057#1027#1057#8218#1057#1034)
          ParentFont = False
        end
        object Memo49: TfrxMemoView
          Left = 124.724490000000000000
          Width = 68.031540000000000000
          Height = 52.913420000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1113#1056#176#1057#8218#1056#181#1056#1110#1056#1109#1057#1026#1056#1105#1057#1039)
          ParentFont = False
        end
        object Memo50: TfrxMemoView
          Left = 192.756030000000000000
          Width = 188.976500000000000000
          Height = 52.913420000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#164'.'#1056#152'.'#1056#1115'.')
          ParentFont = False
        end
        object Memo51: TfrxMemoView
          Left = 381.732530000000000000
          Width = 137.574803150000000000
          Height = 52.913420000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1116#1056#176#1056#183#1056#1030#1056#176#1056#1029#1056#1105#1056#181
            #1056#1111#1057#1026#1056#181#1056#1169#1056#1112#1056#181#1057#8218#1056#176)
          ParentFont = False
        end
        object Memo52: TfrxMemoView
          Left = 518.795610000000000000
          Width = 41.574803150000000000
          Height = 52.913420000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1113#1056#1109#1056#187
            #1056#1030#1056#1109
            #1057#8225#1056#176
            #1057#1027#1056#1109#1056#1030)
          ParentFont = False
        end
        object Memo53: TfrxMemoView
          Left = 560.370440000000000000
          Width = 41.574803150000000000
          Height = 52.913420000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1113#1056#1109#1056#1029
            #1057#1027#1057#1107#1056#187#1057#1034
            #1057#8218#1056#176
            #1057#8224#1056#1105#1056#1105)
          ParentFont = False
        end
        object Memo54: TfrxMemoView
          Left = 601.504330000000000000
          Width = 41.574803150000000000
          Height = 52.913420000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#173#1056#1108#1056#183#1056#176
            #1056#1112#1056#181#1056#1029)
          ParentFont = False
        end
        object Memo55: TfrxMemoView
          Left = 642.520100000000000000
          Width = 41.574810470000000000
          Height = 52.913420000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #1056#1115#1056#177#1057#8240#1056#181#1056#181
            #1056#1108#1056#1109#1056#187
            #1056#1030#1056#1109
            #1057#8225#1056#176#1057#1027#1056#1109#1056#1030)
          ParentFont = False
        end
        object Memo56: TfrxMemoView
          Left = 684.094930000000000000
          Width = 30.236220470000000000
          Height = 52.913420000000000000
          ShowHint = False
          DataField = #1063#1072#1089#1099' 1'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#167#1056#176#1057#1027#1057#8249' 1"]')
          ParentFont = False
        end
        object Memo57: TfrxMemoView
          Left = 714.331170000000000000
          Width = 30.236220470000000000
          Height = 52.913420000000000000
          ShowHint = False
          DataField = #1063#1072#1089#1099' 2'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#167#1056#176#1057#1027#1057#8249' 2"]')
          ParentFont = False
        end
        object Memo58: TfrxMemoView
          Left = 744.567410000000000000
          Width = 30.236220470000000000
          Height = 52.913420000000000000
          ShowHint = False
          DataField = #1063#1072#1089#1099' 3'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#167#1056#176#1057#1027#1057#8249' 3"]')
          ParentFont = False
        end
        object Memo59: TfrxMemoView
          Left = 774.803650000000000000
          Width = 30.236220470000000000
          Height = 52.913420000000000000
          ShowHint = False
          DataField = #1063#1072#1089#1099' 4'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#167#1056#176#1057#1027#1057#8249' 4"]')
          ParentFont = False
        end
        object Memo60: TfrxMemoView
          Left = 805.039890000000000000
          Width = 30.236220470000000000
          Height = 52.913420000000000000
          ShowHint = False
          DataField = #1063#1072#1089#1099' 5'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#167#1056#176#1057#1027#1057#8249' 5"]')
          ParentFont = False
        end
        object Memo61: TfrxMemoView
          Left = 835.276130000000000000
          Width = 30.236220470000000000
          Height = 52.913420000000000000
          ShowHint = False
          DataField = #1063#1072#1089#1099' 6'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#167#1056#176#1057#1027#1057#8249' 6"]')
          ParentFont = False
        end
        object Memo62: TfrxMemoView
          Left = 865.512370000000000000
          Width = 30.236220470000000000
          Height = 52.913420000000000000
          ShowHint = False
          DataField = #1063#1072#1089#1099' 7'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#167#1056#176#1057#1027#1057#8249' 7"]')
          ParentFont = False
        end
        object Memo63: TfrxMemoView
          Left = 895.748610000000000000
          Width = 30.236220470000000000
          Height = 52.913420000000000000
          ShowHint = False
          DataField = #1063#1072#1089#1099' 8'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#167#1056#176#1057#1027#1057#8249' 8"]')
          ParentFont = False
        end
        object Memo64: TfrxMemoView
          Left = 925.984850000000000000
          Width = 30.236220470000000000
          Height = 52.913420000000000000
          ShowHint = False
          DataField = #1063#1072#1089#1099' 9'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#167#1056#176#1057#1027#1057#8249' 9"]')
          ParentFont = False
        end
        object Memo65: TfrxMemoView
          Left = 956.221090000000000000
          Width = 30.236220470000000000
          Height = 52.913420000000000000
          ShowHint = False
          DataField = #1063#1072#1089#1099' 10'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#167#1056#176#1057#1027#1057#8249' 10"]')
          ParentFont = False
        end
        object Memo66: TfrxMemoView
          Left = 986.457330000000000000
          Width = 30.236220470000000000
          Height = 52.913420000000000000
          ShowHint = False
          DataField = #1063#1072#1089#1099' 11'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#167#1056#176#1057#1027#1057#8249' 11"]')
          ParentFont = False
        end
        object Memo67: TfrxMemoView
          Left = 1016.693570000000000000
          Width = 30.236220470000000000
          Height = 52.913420000000000000
          ShowHint = False
          DataField = #1063#1072#1089#1099' 12'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[ADOTable1."'#1056#167#1056#176#1057#1027#1057#8249' 12"]')
          ParentFont = False
        end
      end
      object Footer1: TfrxFooter
        Height = 158.740260000000000000
        Top = 457.323130000000000000
        Width = 1046.929810000000000000
        object Memo69: TfrxMemoView
          Left = 22.677180000000000000
          Top = 24.779530000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8 = (
            #1056#1038#1056#1115#1056#8220#1056#8250#1056#1106#1056#1038#1056#1115#1056#8217#1056#1106#1056#1116#1056#1115)
        end
        object Memo70: TfrxMemoView
          Left = 22.677180000000000000
          Top = 58.795300000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8 = (
            #1056#1119#1057#1026#1056#181#1056#1169#1057#1027#1056#181#1056#1169#1056#176#1057#8218#1056#181#1056#187#1057#1034' '#1056#1119#1056#1113)
        end
        object Memo71: TfrxMemoView
          Left = 22.677180000000000000
          Top = 108.708720000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8 = (
            '_____________')
        end
        object Memo72: TfrxMemoView
          Left = 124.724490000000000000
          Top = 108.708720000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = #1087#1088#1077#1076#1089#1077#1076#1072#1090#1077#1083#1100
          DataSet = frxReport1.ADOTable2
          DataSetName = 'ADOTable2'
          Memo.UTF8 = (
            '[ADOTable2."'#1056#1111#1057#1026#1056#181#1056#1169#1057#1027#1056#181#1056#1169#1056#176#1057#8218#1056#181#1056#187#1057#1034'"]')
        end
        object Memo74: TfrxMemoView
          Left = 604.724800000000000000
          Top = 58.236240000000000000
          Width = 226.771800000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8 = (
            #1056#8212#1056#176#1056#1112'.'#1056#1169#1056#1105#1057#1026#1056#181#1056#1108#1057#8218#1056#1109#1057#1026#1056#176' '#1056#1111#1056#1109' '#1056#1032#1056#8217#1056#160' _________')
        end
        object Memo75: TfrxMemoView
          Left = 604.724800000000000000
          Top = 96.031540000000000000
          Width = 226.771800000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8 = (
            #1056#8212#1056#176#1056#1030'.'#1056#1109#1057#8218#1056#1169#1056#181#1056#187#1056#181#1056#1029#1056#1105#1056#181#1056#1112'           _________')
        end
        object Memo76: TfrxMemoView
          Left = 604.724800000000000000
          Top = 133.826840000000000000
          Width = 226.771800000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8 = (
            #1056#8220#1056#187'.'#1056#177#1057#1107#1057#8230#1056#1110#1056#176#1056#187#1057#8218#1056#181#1057#1026'                 _________')
        end
        object Memo78: TfrxMemoView
          Left = 831.496600000000000000
          Top = 58.236240000000000000
          Width = 185.196970000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = #1059#1042#1056
          DataSet = frxReport1.ADOTable2
          DataSetName = 'ADOTable2'
          Memo.UTF8 = (
            '[ADOTable2."'#1056#1032#1056#8217#1056#160'"]')
        end
        object Memo79: TfrxMemoView
          Left = 831.496600000000000000
          Top = 99.811070000000000000
          Width = 185.196970000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = #1079#1072#1074#1086#1090#1076#1077#1083#1086#1084
          DataSet = frxReport1.ADOTable2
          DataSetName = 'ADOTable2'
          Memo.UTF8 = (
            '[ADOTable2."'#1056#183#1056#176#1056#1030#1056#1109#1057#8218#1056#1169#1056#181#1056#187#1056#1109#1056#1112'"]')
        end
        object Memo80: TfrxMemoView
          Left = 831.496600000000000000
          Top = 133.826840000000000000
          Width = 185.196970000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = #1075#1083#1073#1091#1093#1075#1072#1083#1090#1077#1088
          DataSet = frxReport1.ADOTable2
          DataSetName = 'ADOTable2'
          Memo.UTF8 = (
            '[ADOTable2."'#1056#1110#1056#187#1056#177#1057#1107#1057#8230#1056#1110#1056#176#1056#187#1057#8218#1056#181#1057#1026'"]')
        end
        object Memo73: TfrxMemoView
          Left = 604.724800000000000000
          Top = 20.440940000000000000
          Width = 226.771800000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8 = (
            #1056#8212#1056#176#1056#1112'.'#1056#1169#1056#1105#1057#1026#1056#181#1056#1108#1057#8218#1056#1109#1057#1026#1056#176' '#1056#1111#1056#1109' '#1056#1032#1056#1119#1056#160' _________')
        end
        object Memo77: TfrxMemoView
          Left = 831.496600000000000000
          Top = 20.440940000000000000
          Width = 185.196970000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = #1059#1055#1056
          DataSet = frxReport1.ADOTable2
          DataSetName = 'ADOTable2'
          Memo.UTF8 = (
            '[ADOTable2."'#1056#1032#1056#1119#1056#160'"]')
        end
      end
    end
  end
  object ADOConnection2: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=bd.md' +
      'b;Mode=Share Deny None;Persist Security Info=False;Jet OLEDB:Sys' +
      'tem database="";Jet OLEDB:Registry Path="";Jet OLEDB:Database Pa' +
      'ssword="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking Mod' +
      'e=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk Tr' +
      'ansactions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Create' +
      ' System Database=False;Jet OLEDB:Encrypt Database=False;Jet OLED' +
      'B:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact Without R' +
      'eplica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 96
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection2
    CursorType = ctStatic
    TableName = #1058#1072#1073#1083#1080#1094#1072'1'
    Left = 112
    Top = 104
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 176
    Top = 104
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    DataSource = DataSource1
    Parameters = <>
    SQL.Strings = (
      'Delete  from '#1053#1072#1075#1088#1091#1079#1082#1072)
    Left = 88
    Top = 56
  end
  object ADOQuery2: TADOQuery
    Connection = ADOConnection2
    DataSource = DataSource2
    Parameters = <>
    SQL.Strings = (
      'Delete  from '#1053#1072#1075#1088#1091#1079#1082#1072)
    Left = 80
    Top = 168
  end
end
