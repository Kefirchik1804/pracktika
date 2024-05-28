unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm8 = class(TForm)
    btn1: TButton;
    btn2: TButton;
    procedure btn1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses Unit7, Unit9, Unit1, Unit10;

{$R *.dfm}

procedure TForm8.btn1Click(Sender: TObject);
begin
btn1.Font.Style:=[fsbold];
Form9.ShowModal;
btn1.Font.Style:=[];
end;

procedure TForm8.FormActivate(Sender: TObject);
begin
if form1.dbtxt1.Caption = 'Гость' then
   btn2.Enabled:=False
   else
   btn2.Enabled:=True;
end;

procedure TForm8.btn2Click(Sender: TObject);
begin
form10.showmodal;
end;

end.
