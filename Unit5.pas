unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TEdtbobot4 = class(TForm)
    edtEdtnilai1: TEdit;
    edtEdtnilai2: TEdit;
    edtEdtnilai3: TEdit;
    edtEdtbobot1: TEdit;
    edtEdtbobot2: TEdit;
    edtEdtbobot3: TEdit;
    edtEdttotal: TEdit;
    edtEdtgrade: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    edtEdtnilai4: TEdit;
    edtEdtnilai5: TEdit;
    edtEdtket: TEdit;
    edt4: TEdit;
    edtEdtbobot5: TEdit;
    lbl11: TLabel;
    procedure lbl1Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  nil1, nil2, nil3,nil4,nil5, hasil : real ;
  b1, b2, b3, b4, b5 : real;
  grade,ket :string;
  Edtbobot4: TEdtbobot4;

implementation

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
begin
  //berfungsi untuk mengambil data nilai
      nil1 := strtofloat(Edtnilai1.Text);
      nil2 := strtofloat(Edtnilai2.Text);
      nil3 := strtofloat(Edtnilai3.Text);
      nil4 := strtofloat(Edtnilai4.Text);
      nil5 := strtofloat(Edtnilai5.Text);
 //mengambil pesan data bobot
      b1 := strtofloat(Edtbobot1.Text)/100;
      b2 := strtofloat(Edtbobot2.Text)/100;
      b3 := strtofloat(Edtbobot3.Text)/100;
      b4 := strtofloat(Edtbobot4.Text)/100;
      b5 := strtofloat(Edtbobot5.Text)/100;
 //menghitung nilai akhir
      hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;
 //menentukan grade nilai
      if (hasil >= 80) then
      grade:='A'
      else
      if (hasil >= 70) then
      grade :='B'
      else
      if (hasil >= 60) then
      grade := 'C'
      else
      if (hasil >= 50) then
      grade :='D'
      else
      grade :='E';
 //Menentukan keterangan hasil
      if ((grade = 'A')or(grade='B')or(grade='C')) then
      ket:='LULUS'
      else
      ket:='TIDAK LULUS';
 //Hasil dari proses....
      Edttotal.Text := floattostr(hasil);
      Edtgrade.Text := grade;
procedure TEdtbobot4.btn2Click(Sender: TObject);
begin
    Edtnilai1.Text := '0';
    Edtnilai2.Text := '0';
    Edtnilai3.Text := '0';
    Edtnilai4.Text := '0';
    Edtnilai5.Text := '0';
    Edttotal.Text := '';
    Edtgrade.Text := '';
    Edtket.Text := '';
end;

procedure TEdtbobot4.btn3Click(Sender: TObject);
begin
Application.Terminate;
end;

end;
