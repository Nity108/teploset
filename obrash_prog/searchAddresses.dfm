object formSearchAddresses: TformSearchAddresses
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1072#1076#1088#1077#1089#1091
  ClientHeight = 342
  ClientWidth = 794
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 11
    Width = 105
    Height = 19
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1072#1076#1088#1077#1089
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edtAddress: TEdit
    Left = 144
    Top = 8
    Width = 642
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnChange = edtAddressChange
  end
  object dbg: TDBGrid
    Left = 0
    Top = 41
    Width = 793
    Height = 280
    DataSource = DM.dsRegistControlCard
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object sb: TStatusBar
    Left = 0
    Top = 323
    Width = 794
    Height = 19
    Panels = <
      item
        Width = 50
      end>
    ExplicitLeft = 416
    ExplicitTop = 328
    ExplicitWidth = 0
  end
end
