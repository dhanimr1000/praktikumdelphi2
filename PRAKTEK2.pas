unit PRAKTEK2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    btn1: TButton;
    grp1: TGroupBox;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure nilai;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  nil1, nil2, integer;
implementation

{$R *.dfm}

procedure TForm1.btn2Click(Sender: TObject);
begin
edt1.Text:= IntToStr(StrToInt(edt1.Text)+strtoint(edt2.Text))
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
edt2.Text:= IntToStr(StrToInt(edt1.Text)-strtoint(edt2.Text));
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
edt3.Text:= IntToStr(StrToInt(edt1.Text)*strtoint(edt2.Text));
end;

procedure TForm1.btn5Click(Sender: TObject);

begin
edt4.Text:= FloatToStr(StrToFloat(edt1.Text)/strtoFloat(edt2.Text));
end;

procedure TForm1.nilai;
begin
  nil1:=StrToInt(edt1.Text);
  nil2:=StrToInt(edt2.Text);
end;

procedure TForm1.btn1Click(Sender: TObject);
begin
edt1.Text:= IntToStr(StrToInt(edt1.Text)+strtoint(edt2.Text));
edt2.Text:= IntToStr(StrToInt(edt1.Text)-strtoint(edt2.Text));
edt3.Text:= IntToStr(StrToInt(edt1.Text)*strtoint(edt2.Text));
edt4.Text:= FloatToStr(StrToFloat(edt1.Text)/strtoFloat(edti2.Text));edt1
end;

end.
