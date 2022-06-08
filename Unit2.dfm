object Form2: TForm2
  Left = 874
  Top = 208
  Width = 441
  Height = 277
  Caption = 'Latihan 02 Kondisional'
  Color = clHighlight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 136
    Top = 16
    Width = 178
    Height = 25
    Caption = 'Contoh Kondisional'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 80
    Top = 56
    Width = 25
    Height = 16
    Caption = 'Nilai'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 176
    Top = 56
    Width = 38
    Height = 16
    Caption = 'Bobot'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 16
    Top = 80
    Width = 47
    Height = 16
    Caption = 'NILAI 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 16
    Top = 112
    Width = 47
    Height = 16
    Caption = 'NILAI 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 16
    Top = 144
    Width = 47
    Height = 16
    Caption = 'NILAI 3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 248
    Top = 80
    Width = 32
    Height = 16
    Caption = 'Total'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 248
    Top = 112
    Width = 38
    Height = 16
    Caption = 'Grade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtEdtnilai1: TEdit
    Left = 80
    Top = 80
    Width = 89
    Height = 21
    TabOrder = 0
  end
  object edtEdtnilai2: TEdit
    Left = 80
    Top = 112
    Width = 89
    Height = 21
    TabOrder = 1
  end
  object edtEdtnilai3: TEdit
    Left = 80
    Top = 144
    Width = 89
    Height = 21
    TabOrder = 2
  end
  object edtEdtbobot1: TEdit
    Left = 176
    Top = 80
    Width = 65
    Height = 21
    TabOrder = 3
  end
  object edtEdtbobot2: TEdit
    Left = 176
    Top = 112
    Width = 65
    Height = 21
    TabOrder = 4
  end
  object edtEdtbobot3: TEdit
    Left = 176
    Top = 144
    Width = 65
    Height = 21
    TabOrder = 5
  end
  object edtEdttotal: TEdit
    Left = 296
    Top = 80
    Width = 81
    Height = 21
    TabOrder = 6
  end
  object edtEdtgrade: TEdit
    Left = 296
    Top = 112
    Width = 81
    Height = 21
    TabOrder = 7
  end
  object btn1: TButton
    Left = 80
    Top = 176
    Width = 89
    Height = 25
    Caption = 'Hitung'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 176
    Top = 176
    Width = 65
    Height = 25
    Caption = 'Hapus'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 288
    Top = 176
    Width = 89
    Height = 25
    Caption = 'Keluar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    OnClick = btn3Click
  end
end
