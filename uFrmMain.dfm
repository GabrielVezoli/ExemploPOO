object FrmExemplo: TFrmExemplo
  Left = 0
  Top = 0
  Caption = 'FrmExemplo'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GBCarro: TGroupBox
    Left = 0
    Top = 0
    Width = 635
    Height = 153
    Align = alTop
    Caption = 'Carro'
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 53
      Width = 46
      Height = 13
      Caption = 'Descri'#231#227'o'
    end
    object Label2: TLabel
      Left = 256
      Top = 53
      Width = 56
      Height = 13
      Caption = 'Capacidade'
    end
    object Label3: TLabel
      Left = 488
      Top = 53
      Width = 72
      Height = 13
      Caption = 'Quilometragem'
    end
    object EDescCarro: TEdit
      Left = 24
      Top = 72
      Width = 121
      Height = 21
      TabOrder = 0
      TextHint = 'EditDesCarro'
    end
    object ECapCarro: TEdit
      Left = 256
      Top = 72
      Width = 121
      Height = 21
      TabOrder = 1
      TextHint = 'EditCapCarro'
    end
    object EQuilometragem: TEdit
      Left = 488
      Top = 72
      Width = 121
      Height = 21
      TabOrder = 2
      TextHint = 'EditQuilometragem'
    end
    object BCriarCarro: TButton
      Left = 24
      Top = 112
      Width = 121
      Height = 34
      Caption = 'Criar'
      TabOrder = 3
      OnClick = BCriarCarroClick
    end
    object BLiberarCarro: TButton
      Left = 488
      Top = 112
      Width = 121
      Height = 34
      Caption = 'Liberar'
      TabOrder = 4
      OnClick = BLiberarCarroClick
    end
    object BMoverCarro: TButton
      Left = 256
      Top = 112
      Width = 121
      Height = 38
      Caption = 'Mover'
      TabOrder = 5
      OnClick = BMoverCarroClick
    end
  end
  object GBAviao: TGroupBox
    Left = 0
    Top = 152
    Width = 627
    Height = 145
    Caption = 'Avi'#227'o'
    TabOrder = 1
    object Label4: TLabel
      Left = 24
      Top = 53
      Width = 46
      Height = 13
      Caption = 'Descri'#231#227'o'
    end
    object Label5: TLabel
      Left = 256
      Top = 53
      Width = 56
      Height = 13
      Caption = 'Capacidade'
    end
    object Label6: TLabel
      Left = 488
      Top = 53
      Width = 46
      Height = 13
      Caption = 'HorasVoo'
    end
    object EDescAviao: TEdit
      Left = 24
      Top = 72
      Width = 121
      Height = 21
      TabOrder = 0
      TextHint = 'EditDesAviao'
    end
    object ECapAviao: TEdit
      Left = 256
      Top = 72
      Width = 121
      Height = 21
      TabOrder = 1
      TextHint = 'EditCapAviao'
    end
    object EHorasVoo: TEdit
      Left = 488
      Top = 72
      Width = 121
      Height = 21
      TabOrder = 2
      TextHint = 'EditHorasVoo'
    end
    object BCriarAviao: TButton
      Left = 24
      Top = 112
      Width = 121
      Height = 30
      Caption = 'Criar'
      TabOrder = 3
      OnClick = BCriarAviaoClick
    end
    object BLiberarAviao: TButton
      Left = 488
      Top = 112
      Width = 121
      Height = 30
      Caption = 'Liberar'
      TabOrder = 4
      OnClick = BLiberarAviaoClick
    end
    object BMoverAviao: TButton
      Left = 256
      Top = 112
      Width = 121
      Height = 30
      Caption = 'Mover'
      TabOrder = 5
      OnClick = BMoverAviaoClick
    end
  end
end
