object FormMain: TFormMain
  Left = 0
  Top = 0
  Caption = #1055#1083#1072#1085#1080#1088#1086#1074#1072#1085#1080#1077' '#1079#1072#1085#1103#1090#1086#1089#1090#1080' '#1087#1086#1089#1090#1086#1074
  ClientHeight = 522
  ClientWidth = 904
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pnPage: TPanel
    Left = 0
    Top = 0
    Width = 904
    Height = 522
    Align = alClient
    TabOrder = 0
    ExplicitHeight = 502
    object Splitter1: TSplitter
      Left = 186
      Top = 1
      Height = 480
      ExplicitLeft = 187
      ExplicitTop = 24
      ExplicitHeight = 505
    end
    object pnButtons: TPanel
      Left = 1
      Top = 481
      Width = 902
      Height = 40
      Align = alBottom
      TabOrder = 0
      ExplicitTop = 461
      object btnAdd: TBitBtn
        Left = 198
        Top = 6
        Width = 75
        Height = 25
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100
        Default = True
        TabOrder = 0
        OnClick = btnAddClick
        NumGlyphs = 2
      end
      object btnChange: TBitBtn
        Left = 280
        Top = 6
        Width = 75
        Height = 25
        Caption = #1048#1079#1084#1077#1085#1080#1090#1100
        TabOrder = 1
        OnClick = btnChangeClick
      end
      object btnDelete: TBitBtn
        Left = 361
        Top = 6
        Width = 75
        Height = 25
        Caption = #1059#1076#1072#1083#1080#1090#1100
        TabOrder = 2
      end
    end
    object pnDetails: TPanel
      Left = 1
      Top = 1
      Width = 185
      Height = 480
      Align = alLeft
      TabOrder = 1
      ExplicitHeight = 460
      object GroupBox1: TGroupBox
        Left = 7
        Top = 1
        Width = 170
        Height = 176
        Caption = #1044#1072#1090#1072
        TabOrder = 0
        object MonthCalendar1: TMonthCalendar
          Left = 5
          Top = 20
          Width = 162
          Height = 153
          Date = 40354.981220335650000000
          TabOrder = 0
          OnClick = MonthCalendar1Click
        end
      end
      object GroupBox2: TGroupBox
        Left = 7
        Top = 183
        Width = 170
        Height = 274
        Caption = #1044#1077#1090#1072#1083#1080
        TabOrder = 1
        object Label2: TLabel
          Left = 8
          Top = 40
          Width = 139
          Height = 145
          AutoSize = False
          Caption = 
            ' Mitshubishi Lancer X 1,6, 2008 '#1075'.'#1074'. '#1055#1088#1086#1073#1077#1075' 5000'#1082#1084', '#1058#1054'-2, '#1048#1074#1072#1085#1086#1074 +
            ' '#1048#1074#1072#1085' '#1048#1074#1072#1085#1086#1074#1080#1095
          WordWrap = True
        end
        object Label3: TLabel
          Left = 8
          Top = 224
          Width = 54
          Height = 13
          Caption = #1057#1086#1089#1090#1086#1103#1085#1080#1077
        end
        object Label4: TLabel
          Left = 8
          Top = 17
          Width = 49
          Height = 13
          Caption = #1054#1087#1080#1089#1072#1085#1080#1077
        end
        object ComboBox1: TComboBox
          Left = 8
          Top = 243
          Width = 153
          Height = 21
          Style = csDropDownList
          ItemHeight = 13
          ItemIndex = 2
          TabOrder = 0
          Text = #1047#1072#1074#1077#1088#1096#1077#1085#1072
          Items.Strings = (
            #1053#1077' '#1085#1072#1095#1072#1090#1072
            #1042' '#1088#1072#1073#1086#1090#1077
            #1047#1072#1074#1077#1088#1096#1077#1085#1072)
        end
      end
    end
    object pnMain: TPanel
      Left = 189
      Top = 1
      Width = 714
      Height = 480
      Align = alClient
      TabOrder = 2
      ExplicitHeight = 460
      object LabelDate: TLabel
        Left = 1
        Top = 1
        Width = 712
        Height = 16
        Align = alTop
        Alignment = taCenter
        Caption = '25 '#1080#1102#1085#1103' 2010'#1075'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitWidth = 101
      end
      object SGRep: TAdvStringGrid
        Left = 1
        Top = 17
        Width = 712
        Height = 462
        Cursor = crDefault
        Align = alClient
        DefaultColWidth = 88
        DefaultRowHeight = 16
        ScrollBars = ssBoth
        TabOrder = 0
        OnRightClickCell = SGRepRightClickCell
        ActiveCellFont.Charset = DEFAULT_CHARSET
        ActiveCellFont.Color = clWindowText
        ActiveCellFont.Height = -11
        ActiveCellFont.Name = 'Tahoma'
        ActiveCellFont.Style = [fsBold]
        ControlLook.DropDownHeader.Font.Charset = DEFAULT_CHARSET
        ControlLook.DropDownHeader.Font.Color = clWindowText
        ControlLook.DropDownHeader.Font.Height = -11
        ControlLook.DropDownHeader.Font.Name = 'Tahoma'
        ControlLook.DropDownHeader.Font.Style = []
        ControlLook.DropDownHeader.Visible = True
        ControlLook.DropDownHeader.Buttons = <>
        ControlLook.DropDownFooter.Font.Charset = DEFAULT_CHARSET
        ControlLook.DropDownFooter.Font.Color = clWindowText
        ControlLook.DropDownFooter.Font.Height = -11
        ControlLook.DropDownFooter.Font.Name = 'Tahoma'
        ControlLook.DropDownFooter.Font.Style = []
        ControlLook.DropDownFooter.Visible = True
        ControlLook.DropDownFooter.Buttons = <>
        Filter = <>
        FilterDropDown.Font.Charset = DEFAULT_CHARSET
        FilterDropDown.Font.Color = clWindowText
        FilterDropDown.Font.Height = -11
        FilterDropDown.Font.Name = 'Tahoma'
        FilterDropDown.Font.Style = []
        FilterDropDownClear = '(All)'
        FixedColWidth = 88
        FixedRowHeight = 16
        FixedFont.Charset = DEFAULT_CHARSET
        FixedFont.Color = clWindowText
        FixedFont.Height = -11
        FixedFont.Name = 'Tahoma'
        FixedFont.Style = [fsBold]
        FloatFormat = '%.2f'
        PrintSettings.DateFormat = 'dd/mm/yyyy'
        PrintSettings.Font.Charset = DEFAULT_CHARSET
        PrintSettings.Font.Color = clWindowText
        PrintSettings.Font.Height = -11
        PrintSettings.Font.Name = 'Tahoma'
        PrintSettings.Font.Style = []
        PrintSettings.FixedFont.Charset = DEFAULT_CHARSET
        PrintSettings.FixedFont.Color = clWindowText
        PrintSettings.FixedFont.Height = -11
        PrintSettings.FixedFont.Name = 'Tahoma'
        PrintSettings.FixedFont.Style = []
        PrintSettings.HeaderFont.Charset = DEFAULT_CHARSET
        PrintSettings.HeaderFont.Color = clWindowText
        PrintSettings.HeaderFont.Height = -11
        PrintSettings.HeaderFont.Name = 'Tahoma'
        PrintSettings.HeaderFont.Style = []
        PrintSettings.FooterFont.Charset = DEFAULT_CHARSET
        PrintSettings.FooterFont.Color = clWindowText
        PrintSettings.FooterFont.Height = -11
        PrintSettings.FooterFont.Name = 'Tahoma'
        PrintSettings.FooterFont.Style = []
        PrintSettings.PageNumSep = '/'
        SearchFooter.FindNextCaption = 'Find &next'
        SearchFooter.FindPrevCaption = 'Find &previous'
        SearchFooter.Font.Charset = DEFAULT_CHARSET
        SearchFooter.Font.Color = clWindowText
        SearchFooter.Font.Height = -11
        SearchFooter.Font.Name = 'Tahoma'
        SearchFooter.Font.Style = []
        SearchFooter.HighLightCaption = 'Highlight'
        SearchFooter.HintClose = 'Close'
        SearchFooter.HintFindNext = 'Find next occurence'
        SearchFooter.HintFindPrev = 'Find previous occurence'
        SearchFooter.HintHighlight = 'Highlight occurences'
        SearchFooter.MatchCaseCaption = 'Match case'
        ShowDesignHelper = False
        Version = '5.0.2.0'
        ExplicitHeight = 442
        RowHeights = (
          16
          16
          16
          16
          16
          16
          16
          16
          16
          16)
      end
    end
  end
  object MainMenu1: TMainMenu
    Left = 96
    Top = 344
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      object nConnect: TMenuItem
        Caption = #1055#1086#1076#1082#1083#1102#1095#1080#1090#1100#1089#1103
        OnClick = nConnectClick
      end
      object nDisconnect: TMenuItem
        Caption = #1054#1090#1082#1083#1102#1095#1080#1090#1100#1089#1103
        OnClick = nDisconnectClick
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object N5: TMenuItem
        Caption = #1042#1099#1093#1086#1076
      end
    end
    object N19: TMenuItem
      Caption = #1054#1087#1077#1088#1072#1094#1080#1080
    end
    object N20: TMenuItem
      Caption = #1044#1077#1081#1089#1090#1074#1080#1103
    end
    object N6: TMenuItem
      Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
      object N11: TMenuItem
        Caption = #1052#1072#1088#1082#1080' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1077#1081
      end
      object N10: TMenuItem
        Caption = #1052#1086#1076#1077#1083#1080' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1077#1081
      end
      object N13: TMenuItem
        Caption = '-'
      end
      object N28: TMenuItem
        Caption = #1050#1072#1088#1090#1072' '#1058#1054
        OnClick = N28Click
      end
      object N29: TMenuItem
        Caption = #1056#1077#1084#1086#1085#1090#1085#1099#1077' '#1089#1090#1072#1085#1094#1080#1080
      end
      object N27: TMenuItem
        Caption = #1057#1086#1089#1090#1086#1103#1085#1080#1103' '#1088#1077#1084#1086#1085#1090#1086#1074
        OnClick = N27Click
      end
      object N14: TMenuItem
        Caption = #1058#1080#1087#1099' '#1088#1077#1084#1086#1085#1090#1086#1074
      end
    end
    object N21: TMenuItem
      Caption = #1044#1086#1082#1091#1084#1077#1085#1090#1099
    end
    object N22: TMenuItem
      Caption = #1046#1091#1088#1085#1072#1083#1099
    end
    object N23: TMenuItem
      Caption = #1054#1090#1095#1077#1090#1099
    end
    object N24: TMenuItem
      Caption = #1057#1077#1088#1074#1080#1089
    end
    object N15: TMenuItem
      Caption = #1054#1082#1085#1072
      object N16: TMenuItem
        Caption = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1100#1089#1082#1080#1077
      end
    end
    object N17: TMenuItem
      Caption = #1055#1086#1084#1086#1097#1100
      object N18: TMenuItem
        Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
      end
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 224
    Top = 240
    object N25: TMenuItem
      Caption = #1054#1073#1085#1086#1074#1080#1090#1100
    end
    object N26: TMenuItem
      Caption = '-'
    end
    object N151: TMenuItem
      Caption = #1048#1085#1090#1077#1088#1074#1072#1083' 15 '#1084#1080#1085
      OnClick = N151Click
    end
    object N301: TMenuItem
      Caption = #1048#1085#1090#1077#1088#1074#1072#1083' 30 '#1084#1080#1085
      OnClick = N301Click
    end
    object N110: TMenuItem
      Caption = #1048#1085#1090#1077#1088#1074#1072#1083' 60 '#1084#1080#1085
      OnClick = N110Click
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 256
    Top = 240
  end
  object ADOConnection1: TADOConnection
    LoginPrompt = False
    Left = 296
    Top = 240
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    SQL.Strings = (
      '')
    Left = 328
    Top = 240
  end
end
