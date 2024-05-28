unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, ExtCtrls, DBCtrls;

type
  TForm1 = class(TForm)
    mm1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    btn5: TButton;
    btn6: TButton;
    btn2: TButton;
    btn3: TButton;
    btn1: TButton;
    dbtxt1: TDBText;
    procedure N6Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure FormPaint(Sender: TObject);
    procedure btn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  Unit2, Unit3, Unit4, Unit7, Unit6, Unit5, Unit8, Unit9;

{$R *.dfm}

procedure TForm1.N6Click(Sender: TObject);
begin
Form1.Close;
end;

procedure TForm1.btn1Click(Sender: TObject);
begin
btn1.Font.Style:=[fsbold];
Form3.ShowModal;
btn1.Font.Style:=[];
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
btn2.Font.Style:=[fsbold];
Form4.ShowModal;
btn2.Font.Style:=[];
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
btn3.Font.Style:=[fsbold];
Form8.ShowModal;
btn3.Font.Style:=[];
end;

procedure TForm1.N1Click(Sender: TObject);
begin
Form3.ShowModal;
end;

procedure TForm1.N2Click(Sender: TObject);
begin
Form4.ShowModal;
end;

procedure TForm1.btn6Click(Sender: TObject);
begin
btn6.Font.Style:=[fsbold];
Form5.ShowModal;
btn6.Font.Style:=[];
end;

procedure TForm1.btn5Click(Sender: TObject);
begin
btn5.Font.Style:=[fsbold];
Form6.ShowModal;
btn5.Font.Style:=[];
end;

procedure TForm1.FormPaint(Sender: TObject);
var
 bm:TBitMap;
begin
 bm:=TBitMap.Create;
 bm.Loadfromfile('Pop\file.bmp');
 Form1.Canvas.Draw(0,0,bm);
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
  form9.showmodal;
end;

end.
