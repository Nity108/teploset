object DM: TDM
  OldCreateOrder = False
  Height = 386
  Width = 605
  object adoCon: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=F:\'#1053#1080#1090#1072#1081'\obrash_pro' +
      'g\obrash.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 24
  end
  object adtHandbook: TADOTable
    Connection = adoCon
    CursorType = ctStatic
    Left = 208
    Top = 24
  end
  object dsHandbook: TDataSource
    DataSet = adtHandbook
    Left = 208
    Top = 72
  end
  object adq: TADOQuery
    Connection = adoCon
    Parameters = <>
    Left = 296
    Top = 24
  end
  object dsq: TDataSource
    DataSet = adq
    Left = 296
    Top = 80
  end
  object adtRegistControlCard: TADOTable
    Active = True
    Connection = adoCon
    CursorType = ctStatic
    TableName = #1050#1086#1085#1090#1088#1086#1083#1100#1085#1072#1103'_'#1082#1072#1088#1090#1086#1095#1082#1072
    Left = 112
    Top = 24
  end
  object dsRegistControlCard: TDataSource
    DataSet = adtRegistControlCard
    Left = 112
    Top = 80
  end
end
