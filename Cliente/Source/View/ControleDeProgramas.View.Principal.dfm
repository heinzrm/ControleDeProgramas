object FormPrincipal: TFormPrincipal
  Left = 0
  Top = 0
  Caption = 'Controle de Programas'
  ClientHeight = 525
  ClientWidth = 702
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
  object pnlMain: TPanel
    Left = 0
    Top = 0
    Width = 702
    Height = 525
    Align = alClient
    ParentBackground = False
    TabOrder = 0
    object pnlMenu: TPanel
      Left = 1
      Top = 1
      Width = 185
      Height = 523
      Align = alLeft
      ParentBackground = False
      TabOrder = 0
      object SpeedButton1: TSpeedButton
        Left = 1
        Top = 1
        Width = 183
        Height = 72
        Align = alTop
        Caption = 'Principal'
        OnClick = SpeedButton1Click
      end
      object SpeedButton2: TSpeedButton
        Left = 1
        Top = 73
        Width = 183
        Height = 88
        Align = alTop
        Caption = 'Teste'
      end
    end
    object pnlDocker: TPanel
      Left = 186
      Top = 1
      Width = 515
      Height = 523
      Align = alClient
      ParentBackground = False
      TabOrder = 1
      object pnlTopo: TPanel
        Left = 1
        Top = 1
        Width = 513
        Height = 41
        Align = alTop
        ParentBackground = False
        TabOrder = 0
      end
      object pnlPrincipal: TPanel
        Left = 1
        Top = 42
        Width = 513
        Height = 480
        Align = alClient
        ParentBackground = False
        TabOrder = 1
      end
    end
  end
end
