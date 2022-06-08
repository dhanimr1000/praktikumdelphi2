object Form1: TForm1
  Left = 222
  Top = 199
  Width = 450
  Height = 347
  Caption = 'LATIHAN MANDIRI OPERATOR'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 40
    Top = 48
    Width = 53
    Height = 13
    Caption = 'INPUTAN 1'
  end
  object lbl2: TLabel
    Left = 40
    Top = 80
    Width = 53
    Height = 13
    Caption = 'INPUTAN 2'
  end
  object edt1: TEdit
    Left = 120
    Top = 40
    Width = 145
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 120
    Top = 72
    Width = 145
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 296
    Top = 40
    Width = 97
    Height = 57
    Caption = 'PROSES SEMUA'
    TabOrder = 2
    OnClick = btn1Click
  end
  object grp1: TGroupBox
    Left = 32
    Top = 112
    Width = 369
    Height = 169
    Caption = 'NILAI PROSES'
    TabOrder = 3
    object lbl3: TLabel
      Left = 24
      Top = 24
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object lbl4: TLabel
      Left = 24
      Top = 56
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object lbl5: TLabel
      Left = 24
      Top = 88
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object lbl6: TLabel
      Left = 24
      Top = 120
      Width = 90
      Height = 13
      Caption = 'HASIL PEMBAGIAN'
    end
    object edt3: TEdit
      Left = 128
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edt4: TEdit
      Left = 128
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edt5: TEdit
      Left = 128
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edt6: TEdit
      Left = 128
      Top = 112
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object btn2: TButton
      Left = 264
      Top = 16
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 264
      Top = 48
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 264
      Top = 80
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 264
      Top = 112
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = btn5Click
    end
  end
end
