object FormSplash: TFormSplash
  Left = 408
  Top = 192
  AutoSize = True
  BorderStyle = bsNone
  Caption = #1047#1072#1075#1088#1091#1079#1086#1095#1085#1072#1103' '#1092#1086#1088#1084#1072
  ClientHeight = 361
  ClientWidth = 442
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  PixelsPerInch = 96
  TextHeight = 13
  object Image: TImage
    Left = 0
    Top = 0
    Width = 442
    Height = 361
    AutoSize = True
    Proportional = True
    OnClick = ImageClick
  end
  object pb1: TGauge
    Left = 0
    Top = 344
    Width = 442
    Height = 17
    Align = alBottom
    BackColor = clSilver
    ForeColor = clNavy
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGradientActiveCaption
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Progress = 0
  end
  object Label1: TLabel
    Left = 112
    Top = 144
    Width = 221
    Height = 37
    Caption = #1040#1042#1058#1054#1057#1045#1056#1042#1048#1057
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object SplashTimer: TTimer
    Enabled = False
    OnTimer = SplashTimerTimer
    Left = 16
    Top = 16
  end
end
