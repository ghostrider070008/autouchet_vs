object f_add_vs: Tf_add_vs
  Left = 0
  Top = 0
  Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1074#1086#1079#1076#1091#1096#1085#1099#1093' '#1089#1091#1076#1086#1074
  ClientHeight = 369
  ClientWidth = 648
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 0
    Top = 313
    Width = 648
    Height = 5
    Cursor = crVSplit
    Align = alTop
    ExplicitTop = 249
    ExplicitWidth = 857
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 648
    Height = 313
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 168
      Top = 40
      Width = 91
      Height = 13
      Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1090#1080#1087' '#1042#1057':'
    end
    object Label2: TLabel
      Left = 124
      Top = 72
      Width = 135
      Height = 13
      Caption = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1081' '#1085#1086#1084#1077#1088' '#1042#1057':'
    end
    object Label3: TLabel
      Left = 152
      Top = 99
      Width = 107
      Height = 13
      Caption = #1047#1072#1074#1086#1076#1089#1082#1086#1081' '#1085#1086#1084#1077#1088' '#1042#1057':'
    end
    object Label4: TLabel
      Left = 174
      Top = 136
      Width = 85
      Height = 13
      Caption = #1041#1086#1088#1090#1086#1074#1086#1081' '#1085#1086#1084#1077#1088':'
    end
    object Label5: TLabel
      Left = 156
      Top = 184
      Width = 103
      Height = 13
      Caption = #1044#1072#1090#1072' '#1080#1079#1075#1086#1090#1086#1074#1083#1077#1085#1080#1103':'
    end
    object Label6: TLabel
      Left = 151
      Top = 218
      Width = 108
      Height = 13
      Caption = #1047#1072#1074#1086#1076' '#1080#1079#1075#1086#1090#1086#1074#1080#1090#1077#1083#1100':'
    end
    object Label7: TLabel
      Left = 166
      Top = 246
      Width = 93
      Height = 13
      Caption = #1052#1072#1089#1089#1072' '#1087#1091#1089#1090#1086#1075#1086' '#1042#1057':'
    end
    object Label8: TLabel
      Left = 199
      Top = 278
      Width = 60
      Height = 13
      Caption = #1062#1077#1085#1090#1088#1086#1074#1082#1072':'
    end
    object Label9: TLabel
      Left = 471
      Top = 246
      Width = 10
      Height = 13
      Caption = #1090'.'
    end
    object db_lc_tip_vs: TDBLookupComboBox
      Left = 280
      Top = 32
      Width = 185
      Height = 21
      KeyField = 'id'
      ListField = 'name_tip'
      ListSource = f_bd.ds_tip_vs
      TabOrder = 0
    end
    object e_reg_number: TEdit
      Left = 280
      Top = 69
      Width = 185
      Height = 21
      TabOrder = 1
      Text = 'e_reg_number'
    end
    object e_zavod_number: TEdit
      Left = 280
      Top = 96
      Width = 185
      Height = 21
      TabOrder = 2
      Text = 'e_zavod_number'
    end
    object e_bort_number: TEdit
      Left = 280
      Top = 133
      Width = 185
      Height = 21
      TabOrder = 3
      Text = 'e_bort_number'
    end
    object DateTimePicker1: TDateTimePicker
      Left = 280
      Top = 176
      Width = 186
      Height = 21
      Date = 43437.480671006950000000
      Time = 43437.480671006950000000
      TabOrder = 4
    end
    object db_lc_zavod: TDBLookupComboBox
      Left = 280
      Top = 216
      Width = 185
      Height = 21
      KeyField = 'id'
      ListField = 'name_zav'
      ListSource = f_bd.ds_zavod
      TabOrder = 5
    end
    object e_m_pust_vs: TEdit
      Left = 280
      Top = 243
      Width = 185
      Height = 21
      TabOrder = 6
      Text = 'e_m_pust_vs'
    end
    object e_centr: TEdit
      Left = 281
      Top = 270
      Width = 185
      Height = 21
      TabOrder = 7
      Text = 'e_centr'
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 318
    Width = 648
    Height = 51
    Align = alClient
    TabOrder = 1
    object btn_add: TBitBtn
      Left = 24
      Top = 6
      Width = 129
      Height = 33
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      TabOrder = 0
      OnClick = btn_addClick
    end
    object btn_cancel: TBitBtn
      Left = 488
      Top = 6
      Width = 129
      Height = 33
      Caption = #1054#1090#1084#1077#1085#1072
      TabOrder = 1
      OnClick = btn_cancelClick
    end
  end
end
