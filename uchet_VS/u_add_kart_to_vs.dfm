object f_add_kart_to_vs: Tf_add_kart_to_vs
  Left = 0
  Top = 0
  Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1058#1054': '#1042#1086#1079#1076#1091#1096#1085#1099#1093' '#1089#1091#1076#1086#1074
  ClientHeight = 465
  ClientWidth = 507
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 0
    Top = 397
    Width = 507
    Height = 3
    Cursor = crVSplit
    Align = alTop
    ExplicitTop = 329
    ExplicitWidth = 83
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 507
    Height = 397
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 108
      Top = 24
      Width = 93
      Height = 13
      Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1042#1057':'
    end
    object Label2: TLabel
      Left = 100
      Top = 46
      Width = 101
      Height = 13
      Caption = #1041#1086#1088#1090#1086#1074#1086#1081' '#1085#1086#1084#1077#1088' '#1042#1057':'
    end
    object Label3: TLabel
      Left = 107
      Top = 73
      Width = 94
      Height = 13
      Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1058#1054':'
    end
    object Label4: TLabel
      Left = 154
      Top = 101
      Width = 47
      Height = 13
      Caption = #1044#1072#1090#1072' '#1058#1054':'
    end
    object Label5: TLabel
      Left = 68
      Top = 127
      Width = 133
      Height = 13
      Caption = #1044#1072#1090#1072' '#1089#1083#1077#1076#1091#1102#1097#1077#1081' '#1079#1072#1084#1077#1085#1099':'
    end
    object Label6: TLabel
      Left = 119
      Top = 153
      Width = 82
      Height = 13
      Caption = #1055#1077#1088#1080#1086#1076' '#1079#1072#1084#1077#1085#1099':'
    end
    object Label7: TLabel
      Left = 92
      Top = 182
      Width = 109
      Height = 13
      Caption = #1047#1072#1084#1077#1085#1072' '#1087#1088#1086#1080#1079#1074#1077#1076#1077#1085#1072':'
    end
    object Label8: TLabel
      Left = 142
      Top = 209
      Width = 59
      Height = 13
      Caption = #1053#1072#1088#1072#1073#1086#1090#1082#1072':'
    end
    object Label9: TLabel
      Left = 154
      Top = 235
      Width = 47
      Height = 13
      Caption = #1054#1089#1090#1072#1090#1086#1082':'
    end
    object Label10: TLabel
      Left = 16
      Top = 280
      Width = 116
      Height = 13
      Caption = #1050#1086#1085#1074#1077#1088#1090#1072#1094#1080#1103' '#1074#1088#1077#1084#1077#1085#1080':'
    end
    object Label11: TLabel
      Left = 16
      Top = 312
      Width = 80
      Height = 13
      Caption = #1042#1074#1077#1076#1080#1090#1077' '#1074#1088#1077#1084#1103':'
    end
    object l_res_vrem: TLabel
      Left = 16
      Top = 352
      Width = 171
      Height = 13
      Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090' '#1082#1086#1085#1074#1077#1088#1090#1072#1094#1080#1080' '#1074#1088#1077#1084#1077#1085#1080':'
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 216
      Top = 16
      Width = 145
      Height = 21
      KeyField = 'ID'
      ListField = 'name_tip_vs'
      ListSource = f_bd.ds_kart_vs
      TabOrder = 0
    end
    object DBLookupComboBox2: TDBLookupComboBox
      Left = 216
      Top = 43
      Width = 145
      Height = 21
      KeyField = 'ID'
      ListField = 'bort_number'
      ListSource = f_bd.ds_kart_vs
      TabOrder = 1
    end
    object DBLookupComboBox3: TDBLookupComboBox
      Left = 216
      Top = 70
      Width = 145
      Height = 21
      KeyField = 'id'
      ListField = 'name_to'
      ListSource = f_bd.ds_name_to
      TabOrder = 2
    end
    object DateTimePicker1: TDateTimePicker
      Left = 216
      Top = 97
      Width = 145
      Height = 21
      Date = 43443.519305555560000000
      Time = 43443.519305555560000000
      TabOrder = 3
    end
    object DateTimePicker2: TDateTimePicker
      Left = 216
      Top = 124
      Width = 145
      Height = 21
      Date = 43443.519305555560000000
      Time = 43443.519305555560000000
      TabOrder = 4
    end
    object Edit1: TEdit
      Left = 216
      Top = 151
      Width = 209
      Height = 21
      TabOrder = 5
      TextHint = #1042#1074#1077#1076#1080#1090#1077' '#1087#1077#1088#1080#1086#1076' '#1079#1072#1084#1077#1085#1099'...'
    end
    object Edit2: TEdit
      Left = 216
      Top = 178
      Width = 209
      Height = 21
      TabOrder = 6
      TextHint = #1042#1074#1077#1076#1080#1090#1077' '#1082#1086#1075#1076#1072' '#1087#1088#1086#1080#1079#1074#1077#1076#1077#1085#1072' '#1079#1072#1084#1077#1085#1072'...'
    end
    object Edit3: TEdit
      Left = 216
      Top = 205
      Width = 209
      Height = 21
      TabOrder = 7
      TextHint = #1042#1074#1077#1076#1080#1090#1077' '#1085#1072#1088#1072#1073#1086#1090#1082#1091'...'
    end
    object Edit4: TEdit
      Left = 216
      Top = 232
      Width = 209
      Height = 21
      TabOrder = 8
      TextHint = #1042#1074#1077#1076#1080#1090#1077' '#1086#1089#1090#1072#1090#1086#1082'...'
    end
    object Edit5: TEdit
      Left = 119
      Top = 309
      Width = 121
      Height = 21
      TabOrder = 9
      TextHint = #1042#1074#1077#1076#1080#1090#1077' '#1074#1088#1077#1084#1103'...'
      OnKeyPress = Edit5KeyPress
    end
    object bt_convert_vrem: TBitBtn
      Left = 254
      Top = 305
      Width = 107
      Height = 30
      Caption = #1050#1086#1085#1074#1077#1088#1090#1080#1088#1086#1074#1072#1090#1100
      TabOrder = 10
      OnClick = bt_convert_vremClick
    end
    object e_res_convert_vrem: TEdit
      Left = 193
      Top = 349
      Width = 121
      Height = 21
      ReadOnly = True
      TabOrder = 11
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 400
    Width = 507
    Height = 65
    Align = alClient
    TabOrder = 1
    ExplicitLeft = 96
    ExplicitTop = 368
    ExplicitWidth = 185
    ExplicitHeight = 41
    object bt_add: TBitBtn
      Left = 40
      Top = 24
      Width = 161
      Height = 41
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      TabOrder = 0
    end
    object bt_cancel: TBitBtn
      Left = 320
      Top = 24
      Width = 161
      Height = 41
      Caption = #1054#1090#1084#1077#1085#1072
      TabOrder = 1
      OnClick = bt_cancelClick
    end
  end
end
