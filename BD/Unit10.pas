unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, TeEngine, Series, ExtCtrls, TeeProcs, Chart,
  DbChart, Grids, DBGrids;

type
  TForm10 = class(TForm)
    dbtxt1: TDBText;
    dbgrd1: TDBGrid;
    lbl1: TLabel;
    dbtxt___: TDBText;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

uses
  Unit2;

{$R *.dfm}

end.
 