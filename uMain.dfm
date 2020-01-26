object frmMain: TfrmMain
  Left = 216
  Top = 125
  Width = 603
  Height = 474
  Anchors = [akTop]
  Caption = 'Sniffer Demo'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 11
    Top = 378
    Width = 111
    Height = 13
    Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1080#1085#1090#1077#1088#1092#1077#1081#1089':'
  end
  object btnStartStop: TButton
    Left = 503
    Top = 363
    Width = 58
    Height = 25
    Caption = 'Start'
    TabOrder = 0
    OnClick = btnStartStopClick
  end
  object memReport: TMemo
    Left = 0
    Top = 0
    Width = 575
    Height = 353
    Align = alCustom
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 1
  end
  object cbInterfaces: TComboBox
    Left = 133
    Top = 372
    Width = 361
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 2
    OnDropDown = cbInterfacesDropDown
  end
  object Button1: TButton
    Left = 503
    Top = 391
    Width = 58
    Height = 25
    Caption = 'Clear'
    TabOrder = 3
    OnClick = Button1Click
  end
end
