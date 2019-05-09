object Calculadora: TCalculadora
  Left = 0
  Top = 0
  Caption = 'Calculadora'
  ClientHeight = 483
  ClientWidth = 535
  Color = clAppWorkSpace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 184
    Top = 16
    Width = 109
    Height = 13
    Caption = 'Calculadora Aritim'#233'tica'
  end
  object Label2: TLabel
    Left = 184
    Top = 392
    Width = 153
    Height = 13
    Caption = 'Criado por Alberto Roberto Boff'
  end
  object Edit1: TEdit
    Left = 42
    Top = 56
    Width = 433
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    Text = 'Operando 1'
  end
  object Edit2: TEdit
    Left = 42
    Top = 103
    Width = 433
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    Text = 'Operando 2 '
  end
  object Button1: TButton
    Left = 24
    Top = 160
    Width = 113
    Height = 49
    Caption = 'Soma'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 143
    Top = 160
    Width = 113
    Height = 49
    Caption = 'Subtr'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 262
    Top = 160
    Width = 113
    Height = 49
    Caption = 'Mult'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 381
    Top = 160
    Width = 113
    Height = 49
    Caption = 'Divis'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = Button4Click
  end
  object Edit3: TEdit
    Left = 42
    Top = 215
    Width = 433
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    Text = 'Resultado'
  end
  object Button5: TButton
    Left = 42
    Top = 286
    Width = 433
    Height = 47
    TabOrder = 7
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 381
    Top = 8
    Width = 113
    Height = 42
    Caption = 'Help'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = Button6Click
  end
end
