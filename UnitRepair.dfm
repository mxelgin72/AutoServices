object FormRepair: TFormRepair
  Left = 0
  Top = 0
  Caption = #1056#1077#1084#1086#1085#1090' ('#1085#1086#1074#1072#1103' '#1079#1072#1087#1080#1089#1100')'
  ClientHeight = 544
  ClientWidth = 309
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
  object GroupBox3: TGroupBox
    Left = 8
    Top = 135
    Width = 289
    Height = 154
    Caption = #1040#1074#1090#1086#1084#1086#1073#1080#1083#1100
    TabOrder = 1
    object Label6: TLabel
      Left = 155
      Top = 96
      Width = 63
      Height = 13
      Caption = #1055#1088#1086#1073#1077#1075', '#1082#1084
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 13
      Top = 96
      Width = 76
      Height = 13
      Caption = #1043#1086#1076' '#1074#1099#1087#1091#1089#1082#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label10: TLabel
      Left = 13
      Top = 123
      Width = 30
      Height = 13
      Caption = #1062#1074#1077#1090
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label11: TLabel
      Left = 149
      Top = 71
      Width = 19
      Height = 13
      Caption = 'VIN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label12: TLabel
      Left = 13
      Top = 71
      Width = 19
      Height = 13
      Caption = #1075'/'#1085
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lModel: TLabel
      Left = 13
      Top = 44
      Width = 47
      Height = 13
      Caption = #1052#1086#1076#1077#1083#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label14: TLabel
      Left = 13
      Top = 19
      Width = 38
      Height = 13
      Caption = #1052#1072#1088#1082#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 225
      Top = 93
      Width = 53
      Height = 21
      BiDiMode = bdLeftToRight
      ParentBiDiMode = False
      TabOrder = 3
      Text = '23456'
    end
    object ComboBox8: TComboBox
      Left = 68
      Top = 120
      Width = 104
      Height = 21
      ItemHeight = 13
      ItemIndex = 0
      TabOrder = 6
      Text = #1057#1077#1088#1077#1073#1088#1080#1089#1090#1099#1081
      Items.Strings = (
        #1057#1077#1088#1077#1073#1088#1080#1089#1090#1099#1081)
    end
    object Edit7: TEdit
      Left = 174
      Top = 68
      Width = 104
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 4
      Text = 'BMDX234235YJDFB'
    end
    object Edit8: TEdit
      Left = 41
      Top = 68
      Width = 64
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 5
      Text = #1050'455'#1056#1059'72'
    end
    object ComboBox9: TComboBox
      Left = 95
      Top = 93
      Width = 53
      Height = 21
      ItemHeight = 13
      ItemIndex = 2
      TabOrder = 2
      Text = '2008'
      Items.Strings = (
        '2010'
        '2009'
        '2008'
        '2007'
        '2006'
        '2005'
        '2004'
        '2003'
        '2002'
        '2001'
        '2000')
    end
    object cbMark: TComboBox
      Left = 68
      Top = 16
      Width = 210
      Height = 21
      CharCase = ecUpperCase
      ItemHeight = 13
      ItemIndex = 0
      TabOrder = 0
      Text = 'MITSUBISHI'
      OnChange = cbMarkChange
      Items.Strings = (
        'MITSUBISHI')
    end
    object cbModel: TComboBox
      Left = 68
      Top = 41
      Width = 210
      Height = 21
      CharCase = ecUpperCase
      ItemHeight = 13
      ItemIndex = 0
      TabOrder = 1
      Text = 'LANCER 1,6'
      OnChange = cbModelChange
      Items.Strings = (
        'LANCER 1,6'
        'LANCER 1,8'
        'PAJERO'
        'OUTLANDER')
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 3
    Width = 289
    Height = 126
    Caption = #1050#1083#1080#1077#1085#1090
    TabOrder = 0
    object Label2: TLabel
      Left = 13
      Top = 47
      Width = 37
      Height = 13
      Caption = #1040#1076#1088#1077#1089
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 13
      Top = 22
      Width = 25
      Height = 13
      Caption = #1060#1048#1054
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 13
      Top = 73
      Width = 51
      Height = 13
      Caption = #1058#1077#1083#1077#1092#1086#1085
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label8: TLabel
      Left = 13
      Top = 98
      Width = 31
      Height = 13
      Caption = 'email'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object ComboBox5: TComboBox
      Left = 68
      Top = 19
      Width = 210
      Height = 21
      ItemHeight = 13
      TabOrder = 0
      Text = #1048#1074#1072#1085#1086#1074' '#1048#1074#1072#1085' '#1048#1074#1072#1085#1086#1074#1080#1095
      Items.Strings = (
        #1048#1074#1072#1085#1086#1074' '#1048#1074#1072#1085' '#1048#1074#1072#1085#1086#1074#1080#1095)
    end
    object Edit3: TEdit
      Left = 68
      Top = 44
      Width = 210
      Height = 21
      TabOrder = 1
      Text = #1091#1083'. '#1064#1080#1088#1086#1090#1085#1072#1103' 165 - 132'
    end
    object Edit4: TEdit
      Left = 68
      Top = 71
      Width = 210
      Height = 21
      TabOrder = 2
      Text = '89129934567'
    end
    object Edit5: TEdit
      Left = 68
      Top = 95
      Width = 210
      Height = 21
      TabOrder = 3
      Text = 'ivanov@mail.ru'
    end
  end
  object gbRepair: TGroupBox
    Left = 8
    Top = 295
    Width = 289
    Height = 202
    Caption = #1056#1077#1084#1086#1085#1090
    Enabled = False
    TabOrder = 3
    object Label1: TLabel
      Left = 13
      Top = 77
      Width = 86
      Height = 13
      Caption = #1042#1088#1077#1084#1103' '#1079#1072#1087#1080#1089#1080' '#1089
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 171
      Top = 77
      Width = 14
      Height = 13
      Caption = #1087#1086
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label9: TLabel
      Left = 11
      Top = 151
      Width = 114
      Height = 13
      Caption = #1044#1083#1080#1090#1077#1083#1100#1085#1086#1089#1090#1100' '#1088#1072#1073#1086#1090#1099
      Enabled = False
    end
    object Label15: TLabel
      Left = 13
      Top = 104
      Width = 61
      Height = 13
      Caption = #1057#1086#1089#1090#1086#1103#1085#1080#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label16: TLabel
      Left = 13
      Top = 127
      Width = 28
      Height = 13
      Caption = #1055#1086#1089#1090
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label17: TLabel
      Left = 11
      Top = 174
      Width = 54
      Height = 13
      Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100
      Enabled = False
    end
    object cbRepair: TComboBox
      Left = 95
      Top = 48
      Width = 183
      Height = 21
      Enabled = False
      ItemHeight = 13
      ItemIndex = 1
      TabOrder = 0
      Text = #1047#1072#1084#1077#1085#1072' '#1084#1072#1089#1083#1072
      Items.Strings = (
        #1047#1072#1084#1077#1085#1072' '#1074#1086#1079#1076#1091#1096#1085#1086#1075#1086' '#1092#1080#1083#1100#1090#1088#1072
        #1047#1072#1084#1077#1085#1072' '#1084#1072#1089#1083#1072)
    end
    object rbRepair: TRadioButton
      Left = 13
      Top = 48
      Width = 73
      Height = 17
      Caption = #1056#1077#1084#1086#1085#1090
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = rbClick
    end
    object rbTO: TRadioButton
      Left = 13
      Top = 23
      Width = 45
      Height = 17
      Caption = #1058#1054
      Checked = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      TabStop = True
      OnClick = rbClick
    end
    object cbTO: TComboBox
      Left = 95
      Top = 21
      Width = 183
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      ItemIndex = 0
      TabOrder = 3
      Text = #1058#1054'-1'
      Items.Strings = (
        #1058#1054'-1'
        #1058#1054'-2'
        #1058#1054'-3'
        '')
    end
    object ComboBox1: TComboBox
      Left = 107
      Top = 74
      Width = 58
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      ItemIndex = 1
      TabOrder = 4
      Text = '8:30'
      Items.Strings = (
        '8:00'
        '8:30'
        '9:00'
        '9:30')
    end
    object ComboBox2: TComboBox
      Left = 200
      Top = 74
      Width = 58
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      ItemIndex = 3
      TabOrder = 5
      Text = '9:30'
      Items.Strings = (
        '8:00'
        '8:30'
        '9:00'
        '9:30')
    end
    object Edit2: TEdit
      Left = 140
      Top = 148
      Width = 137
      Height = 21
      Enabled = False
      TabOrder = 6
      Text = '01 '#1095#1072#1089' 00 '#1084#1080#1085
    end
    object ComboBox3: TComboBox
      Left = 141
      Top = 101
      Width = 137
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      ItemIndex = 1
      TabOrder = 7
      Text = #1053#1077' '#1085#1072#1095#1072#1090#1072
      Items.Strings = (
        #1042' '#1088#1072#1073#1086#1090#1077
        #1053#1077' '#1085#1072#1095#1072#1090#1072
        #1054#1090#1084#1077#1085#1077#1085#1072
        '')
    end
    object ComboBox4: TComboBox
      Left = 141
      Top = 124
      Width = 137
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      ItemIndex = 0
      TabOrder = 8
      Text = #1055#1086#1076#1098#1077#1084#1085#1080#1082' 1'
      Items.Strings = (
        #1055#1086#1076#1098#1077#1084#1085#1080#1082' 1'
        #1055#1086#1076#1098#1077#1084#1085#1080#1082' 2'
        #1052#1086#1081#1082#1072
        #1069#1083#1077#1082#1090#1088#1080#1082)
    end
    object Edit6: TEdit
      Left = 140
      Top = 171
      Width = 137
      Height = 21
      Enabled = False
      TabOrder = 9
      Text = '7000 '#1088#1091#1073'.'
    end
  end
  object pnButtons: TPanel
    Left = 0
    Top = 505
    Width = 309
    Height = 39
    Align = alBottom
    TabOrder = 2
    ExplicitTop = 152
    ExplicitWidth = 387
    DesignSize = (
      309
      39)
    object btnOK: TBitBtn
      Left = 147
      Top = 6
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = #1054#1050
      TabOrder = 0
      ExplicitLeft = 200
    end
    object btnCancel: TBitBtn
      Left = 228
      Top = 6
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = #1054#1090#1084#1077#1085#1072
      TabOrder = 1
      ExplicitLeft = 281
    end
  end
end
