object FormRepairStatusEdit: TFormRepairStatusEdit
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = #1058#1080#1087#1099' '#1089#1086#1089#1090#1086#1103#1085#1080#1081' '#1088#1077#1084#1086#1085#1090#1072
  ClientHeight = 156
  ClientWidth = 361
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lName: TLabel
    Left = 8
    Top = 11
    Width = 55
    Height = 13
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lDesc: TLabel
    Left = 8
    Top = 39
    Width = 54
    Height = 13
    Caption = #1054#1087#1080#1089#1072#1085#1080#1077
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lColor: TLabel
    Left = 204
    Top = 11
    Width = 30
    Height = 13
    Caption = #1062#1074#1077#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtName: TEdit
    Left = 77
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 0
    Text = #1042' '#1088#1072#1073#1086#1090#1077
  end
  object mDesc: TMemo
    Left = 77
    Top = 40
    Width = 276
    Height = 57
    Lines.Strings = (
      #1053#1072#1093#1086#1076#1080#1090#1089#1103' '#1074' '#1089#1086#1089#1090#1086#1103#1085#1080#1080' '#1088#1072#1073#1086#1090#1099)
    TabOrder = 1
  end
  object pnButtons: TPanel
    Left = 0
    Top = 117
    Width = 361
    Height = 39
    Align = alBottom
    TabOrder = 2
    ExplicitTop = 152
    ExplicitWidth = 387
    DesignSize = (
      361
      39)
    object btnOK: TBitBtn
      Left = 199
      Top = 6
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = #1054#1050
      TabOrder = 0
      ExplicitLeft = 275
    end
    object btnCancel: TBitBtn
      Left = 280
      Top = 6
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = #1054#1090#1084#1077#1085#1072
      TabOrder = 1
      ExplicitLeft = 306
    end
  end
  object ColorBox1: TColorBox
    Left = 247
    Top = 8
    Width = 106
    Height = 22
    Selected = clBlue
    ItemHeight = 16
    TabOrder = 3
  end
  object ColorDialog1: TColorDialog
    CustomColors.Strings = (
      'ColorA=FFFFFFFF'
      'ColorB=FFFFFFFF'
      'ColorC=FFFFFFFF'
      'ColorD=FFFFFFFF'
      'ColorE=FFFFFFFF'
      'ColorF=FFFFFFFF'
      'ColorG=FFFFFFFF'
      'ColorH=FFFFFFFF'
      'ColorI=FFFFFFFF'
      'ColorJ=FFFFFFFF'
      'ColorK=FFFFFFFF'
      'ColorL=FFFFFFFF'
      'ColorM=FFFFFFFF'
      'ColorN=FFFFFFFF'
      'ColorO=FFFFFFFF'
      'ColorP=FFFFFFFF')
    Left = 24
    Top = 64
  end
end
