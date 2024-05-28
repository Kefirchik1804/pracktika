unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm5 = class(TForm)
    lbl1: TLabel;
    edt1: TEdit;
    lbl2: TLabel;
    edt2: TEdit;
    btn1: TButton;
    btn2: TButton;
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses
  Unit2;

{$R *.dfm}

procedure TForm5.btn2Click(Sender: TObject);
begin
btn2.Font.Style:=[fsbold];
Form5.Close;
end;

procedure TForm5.FormCreate(Sender: TObject);
begin
DataModule2.qry1.SQL.Clear;
DataModule2.qry1.SQL.Add('SELECT * FROM autho');
DataModule2.qry1.Active:=True;
end;
procedure TForm5.btn1Click(Sender: TObject);
begin

  if Trim(Edt1.Text) = EmptyStr then
  ShowMessage('Имя отсутствует!')
  else
    if Trim(Edt2.Text) = EmptyStr then
    ShowMessage('Пароль отсутствует!')
    else
    begin
    try
      DataModule2.tbl1.Insert;
      DataModule2.tbl1.FieldByName('Имя').AsString:=Edt1.Text;
      DataModule2.tbl1.FieldByName('Password').AsString:=Edt2.Text;
      DataModule2.tbl1.Post;
    except
      on e:Exception do
    end;
    Form5.Close;
    end

end;




end.
 