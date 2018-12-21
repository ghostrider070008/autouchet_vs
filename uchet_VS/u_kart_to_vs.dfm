object f_kart_to_vs: Tf_kart_to_vs
  Left = 0
  Top = 0
  Caption = #1050#1072#1088#1090#1086#1095#1082#1072' '#1058#1054': '#1042#1086#1079#1076#1091#1096#1085#1099#1093' '#1089#1091#1076#1086#1074
  ClientHeight = 391
  ClientWidth = 774
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
    Top = 305
    Width = 774
    Height = 3
    Cursor = crVSplit
    Align = alTop
    ExplicitWidth = 109
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 774
    Height = 305
    Align = alTop
    TabOrder = 0
    ExplicitLeft = 159
    ExplicitTop = 24
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 772
      Height = 303
      Align = alClient
      DataSource = f_bd.ds_kart_to_vs
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'id'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'id_vs'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'name_vs'
          Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1042#1057
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'bort_nom_vs'
          Title.Caption = #1041#1086#1088#1090#1086#1074#1086#1081' '#1085#1086#1084#1077#1088' '#1042#1057
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'name_to'
          Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1058#1054
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'id_work'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'date_work'
          Title.Caption = #1044#1072#1090#1072' '#1058#1054
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'date_sled_zamen'
          Title.Caption = #1044#1072#1090#1072' '#1089#1083#1077#1076#1091#1102#1097#1077#1081' '#1079#1072#1084#1077#1085#1099
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'period_zamen'
          Title.Caption = #1055#1077#1088#1080#1086#1076' '#1079#1072#1084#1077#1085#1099
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'zam_proizved'
          Title.Caption = #1047#1072#1084#1077#1085#1072' '#1087#1088#1086#1080#1079#1074#1077#1076#1077#1085#1072
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'narabot'
          Title.Caption = #1053#1072#1088#1072#1073#1086#1090#1082#1072
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ostatok'
          Title.Caption = #1054#1089#1090#1072#1090#1086#1082
          Visible = True
        end>
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 308
    Width = 774
    Height = 83
    Align = alClient
    TabOrder = 1
    ExplicitLeft = -8
    ExplicitTop = 311
    object bt_edit: TBitBtn
      Left = 167
      Top = 16
      Width = 138
      Height = 41
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
      TabOrder = 0
    end
    object bt_add: TBitBtn
      Left = 15
      Top = 16
      Width = 138
      Height = 41
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      TabOrder = 1
      OnClick = bt_addClick
    end
    object bt_del: TBitBtn
      Left = 320
      Top = 16
      Width = 138
      Height = 41
      Caption = #1059#1076#1072#1083#1080#1090#1100
      TabOrder = 2
    end
    object bt_cancel: TBitBtn
      Left = 624
      Top = 16
      Width = 138
      Height = 41
      Caption = #1054#1090#1084#1077#1085#1072
      TabOrder = 3
      OnClick = bt_cancelClick
    end
  end
end
