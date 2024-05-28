unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, OleCtrls, SHDocVw, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm4 = class(TForm)
    pnl1: TPanel;
    pgc1: TPageControl;
    ts1: TTabSheet;
    ts2: TTabSheet;
    Button1: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    btn7: TButton;
    pnl2: TPanel;
    wb1: TWebBrowser;
    edt1: TEdit;
    btn8: TButton;
    btn9: TButton;
    btn10: TButton;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    wb2: TWebBrowser;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure lbl1Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn71Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure lbl2Click(Sender: TObject);
    procedure lbl4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit3;

{$R *.dfm}
procedure TForm4.Button1Click(Sender: TObject);
begin
Button1.Font.Style:=[fsbold];
if edt1.text='42' then
begin
lbl3.Visible:=True;
lbl3.Caption:='Ответ ВЕРНЫЙ! Молодец!';
end
else
begin
lbl3.Visible:=True;
lbl3.caption:='Ответ НЕ ВЕРНЫЙ! Попробуйте снова.'
end;
Button1.Font.Style:=[];
end;

procedure TForm4.Button11Click(Sender: TObject);
begin
Button1.Font.Style:=[fsbold];
if edt1.text='497' then
begin
lbl3.Visible:=True;
lbl3.Caption:='Ответ ВЕРНЫЙ! Молодец!';
end
else
begin
lbl3.Visible:=True;
lbl3.caption:='Ответ НЕ ВЕРНЫЙ! Попробуйте снова.'
end;
Button1.Font.Style:=[];
end;

procedure TForm4.FormActivate(Sender: TObject);
begin
wb2.Navigate(ExtractFilePath(Application.ExeName)+'Практика_HTML\cl.htm');
wb1.Navigate(ExtractFilePath(Application.ExeName)+'Практика_HTML\cl.htm');
end;

procedure TForm4.lbl1Click(Sender: TObject);
begin
Button1.onclick := Button1Click;
btn7.onclick := btn7Click;
edt1.Text:='';
lbl1.Font.Style:=[fsbold];
lbl4.Font.Style:=[];
wb1.Visible:=true;
wb1.Navigate(ExtractFilePath(Application.ExeName)+'Практика_HTML\Задача 1.htm');
wb2.Navigate(ExtractFilePath(Application.ExeName)+'Практика_HTML\cl.htm');
lbl3.Caption:='Решите задачу и введите ответ.';
end;

procedure TForm4.btn7Click(Sender: TObject);
begin
wb2.Visible:=true;
wb2.Navigate(ExtractFilePath(Application.ExeName)+'Практика_HTML\Ответ 1.htm');
lbl3.Caption:='Ознакомтесь с правельным решением.';
end;
procedure TForm4.btn71Click(Sender: TObject);
begin
wb2.Visible:=true;
wb2.Navigate(ExtractFilePath(Application.ExeName)+'Практика_HTML\Ответ 2.htm');
lbl3.Caption:='Ознакомтесь с правельным решением.';
end;

procedure TForm4.btn9Click(Sender: TObject);
begin
btn9.Font.Style:=[fsbold];
wb2.Navigate(ExtractFilePath(Application.ExeName)+'Практика_HTML\cl.htm');
wb1.Navigate(ExtractFilePath(Application.ExeName)+'Практика_HTML\cl.htm');
Form4.Close;
btn9.Font.Style:=[];
end;

procedure TForm4.btn6Click(Sender: TObject);
begin
btn6.Font.Style:=[fsbold];
wb2.Navigate(ExtractFilePath(Application.ExeName)+'Практика_HTML\cl.htm');
wb1.Navigate(ExtractFilePath(Application.ExeName)+'Практика_HTML\cl.htm');
Form4.Close;
btn6.Font.Style:=[];
end;

procedure TForm4.FormClose(Sender: TObject; var Action: TCloseAction);
begin
wb2.Navigate(ExtractFilePath(Application.ExeName)+'Практика_HTML\cl.htm');
wb1.Navigate(ExtractFilePath(Application.ExeName)+'Практика_HTML\cl.htm');
edt1.Text:='';
lbl3.Caption:='Решите задачу и введите ответ.';
end;

procedure TForm4.lbl2Click(Sender: TObject);
begin
lbl1.Font.Style:=[fsbold];
lbl2.Font.Style:=[];
wb1.Visible:=true;
wb1.Navigate(ExtractFilePath(Application.ExeName)+'Практика_HTML\Задача 1.htm');
wb2.Navigate(ExtractFilePath(Application.ExeName)+'Практика_HTML\cl.htm');
Button1.onclick := Button11Click
end;

procedure TForm4.lbl4Click(Sender: TObject);
begin
btn7.onclick := btn71Click;
Button1.onclick := Button11Click;
edt1.Text:='';
lbl4.Font.Style:=[fsbold];
lbl1.Font.Style:=[];
wb1.Visible:=true;
wb1.Navigate(ExtractFilePath(Application.ExeName)+'Практика_HTML\Задача 2.htm');
wb2.Navigate(ExtractFilePath(Application.ExeName)+'Практика_HTML\cl.htm');
lbl3.Caption:='Решите задачу и введите ответ.';
end;

end.
