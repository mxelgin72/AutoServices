object FormLogin: TFormLogin
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = #1042#1093#1086#1076' '#1074' '#1089#1080#1089#1090#1077#1084#1091
  ClientHeight = 115
  ClientWidth = 328
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 7
    Top = 11
    Width = 72
    Height = 13
    Caption = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1100
  end
  object Label2: TLabel
    Left = 7
    Top = 35
    Width = 37
    Height = 13
    Caption = #1055#1072#1088#1086#1083#1100
  end
  object Label3: TLabel
    Left = 7
    Top = 58
    Width = 65
    Height = 13
    Caption = #1041#1072#1079#1072' '#1076#1072#1085#1085#1099#1093
  end
  object eLogin: TEdit
    Left = 95
    Top = 8
    Width = 145
    Height = 21
    TabOrder = 0
    Text = 'Supervisor'
  end
  object ePass: TEdit
    Left = 95
    Top = 32
    Width = 145
    Height = 21
    PasswordChar = '*'
    TabOrder = 1
    Text = '12345'
  end
  object Button1: TButton
    Left = 86
    Top = 81
    Width = 75
    Height = 25
    Caption = #1054#1050
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 167
    Top = 82
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 3
    OnClick = Button2Click
  end
  object eBD: TEdit
    Left = 95
    Top = 55
    Width = 145
    Height = 21
    TabOrder = 4
    Text = 'AutoServ'
  end
  object Button3: TButton
    Left = 246
    Top = 51
    Width = 75
    Height = 25
    Caption = 'Button3'
    TabOrder = 5
    OnClick = Button3Click
  end
end
