unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ExtCtrls, StdCtrls, OleCtrls, SHDocVw;

type
  TForm3 = class(TForm)
    mm1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    pnl1: TPanel;
    pnl2: TPanel;
    wb1: TWebBrowser;
    lbl1: TLabel;
    lbl2: TLabel;
    btn3: TButton;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    procedure N3Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure lbl3Click(Sender: TObject);
    procedure lbl4Click(Sender: TObject);
    procedure lbl5Click(Sender: TObject);
    procedure lbl6Click(Sender: TObject);
    procedure lbl7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses
  Unit1, Unit2, Unit4;

{$R *.dfm}

procedure TForm3.N3Click(Sender: TObject);
begin
wb1.ExecWB(OLECMDID_FIND, OLECMDEXECOPT_DODEFAULT);
end;

procedure TForm3.N2Click(Sender: TObject);
begin
wb1.ExecWB(OLECMDID_PRINT, OLECMDEXECOPT_PROMPTUSER);
end;

procedure TForm3.N1Click(Sender: TObject);
begin
lbl1.Font.Style:=[];
lbl2.Font.Style:=[];
wb1.Visible:=False;
Form3.Close;
end;

procedure TForm3.btn3Click(Sender: TObject);
begin
lbl1.Font.Style:=[];
lbl2.Font.Style:=[];
Form3.Close;
end;

procedure TForm3.FormClose(Sender: TObject; var Action: TCloseAction);
begin
wb1.Navigate(ExtractFilePath(Application.ExeName)+'Теория_HTML\1.htm');
lbl4.Font.Style:=[];
lbl3.Font.Style:=[];
lbl5.Font.Style:=[];
lbl6.Font.Style:=[];
lbl7.Font.Style:=[];
end;

procedure TForm3.lbl3Click(Sender: TObject);
begin
lbl5.Font.Style:=[];
lbl6.Font.Style:=[];
lbl7.Font.Style:=[];
lbl3.Font.Style:=[fsbold];
lbl4.Font.Style:=[];
wb1.Visible:=true;
wb1.Navigate(ExtractFilePath(Application.ExeName)+'Теория_HTML\Введение ЛА.htm');
end;

procedure TForm3.lbl4Click(Sender: TObject);
begin
lbl5.Font.Style:=[];
lbl6.Font.Style:=[];
lbl7.Font.Style:=[];
lbl4.Font.Style:=[fsbold];
lbl3.Font.Style:=[];
wb1.Visible:=true;
wb1.Navigate(ExtractFilePath(Application.ExeName)+'Теория_HTML\ОС.htm');
end;

procedure TForm3.lbl5Click(Sender: TObject);
begin
lbl4.Font.Style:=[];
lbl3.Font.Style:=[];
lbl6.Font.Style:=[];
lbl7.Font.Style:=[];
lbl5.Font.Style:=[fsbold];
wb1.Visible:=true;
wb1.Navigate(ExtractFilePath(Application.ExeName)+'Теория_HTML\Введение ВА.htm');
end;

procedure TForm3.lbl6Click(Sender: TObject);
begin
lbl4.Font.Style:=[];
lbl3.Font.Style:=[];
lbl5.Font.Style:=[];
lbl7.Font.Style:=[];
lbl6.Font.Style:=[fsbold];
wb1.Visible:=true;
wb1.Navigate(ExtractFilePath(Application.ExeName)+'Теория_HTML\СВВ.htm');
end;

procedure TForm3.lbl7Click(Sender: TObject);
begin
lbl4.Font.Style:=[];
lbl3.Font.Style:=[];
lbl5.Font.Style:=[];
lbl6.Font.Style:=[];
lbl7.Font.Style:=[fsbold];
wb1.Visible:=true;
wb1.Navigate(ExtractFilePath(Application.ExeName)+'Теория_HTML\СЛУ.htm');
end;

end.
