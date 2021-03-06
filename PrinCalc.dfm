object FormCalc: TFormCalc
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Win Calc'
  ClientHeight = 400
  ClientWidth = 252
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlack
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object LbVisor: TLabel
    Left = 8
    Top = 119
    Width = 236
    Height = 44
    Hint = 'Display da Calculadora'
    Alignment = taRightJustify
    AutoSize = False
    Color = clInfoBk
    ParentColor = False
    ParentShowHint = False
    ShowHint = True
    Transparent = False
  end
  object LbMemory: TLabel
    Left = 17
    Top = 119
    Width = 17
    Height = 18
    Caption = 'M'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object MmPapel: TMemo
    Left = 8
    Top = 8
    Width = 236
    Height = 105
    Alignment = taRightJustify
    CharCase = ecUpperCase
    Ctl3D = True
    DoubleBuffered = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Palatino Linotype'
    Font.Style = []
    ParentColor = True
    ParentCtl3D = False
    ParentDoubleBuffered = False
    ParentFont = False
    ParentShowHint = False
    ReadOnly = True
    ScrollBars = ssVertical
    ShowHint = False
    TabOrder = 0
  end
  object Panel1: TPanel
    Left = 143
    Top = 223
    Width = 100
    Height = 169
    TabOrder = 1
    object BtnApaga: TSpeedButton
      Left = 56
      Top = 8
      Width = 33
      Height = 33
      Caption = #8592
      OnClick = BtnApagaClick
    end
    object BtnSoma: TSpeedButton
      Left = 8
      Top = 8
      Width = 33
      Height = 33
      Caption = '+'
      OnClick = BtnOperadorClick
    end
    object BtnInverte: TSpeedButton
      Left = 56
      Top = 47
      Width = 33
      Height = 33
      Caption = #177
      OnClick = BtnInverteClick
    end
    object BtnSub: TSpeedButton
      Left = 8
      Top = 47
      Width = 33
      Height = 33
      Caption = '-'
      OnClick = BtnOperadorClick
    end
    object BtnMult: TSpeedButton
      Left = 8
      Top = 86
      Width = 33
      Height = 33
      Caption = '*'
      OnClick = BtnOperadorClick
    end
    object BtnLimpa: TSpeedButton
      Left = 56
      Top = 86
      Width = 33
      Height = 33
      Caption = 'C'
      OnClick = BtnLimpaClick
    end
    object BtnDiv: TSpeedButton
      Left = 8
      Top = 125
      Width = 33
      Height = 33
      Caption = '/'
      OnClick = BtnOperadorClick
    end
    object BtnIgual: TSpeedButton
      Left = 56
      Top = 125
      Width = 33
      Height = 33
      Caption = '='
      OnClick = BtnIgualClick
    end
  end
  object Panel3: TPanel
    Left = 8
    Top = 223
    Width = 129
    Height = 169
    TabOrder = 2
    object BtnUm: TSpeedButton
      Left = 8
      Top = 8
      Width = 33
      Height = 33
      Caption = '1'
      OnClick = BtnNumClick
    end
    object BtnDois: TSpeedButton
      Left = 47
      Top = 8
      Width = 33
      Height = 33
      Caption = '2'
      OnClick = BtnNumClick
    end
    object BtnTres: TSpeedButton
      Left = 86
      Top = 8
      Width = 33
      Height = 33
      Caption = '3'
      OnClick = BtnNumClick
    end
    object BtnCinco: TSpeedButton
      Left = 47
      Top = 47
      Width = 33
      Height = 33
      Caption = '5'
      OnClick = BtnNumClick
    end
    object BtnSeis: TSpeedButton
      Left = 86
      Top = 47
      Width = 33
      Height = 33
      Caption = '6'
      OnClick = BtnNumClick
    end
    object BtnQuatro: TSpeedButton
      Left = 8
      Top = 47
      Width = 33
      Height = 33
      Caption = '4'
      OnClick = BtnNumClick
    end
    object BtnOito: TSpeedButton
      Left = 47
      Top = 86
      Width = 33
      Height = 33
      Caption = '8'
      OnClick = BtnNumClick
    end
    object BtnNove: TSpeedButton
      Left = 86
      Top = 86
      Width = 33
      Height = 33
      Caption = '9'
      OnClick = BtnNumClick
    end
    object BtnSete: TSpeedButton
      Left = 8
      Top = 86
      Width = 33
      Height = 33
      Caption = '7'
      OnClick = BtnNumClick
    end
    object BtnPonto: TSpeedButton
      Left = 86
      Top = 125
      Width = 33
      Height = 33
      Caption = '.'
      OnClick = BtnPontoClick
    end
    object BtnZero: TSpeedButton
      Left = 8
      Top = 125
      Width = 72
      Height = 33
      Caption = '0'
      OnClick = BtnZeroClick
    end
  end
  object Panel2: TPanel
    Left = 8
    Top = 169
    Width = 236
    Height = 48
    TabOrder = 3
    object BtnMemAdd: TSpeedButton
      Left = 8
      Top = 8
      Width = 50
      Height = 33
      Caption = 'M+'
      OnClick = BtnMemAddClick
    end
    object BtnMemSub: TSpeedButton
      Left = 64
      Top = 8
      Width = 50
      Height = 33
      Caption = 'M-'
      OnClick = BtnMemSubClick
    end
    object BtnMemRes: TSpeedButton
      Left = 120
      Top = 8
      Width = 50
      Height = 33
      Caption = 'MR'
      OnClick = BtnMemResClick
    end
    object BtnMemClear: TSpeedButton
      Left = 176
      Top = 8
      Width = 50
      Height = 33
      Caption = 'MC'
      OnClick = BtnMemClearClick
    end
  end
end
