unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids;

type
  TForm6 = class(TForm)
    lbl2: TLabel;
    lbl1: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    btn1: TButton;
    btn2: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;
  i:Integer;

implementation

uses Unit2, Unit1;

{$R *.dfm}

procedure TForm6.FormCreate(Sender: TObject);
begin
DataModule2.qry1.SQL.Clear;
DataModule2.qry1.SQL.Add('SELECT * FROM autho');
DataModule2.qry1.Active:=True;
end;

procedure TForm6.btn1Click(Sender: TObject);
begin
Datamodule2.qry1.SQL.Clear;
Datamodule2.qry1.SQL.Add('SELECT password');
Datamodule2.qry1.SQL.Add('FROM autho');
Datamodule2.qry1.SQL.Add('WHERE Имя='''+edt1.Text+'''');
 Datamodule2.qry1.Open;
 if Datamodule2.qry1.IsEmpty  then
      ShowMessage('Введен неверный логин!')
 else
      if Datamodule2.qry1.FieldByName('Password').Value <> Edt2.Text  then
          	//ModalResult := mrCancel
          	showmessage('неверный парль')
      else
          Begin
          DataModule2.tbl1.First;
          for i:=1 to DataModule2.tbl1.RecordCount do
            begin
              if (DataModule2.tbl1.FieldByName('Имя').AsString <> edt1.Text) then
              Datamodule2.tbl1.Next
              else
                begin
                ModalResult := mrOK
                end;
            end;
          end;




end;

procedure TForm6.btn2Click(Sender: TObject);
begin
Form6.Close;
end;
procedure TForm6.FormClose(Sender: TObject; var Action: TCloseAction);
begin
edt1.Text:='';
edt2.Text:='';
end;



end.



