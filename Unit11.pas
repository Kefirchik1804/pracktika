unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm11 = class(TForm)
    btn1: TButton;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

uses Unit7, Unit9, Unit8;

{$R *.dfm}

procedure TForm11.btn1Click(Sender: TObject);
begin
Form11.Close;
Form7.close;
form9.close;
Form8.close;
end;

procedure TForm11.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Form11.Close;
Form7.close;
form9.close;
Form8.close;
end;

end.
