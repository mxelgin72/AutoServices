object FormRepairStatus: TFormRepairStatus
  Left = 0
  Top = 0
  Caption = #1058#1080#1087#1099' '#1089#1086#1089#1090#1086#1103#1085#1080#1081' '#1088#1077#1084#1086#1085#1090#1072
  ClientHeight = 366
  ClientWidth = 506
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pnButtons: TPanel
    Left = 0
    Top = 327
    Width = 506
    Height = 39
    Align = alBottom
    TabOrder = 0
    ExplicitTop = 320
    ExplicitWidth = 439
    DesignSize = (
      506
      39)
    object btnChange: TBitBtn
      Left = 82
      Top = 6
      Width = 75
      Height = 25
      Caption = #1048#1079#1084#1077#1085#1080#1090#1100
      TabOrder = 0
    end
    object btnDelete: TBitBtn
      Left = 159
      Top = 6
      Width = 75
      Height = 25
      Caption = #1059#1076#1072#1083#1080#1090#1100
      TabOrder = 1
      OnClick = btnDeleteClick
    end
    object btnAdd: TBitBtn
      Left = 5
      Top = 6
      Width = 75
      Height = 25
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      TabOrder = 2
      OnClick = btnAddClick
    end
    object btnClose: TBitBtn
      Left = 425
      Top = 6
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = #1047#1072#1082#1088#1099#1090#1100
      TabOrder = 3
      OnClick = btnCloseClick
      ExplicitLeft = 358
    end
  end
  object pnMain: TPanel
    Left = 0
    Top = 0
    Width = 506
    Height = 327
    Align = alClient
    TabOrder = 1
    ExplicitLeft = 80
    ExplicitTop = 88
    ExplicitWidth = 353
    ExplicitHeight = 209
    object SGMain: TStringGrid
      Left = 1
      Top = 1
      Width = 504
      Height = 325
      Align = alClient
      ColCount = 3
      DefaultColWidth = 100
      DefaultRowHeight = 16
      FixedCols = 0
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRowSizing, goColSizing, goColMoving, goRowSelect]
      TabOrder = 0
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 439
      ExplicitHeight = 320
    end
  end
end
