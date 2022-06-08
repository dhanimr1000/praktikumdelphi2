object Form1: TForm1
  Left = 192
  Top = 172
  Width = 928
  Height = 480
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
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 120
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object btn1: TButton
    Left = 264
    Top = 40
    Width = 97
    Height = 57
    Caption = 'PROSES SEMUA'
    TabOrder = 2
  end
  object grp1: TGroupBox
    Left = 40
    Top = 112
    Width = 321
    Height = 161
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
      Top = 48
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object lbl5: TLabel
      Left = 32
      Top = 88
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object lbl6: TLabel
      Left = 40
      Top = 112
      Width = 90
      Height = 13
      Caption = 'HASIL PEMBAGIAN'
    end
  end
end
