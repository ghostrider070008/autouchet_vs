object f_glav: Tf_glav
  Left = 0
  Top = 0
  Align = alCustom
  Caption = #1059#1095#1077#1090' '#1042#1086#1079#1076#1091#1096#1085#1099#1093' '#1089#1091#1076#1086#1074
  ClientHeight = 595
  ClientWidth = 823
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 0
    Top = 513
    Width = 823
    Height = 3
    Cursor = crVSplit
    Align = alBottom
    ExplicitTop = 0
    ExplicitWidth = 578
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 823
    Height = 513
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #1042#1086#1079#1076#1091#1096#1085#1099#1077' '#1089#1091#1076#1085#1072
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 815
        Height = 473
        Align = alTop
        TabOrder = 0
        object DBGrid1: TDBGrid
          Left = 1
          Top = 1
          Width = 813
          Height = 471
          Align = alClient
          DataSource = f_bd.ds_kart_vs
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'ID'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'id_tip_vs'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'name_tip_vs'
              Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1080#1087#1072' '#1042#1057
              Width = 147
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'reg_number'
              Title.Caption = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1099#1081' '#1085#1086#1084#1077#1088
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'zavod_number'
              Title.Caption = #1047#1072#1074#1086#1076#1089#1082#1086#1081' '#1085#1086#1084#1077#1088
              Width = 123
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'bort_number'
              Title.Caption = #1041#1086#1088#1090#1086#1074#1086#1081' '#1085#1086#1084#1077#1088
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'date_izgotov'
              Title.Caption = #1044#1072#1090#1072' '#1080#1079#1075#1086#1090#1086#1074#1083#1077#1085#1080#1103
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'massa_pust_vs'
              Title.Caption = #1052#1072#1089#1089#1072' '#1087#1091#1089#1090#1086#1075#1086' '#1042#1057
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'id_zav'
              Visible = False
            end
            item
              Expanded = False
              FieldName = 'centrovka'
              Title.Caption = #1062#1077#1085#1090#1088#1086#1074#1082#1072
              Width = 66
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'name_zavod'
              Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1079#1072#1074#1086#1076#1072
              Width = 299
              Visible = True
            end>
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'TabSheet2'
      ImageIndex = 1
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 516
    Width = 823
    Height = 79
    Align = alBottom
    TabOrder = 1
    object btn_add: TBitBtn
      Left = 16
      Top = 14
      Width = 161
      Height = 43
      Align = alCustom
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      TabOrder = 0
      OnClick = btn_addClick
    end
    object btn_edit: TBitBtn
      Left = 217
      Top = 14
      Width = 144
      Height = 43
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
      TabOrder = 1
      OnClick = btn_editClick
    end
    object btn_del: TBitBtn
      Left = 409
      Top = 15
      Width = 130
      Height = 43
      Caption = #1059#1076#1072#1083#1080#1090#1100
      TabOrder = 2
      OnClick = btn_delClick
    end
    object BitBtn1: TBitBtn
      Left = 676
      Top = 15
      Width = 130
      Height = 42
      Caption = #1042#1099#1093#1086#1076
      TabOrder = 3
      OnClick = BitBtn1Click
    end
  end
  object MainMenu1: TMainMenu
    Left = 204
    Top = 96
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      object N6: TMenuItem
        Caption = #1054#1090#1082#1088#1099#1090#1100' '#1041#1044
        OnClick = N6Click
      end
    end
    object N2: TMenuItem
      Caption = #1058#1072#1073#1083#1080#1094#1099
      object N3: TMenuItem
        Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1079#1072#1074#1086#1076#1086#1074
        OnClick = N3Click
      end
      object N4: TMenuItem
        Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1088#1072#1073#1086#1090
        OnClick = N4Click
      end
      object N5: TMenuItem
        Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1090#1080#1087#1086#1074' '#1074#1086#1079#1076#1091#1096#1085#1099#1093' '#1089#1091#1076#1086#1074
        OnClick = N5Click
      end
    end
    object N7: TMenuItem
      Caption = #1046#1091#1088#1085#1072#1083#1099
      object N8: TMenuItem
        Caption = #1058#1077#1093#1085#1080#1095#1077#1089#1082#1086#1077' '#1086#1073#1089#1083#1091#1078#1080#1074#1072#1085#1080#1077
        OnClick = N8Click
      end
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 408
    Top = 312
  end
end