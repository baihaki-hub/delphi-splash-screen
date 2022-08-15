object splash: Tsplash
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Aguarde...'
  ClientHeight = 180
  ClientWidth = 480
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
  object Label1: TLabel
    Left = 0
    Top = 0
    Width = 480
    Height = 132
    Align = alClient
    Alignment = taCenter
    Caption = 'Inicializando o Sistema'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ExplicitHeight = 192
  end
  object ProgressBar1: TProgressBar
    Left = 0
    Top = 132
    Width = 480
    Height = 48
    Align = alBottom
    TabOrder = 0
    ExplicitTop = 192
    ExplicitWidth = 463
  end
  object Timer1: TTimer
    Interval = 50
    OnTimer = Timer1Timer
    Left = 256
    Top = 56
  end
end
