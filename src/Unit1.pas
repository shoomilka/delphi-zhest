unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Unit2, ExtCtrls, TeeProcs, TeEngine, Chart;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Chart1: TChart;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button2Click(Sender: TObject);
begin
  Form1.Close;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  Form2.Show;
end;

procedure TForm1.Button3Click(Sender: TObject);
var i, m, n:integer;
  dm,dn,bk,b0,xc,yc:real;
begin
  m:=StrToInt(Form2.Edit6.Text);
  n:=StrToInt(Form2.Edit9.Text);
  dm:=1/m; //в процентах
  dn:=1/n; // ---//---


  for i:=0 to m do
    begin

    end;
end;

end.
