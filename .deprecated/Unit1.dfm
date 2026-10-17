object Form1: TForm1
  Left = 320
  Top = 211
  Caption = 'Teste de '#39'Hello World'#39
  ClientHeight = 379
  ClientWidth = 754
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 272
    Top = 88
    Width = 180
    Height = 13
    Caption = 'Deseja que apare'#231'a essa mensagem?'
  end
  object Label2: TLabel
    Left = 272
    Top = 107
    Width = 180
    Height = 13
  end
  object selectPhrase: TComboBox
    Left = 224
    Top = 32
    Width = 273
    Height = 21
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    Text = 'Selecione a frase'
    TextHint = 'Escolha uma frase para aparecer na BoxMessage'
    OnSelect = aparecerOTextoEscolhido
    Items.Strings = (
      'Hello World!'
      'Ol'#225' Mundo!'
      #161'Hola Mundo!')
  end
  object Button1: TButton
    Left = 312
    Top = 160
    Width = 75
    Height = 25
    Caption = 'VAI!'
    TabOrder = 1
    OnClick = showMe
  end
end
