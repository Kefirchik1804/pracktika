unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls;

type
  TForm9 = class(TForm)
    btn1: TButton;
    cbb1: TComboBox;
    procedure btn1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;
  i: Integer;

implementation

uses
  Unit2, Unit7;

{$R *.dfm}

procedure TForm9.btn1Click(Sender: TObject);
begin
for i:=1 to cbb1.Items.Count do
            begin
              if (DataModule2.tbl5.FieldByName('Тема_теста').AsString <> cbb1.Items[cbb1.ItemIndex]) then
              Datamodule2.tbl5.Next
              else
                begin
                end;
            end;
Form7.ShowModal;
end;

procedure TForm9.FormActivate(Sender: TObject);
begin
cbb1.Text:='Выберете тему теста';
for i:=0 to DataModule2.tbl5.RecordCount-1 do
   begin
     cbb1.Items.Add(DataModule2.tbl5.FieldByName('Тема_теста').AsString);
     DataModule2.tbl5.Next;
   end;
DataModule2.tbl5.First;
end;

procedure TForm9.FormClose(Sender: TObject; var Action: TCloseAction);
begin
cbb1.Clear;
end;

end.
