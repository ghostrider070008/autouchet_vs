object f_add_name_to: Tf_add_name_to
  Left = 0
  Top = 0
  Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1058#1054
  ClientHeight = 188
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 0
    Top = 97
    Width = 635
    Height = 3
    Cursor = crVSplit
    Align = alTop
    ExplicitTop = 299
    ExplicitWidth = 157
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 635
    Height = 97
    Align = alTop
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 16
      Width = 326
      Height = 19
      Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1077#1093#1085#1080#1095#1077#1089#1082#1086#1075#1086' '#1086#1073#1089#1083#1091#1078#1080#1074#1072#1085#1080#1103':'
    end
    object e_name_to: TEdit
      Left = 16
      Top = 41
      Width = 601
      Height = 27
      TabOrder = 0
      TextHint = #1042#1074#1077#1076#1080#1090#1077' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1077#1093#1085#1080#1095#1077#1089#1082#1086#1075#1086' '#1086#1073#1089#1083#1091#1078#1080#1074#1072#1085#1080#1103'..'
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 100
    Width = 635
    Height = 88
    Align = alClient
    TabOrder = 1
    ExplicitTop = 210
    ExplicitHeight = 89
    object btn_add: TBitBtn
      Left = 40
      Top = 24
      Width = 145
      Height = 41
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      TabOrder = 0
      OnClick = btn_addClick
    end
    object btn_cancell: TBitBtn
      Left = 424
      Top = 24
      Width = 145
      Height = 41
      Caption = #1054#1090#1084#1077#1085#1072
      TabOrder = 1
      OnClick = btn_cancellClick
    end
  end
end
