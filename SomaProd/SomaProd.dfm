object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 260
  ClientWidth = 363
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblTitle: TLabel
    Left = 64
    Top = 8
    Width = 235
    Height = 18
    Caption = 'Insira um n'#250'mero em cada campo'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object lblSoma: TLabel
    Left = 64
    Top = 134
    Width = 90
    Height = 13
    Caption = 'Soma dos n'#250'meros'
  end
  object lblProd: TLabel
    Left = 202
    Top = 134
    Width = 102
    Height = 13
    Caption = 'Produto dos n'#250'meros'
  end
  object edtNum1: TEdit
    Left = 32
    Top = 48
    Width = 73
    Height = 21
    TabOrder = 0
  end
  object edtNum2: TEdit
    Left = 144
    Top = 48
    Width = 73
    Height = 21
    TabOrder = 1
  end
  object edtNum3: TEdit
    Left = 256
    Top = 48
    Width = 73
    Height = 21
    TabOrder = 2
  end
  object btnSomaProd: TButton
    Left = 96
    Top = 91
    Width = 177
    Height = 25
    Caption = 'Mostrar a soma e o produto'
    TabOrder = 3
    OnClick = btnSomaProdClick
  end
  object pnlSoma: TPanel
    Left = 64
    Top = 153
    Width = 97
    Height = 33
    TabOrder = 4
  end
  object pnlProd: TPanel
    Left = 202
    Top = 153
    Width = 97
    Height = 33
    TabOrder = 5
  end
  object btnClearAll: TButton
    Left = 96
    Top = 200
    Width = 177
    Height = 41
    Caption = 'Limpar todos os campos'
    TabOrder = 6
    OnClick = btnClearAllClick
  end
end
