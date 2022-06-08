object Edtbobot4: TEdtbobot4
  Left = 700
  Top = 240
  Width = 577
  Height = 341
  Caption = 'Edtbobot4'
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
    Left = 144
    Top = 16
    Width = 267
    Height = 25
    Caption = 'CEK NILAI BOBOT SISWA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = lbl1Click
  end
  object lbl2: TLabel
    Left = 144
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
    Left = 240
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
    Width = 114
    Height = 16
    Caption = 'NILAI KEHADIRAN'
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
    Width = 80
    Height = 16
    Caption = 'NILAI TUGAS'
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
    Width = 62
    Height = 16
    Caption = 'NILAI UTS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 328
    Top = 88
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
    Left = 328
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
  object lbl9: TLabel
    Left = 16
    Top = 176
    Width = 90
    Height = 16
    Caption = 'NILAI HARIAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl10: TLabel
    Left = 16
    Top = 208
    Width = 65
    Height = 16
    Caption = 'NILAI UAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl11: TLabel
    Left = 328
    Top = 144
    Width = 26
    Height = 16
    Caption = 'Ket.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtEdtnilai1: TEdit
    Left = 144
    Top = 80
    Width = 89
    Height = 21
    TabOrder = 0
  end
  object edtEdtnilai2: TEdit
    Left = 144
    Top = 112
    Width = 89
    Height = 21
    TabOrder = 1
  end
  object edtEdtnilai3: TEdit
    Left = 144
    Top = 144
    Width = 89
    Height = 21
    TabOrder = 2
  end
  object edtEdtbobot1: TEdit
    Left = 240
    Top = 80
    Width = 65
    Height = 21
    TabOrder = 3
  end
  object edtEdtbobot2: TEdit
    Left = 240
    Top = 112
    Width = 65
    Height = 21
    TabOrder = 4
  end
  object edtEdtbobot3: TEdit
    Left = 240
    Top = 144
    Width = 65
    Height = 21
    TabOrder = 5
  end
  object edtEdttotal: TEdit
    Left = 376
    Top = 80
    Width = 81
    Height = 21
    TabOrder = 6
  end
  object edtEdtgrade: TEdit
    Left = 376
    Top = 112
    Width = 81
    Height = 21
    TabOrder = 7
  end
  object btn1: TButton
    Left = 144
    Top = 248
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
    Left = 240
    Top = 248
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
    Left = 368
    Top = 184
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
  object edtEdtnilai4: TEdit
    Left = 144
    Top = 176
    Width = 89
    Height = 21
    TabOrder = 11
  end
  object edtEdtnilai5: TEdit
    Left = 144
    Top = 208
    Width = 89
    Height = 21
    TabOrder = 12
  end
  object edtEdtket: TEdit
    Left = 376
    Top = 144
    Width = 153
    Height = 21
    TabOrder = 13
  end
  object edt4: TEdit
    Left = 240
    Top = 176
    Width = 65
    Height = 21
    TabOrder = 14
  end
  object edtEdtbobot5: TEdit
    Left = 240
    Top = 208
    Width = 65
    Height = 21
    TabOrder = 15
  end
end
