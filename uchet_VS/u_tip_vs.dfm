object f_tip_vs: Tf_tip_vs
  Left = 0
  Top = 0
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1090#1080#1087#1086#1074' '#1074#1086#1079#1076#1091#1096#1085#1099#1093' '#1089#1091#1076#1086#1074
  ClientHeight = 312
  ClientWidth = 709
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 0
    Top = 257
    Width = 709
    Height = 3
    Cursor = crVSplit
    Align = alTop
    ExplicitLeft = -70
    ExplicitWidth = 705
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 709
    Height = 257
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 698
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 707
      Height = 255
      Align = alClient
      DataSource = f_bd.ds_tip_vs
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
          FieldName = 'name_tip'
          Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
          Visible = True
        end>
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 260
    Width = 709
    Height = 52
    Align = alClient
    TabOrder = 1
    ExplicitWidth = 698
    ExplicitHeight = 32
    object btn_add: TBitBtn
      Left = 16
      Top = 6
      Width = 137
      Height = 35
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      TabOrder = 0
      OnClick = btn_addClick
    end
    object btn_edit: TBitBtn
      Left = 159
      Top = 6
      Width = 137
      Height = 35
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
      TabOrder = 1
      OnClick = btn_editClick
    end
    object btn_delete: TBitBtn
      Left = 302
      Top = 6
      Width = 137
      Height = 35
      Caption = #1059#1076#1072#1083#1080#1090#1100
      TabOrder = 2
      OnClick = btn_deleteClick
    end
    object btn_cancel: TBitBtn
      Left = 557
      Top = 6
      Width = 137
      Height = 35
      Caption = #1054#1090#1084#1077#1085#1072
      TabOrder = 3
      OnClick = btn_cancelClick
    end
  end
  object MainMenu1: TMainMenu
    Left = 204
    Top = 96
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
    end
    object N2: TMenuItem
      Caption = #1058#1072#1073#1083#1080#1094#1099
      object N3: TMenuItem
        Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1079#1072#1074#1086#1076#1086#1074
      end
      object N4: TMenuItem
        Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1088#1072#1073#1086#1090
      end
    end
  end
end
