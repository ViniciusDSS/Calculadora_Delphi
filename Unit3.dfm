object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 252
  ClientWidth = 250
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object bnt: TButton
    Left = 8
    Top = 56
    Width = 57
    Height = 25
    Caption = '7'
    TabOrder = 0
    OnClick = bntClick
  end
  object bnt8: TButton
    Left = 80
    Top = 56
    Width = 57
    Height = 25
    Caption = '8'
    TabOrder = 1
    OnClick = bnt8Click
  end
  object bnt9: TButton
    Left = 143
    Top = 56
    Width = 57
    Height = 25
    Caption = '9'
    TabOrder = 2
    OnClick = bnt9Click
  end
  object bntDiv: TButton
    Left = 210
    Top = 56
    Width = 32
    Height = 25
    Caption = '/'
    TabOrder = 3
    OnClick = bntDivClick
  end
  object bnt4: TButton
    Left = 8
    Top = 96
    Width = 57
    Height = 25
    Caption = '4'
    TabOrder = 4
    OnClick = bnt4Click
  end
  object bnt5: TButton
    Left = 80
    Top = 96
    Width = 57
    Height = 25
    Caption = '5'
    TabOrder = 5
    OnClick = bnt5Click
  end
  object bnt6: TButton
    Left = 143
    Top = 96
    Width = 57
    Height = 25
    Caption = '6'
    TabOrder = 6
    OnClick = bnt6Click
  end
  object bntMult: TButton
    Left = 210
    Top = 96
    Width = 32
    Height = 25
    Caption = 'X'
    TabOrder = 7
    OnClick = bntMultClick
  end
  object bnt1: TButton
    Left = 8
    Top = 136
    Width = 57
    Height = 25
    Caption = '1'
    TabOrder = 8
    OnClick = bnt1Click
  end
  object bnt2: TButton
    Left = 80
    Top = 136
    Width = 57
    Height = 25
    Caption = '2'
    TabOrder = 9
    OnClick = bnt2Click
  end
  object bnt3: TButton
    Left = 143
    Top = 136
    Width = 57
    Height = 25
    Caption = '3'
    TabOrder = 10
    OnClick = bnt3Click
  end
  object bntSub: TButton
    Left = 210
    Top = 136
    Width = 32
    Height = 25
    Caption = '-'
    TabOrder = 11
    OnClick = bntSubClick
  end
  object bntC: TButton
    Left = 8
    Top = 176
    Width = 57
    Height = 25
    Caption = 'C'
    TabOrder = 12
    OnClick = bntCClick
  end
  object bnt0: TButton
    Left = 80
    Top = 176
    Width = 57
    Height = 25
    Caption = '0'
    TabOrder = 13
    OnClick = bnt0Click
  end
  object bntResult: TButton
    Left = 143
    Top = 176
    Width = 57
    Height = 25
    Caption = '='
    TabOrder = 14
    OnClick = bntResultClick
  end
  object bntSoma: TButton
    Left = 210
    Top = 176
    Width = 32
    Height = 25
    Caption = '+'
    TabOrder = 15
    OnClick = bntSomaClick
  end
  object edPainel: TEdit
    Left = 8
    Top = 16
    Width = 234
    Height = 23
    Color = 12188601
    TabOrder = 16
  end
end
