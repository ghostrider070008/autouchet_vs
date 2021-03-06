object f_bd: Tf_bd
  Left = 0
  Top = 0
  Caption = #1041#1072#1079#1072' '#1076#1072#1085#1085#1099#1093
  ClientHeight = 458
  ClientWidth = 620
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object BD: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=D:\Kw' +
      'ork\Narkompoisk\uchet_VS\uchet_VS\Win32\Debug\DB.mdb;Mode=Share ' +
      'Deny None;Persist Security Info=False;Jet OLEDB:System database=' +
      '"";Jet OLEDB:Registry Path="";Jet OLEDB:Database Password="";Jet' +
      ' OLEDB:Engine Type=5;Jet OLEDB:Database Locking Mode=1;Jet OLEDB' +
      ':Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;' +
      'Jet OLEDB:New Database Password="";Jet OLEDB:Create System Datab' +
      'ase=False;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don'#39't Copy ' +
      'Locale on Compact=False;Jet OLEDB:Compact Without Replica Repair' +
      '=False;Jet OLEDB:SFP=False;'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 40
  end
  object t_kart_vs: TADOTable
    Connection = BD
    CursorType = ctStatic
    TableName = 'kart_vs'
    Left = 32
    Top = 96
    object t_kart_vsID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object t_kart_vsid_tip_vs: TIntegerField
      FieldName = 'id_tip_vs'
    end
    object t_kart_vsreg_number: TWideStringField
      FieldName = 'reg_number'
    end
    object t_kart_vszavod_number: TWideStringField
      FieldName = 'zavod_number'
      Size = 50
    end
    object t_kart_vsbort_number: TWideStringField
      FieldName = 'bort_number'
      Size = 15
    end
    object t_kart_vsdate_izgotov: TDateTimeField
      FieldName = 'date_izgotov'
    end
    object t_kart_vsid_zav: TIntegerField
      FieldName = 'id_zav'
    end
    object t_kart_vscentrovka: TWideStringField
      FieldName = 'centrovka'
      Size = 50
    end
    object t_kart_vsname_zavod: TStringField
      FieldKind = fkLookup
      FieldName = 'name_zavod'
      LookupDataSet = t_zavod
      LookupKeyFields = 'id'
      LookupResultField = 'name_zav'
      KeyFields = 'id_zav'
      Size = 255
      Lookup = True
    end
    object t_kart_vsmassa_pust_vs: TFloatField
      FieldName = 'massa_pust_vs'
    end
    object t_kart_vsname_tip_vs: TStringField
      FieldKind = fkLookup
      FieldName = 'name_tip_vs'
      LookupDataSet = t_tip_vs
      LookupKeyFields = 'id'
      LookupResultField = 'name_tip'
      KeyFields = 'id_tip_vs'
      Size = 255
      Lookup = True
    end
  end
  object ds_kart_vs: TDataSource
    DataSet = t_kart_vs
    Left = 96
    Top = 96
  end
  object t_zavod: TADOTable
    Connection = BD
    CursorType = ctStatic
    TableName = 'zavod'
    Left = 32
    Top = 152
    object t_zavodid: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object t_zavodname_zav: TWideStringField
      FieldName = 'name_zav'
      Size = 255
    end
    object t_zavodadres: TWideStringField
      FieldName = 'adres'
      Size = 255
    end
    object t_zavodtel: TWideStringField
      FieldName = 'tel'
      Size = 255
    end
  end
  object ds_zavod: TDataSource
    DataSet = t_zavod
    Left = 96
    Top = 152
  end
  object ds_name_to: TDataSource
    DataSet = t_name_to
    Left = 96
    Top = 208
  end
  object t_name_to: TADOTable
    Connection = BD
    CursorType = ctStatic
    TableName = 'name_teh_obsl'
    Left = 32
    Top = 208
    object t_name_toid: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object t_name_toname_to: TWideStringField
      FieldName = 'name_to'
      Size = 255
    end
  end
  object t_tip_vs: TADOTable
    Connection = BD
    CursorType = ctStatic
    TableName = 'tip_vs'
    Left = 32
    Top = 264
    object t_tip_vsid: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
      Visible = False
    end
    object t_tip_vsname_tip: TWideStringField
      FieldName = 'name_tip'
      Size = 255
    end
  end
  object ds_tip_vs: TDataSource
    DataSet = t_tip_vs
    Left = 96
    Top = 264
  end
  object t_kart_to_vs: TADOTable
    Connection = BD
    CursorType = ctStatic
    TableName = 'kart_to_vs'
    Left = 32
    Top = 320
    object t_kart_to_vsid: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object t_kart_to_vsid_vs: TIntegerField
      FieldName = 'id_vs'
    end
    object t_kart_to_vsname_vs: TStringField
      FieldKind = fkLookup
      FieldName = 'name_vs'
      LookupDataSet = t_kart_vs
      LookupKeyFields = 'ID'
      LookupResultField = 'name_tip_vs'
      KeyFields = 'id_vs'
      Size = 50
      Lookup = True
    end
    object t_kart_to_vsbort_nom_vs: TStringField
      FieldKind = fkLookup
      FieldName = 'bort_nom_vs'
      LookupDataSet = t_kart_vs
      LookupKeyFields = 'ID'
      LookupResultField = 'bort_number'
      KeyFields = 'id_vs'
      Lookup = True
    end
    object t_kart_to_vsname_to: TStringField
      FieldKind = fkLookup
      FieldName = 'name_to'
      LookupDataSet = t_name_to
      LookupKeyFields = 'id'
      LookupResultField = 'name_to'
      KeyFields = 'id_work'
      Size = 50
      Lookup = True
    end
    object t_kart_to_vsid_work: TIntegerField
      FieldName = 'id_work'
    end
    object t_kart_to_vsdate_work: TDateTimeField
      FieldName = 'date_work'
    end
    object t_kart_to_vsdate_sled_zamen: TDateTimeField
      FieldName = 'date_sled_zamen'
    end
    object t_kart_to_vsperiod_zamen: TFloatField
      FieldName = 'period_zamen'
    end
    object t_kart_to_vszam_proizved: TFloatField
      FieldName = 'zam_proizved'
    end
    object t_kart_to_vsnarabot: TFloatField
      FieldName = 'narabot'
    end
    object t_kart_to_vsostatok: TFloatField
      FieldName = 'ostatok'
    end
  end
  object ds_kart_to_vs: TDataSource
    DataSet = t_kart_to_vs
    Left = 96
    Top = 320
  end
end
