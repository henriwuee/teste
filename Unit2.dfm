object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 471
  ClientWidth = 686
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object edtV1: TEdit
    Left = 48
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtV2: TEdit
    Left = 192
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtResult: TEdit
    Left = 480
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object bSoma: TButton
    Left = 360
    Top = 174
    Width = 75
    Height = 25
    Caption = '+'
    TabOrder = 3
    OnClick = bSomaClick
  end
  object bMultiplica: TButton
    Left = 360
    Top = 216
    Width = 75
    Height = 25
    Caption = 'X'
    TabOrder = 4
    OnClick = bMultiplicaClick
  end
  object bDif: TButton
    Left = 192
    Top = 24
    Width = 313
    Height = 65
    Caption = 'Dif. entre Function/Procedure'
    TabOrder = 5
    OnClick = bDifClick
  end
end
