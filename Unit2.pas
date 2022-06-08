unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
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
    procedure FormCreate(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
    nil1, nil2, nil3, hasil : real ;
    b1, b2, b3 : real;
    grade :string;
    Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
begin
  //berfungsi untuk mengambil data nilai
      nil1 := strtofloat(Edtnilai1.Text);
      nil2 := strtofloat(Edtnilai2.Text);
      nil3 := strtofloat(Edtnilai3.Text);
 //mengambil pesan data bobot
      b1 := strtofloat(Edtbobot1.Text)/100;
      b2 := strtofloat(Edtbobot2.Text)/100;
      b3 := strtofloat(Edtbobot3.Text)/100;
 //menghitung nilai akhir
      hasil := nil1*b1 + nil2*b2 + nil3*b3 ;
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
 //Hasil dari proses....
      Edttotal.Text := floattostr(hasil);
      Edtgrade.Text := grade;
end;
end;

procedure TForm2.btn2Click(Sender: TObject);
begin
    Edtnilai1.Text := '0';
    Edtnilai2.Text := '0';
    Edtnilai3.Text := '0';
    Edttotal.Text := '';
    Edtgrade.Text := '';end;

procedure TForm2.btn3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
