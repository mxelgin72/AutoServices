object FormRepairMapTO: TFormRepairMapTO
  Left = 0
  Top = 0
  Caption = #1050#1072#1088#1090#1072' '#1058#1054
  ClientHeight = 389
  ClientWidth = 792
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pnButtons: TPanel
    Left = 0
    Top = 350
    Width = 792
    Height = 39
    Align = alBottom
    TabOrder = 0
    ExplicitLeft = -26
    ExplicitTop = 208
    ExplicitWidth = 506
    DesignSize = (
      792
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
      Left = 711
      Top = 6
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = #1047#1072#1082#1088#1099#1090#1100
      TabOrder = 3
      OnClick = btnCloseClick
      ExplicitLeft = 425
    end
  end
  object pnMain: TPanel
    Left = 0
    Top = 0
    Width = 792
    Height = 350
    Align = alClient
    TabOrder = 1
    ExplicitLeft = -26
    ExplicitTop = -80
    ExplicitWidth = 506
    ExplicitHeight = 327
    object SGMain: TStringGrid
      Left = 1
      Top = 1
      Width = 790
      Height = 348
      Align = alClient
      ColCount = 8
      DefaultColWidth = 100
      DefaultRowHeight = 16
      FixedCols = 0
      RowCount = 2
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRowSizing, goColSizing, goColMoving, goRowSelect]
      TabOrder = 0
      ExplicitWidth = 468
      ExplicitHeight = 264
    end
  end
end
