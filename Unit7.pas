unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DBCtrls;

type
  TForm7 = class(TForm)
    pnl2: TPanel;
    scrlbx1: TScrollBox;
    pnl1: TPanel;
    btn1: TButton;
    rb5: TRadioButton;
    rb6: TRadioButton;
    rb7: TRadioButton;
    rb8: TRadioButton;
    dbtxt1: TDBText;
    btn2: TButton;
    btn4: TButton;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btn2Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure rb5Click(Sender: TObject);
    procedure rb8Click(Sender: TObject);
    procedure rb7Click(Sender: TObject);
    procedure rb6Click(Sender: TObject);
  private
    { Private declarations }

    procedure WMMOUSEWHEEL(var Msg: TMessage); message WM_MOUSEWHEEL;

  public
    { Public declarations }
  end;

var
  Form7: TForm7;
  vop: array[1..11] of integer;
  otv: array[1..10] of integer;
  pr: array[1..10] of integer;
  i,k,j,c,g,s,q,z: integer;

implementation

uses
  Unit2, Unit9, Unit11; procedure TForm7.WMMOUSEWHEEL(var Msg: TMessage);
var
zDelta: Integer;
begin
inherited;
if Msg.WParam < 0 then zDelta := -10 else zDelta := 10;
with ScrlBx1 do
begin
if ((VertScrollBar.Position = 0) and
(zDelta > 0)) or ((VertScrollBar.Position = VertScrollBar.Range - ClientHeight) and
(zDelta < 0)) then Exit;
ScrollBy(0, zDelta);
VertScrollBar.Position := VertScrollBar.Position - zDelta;
end;
end;

{$R *.dfm}

procedure TForm7.FormClose(Sender: TObject; var Action: TCloseAction);
begin
DataModule2.tbl5.First;
DataModule2.tbl7.First;
DataModule2.tbl6.First;
rb5.Checked:=False;
rb6.Checked:=False;
rb7.Checked:=False;
rb8.Checked:=False;
for i:=1 to 10 do
begin
vop[i]:=0;
end;
for i:=0 to 9 do
begin
otv[i]:=0;
end;
end;

procedure TForm7.btn2Click(Sender: TObject);
begin
if ((rb5.Checked = False) and (rb6.Checked = False) and (rb7.Checked = False) and (rb8.Checked = False)) then
Application.MessageBox('Не выбран вариант ответа', 'Внимание!', MB_OK)
else
  begin
  if c = 10 then
  Application.MessageBox('Это последний вопрос', 'Внимание!', MB_OK)
  else
    begin
    c:=c+1;
    lbl2.Caption:= IntToStr(c);
    lbl3.Caption:= IntToStr(c);
    DataModule2.tbl6.First;
    for i:=1 to 10 do
      begin
        if (DataModule2.tbl6.fieldbyname('ID_Вопроса').AsInteger <> vop[c]) then
        DataModule2.tbl6.Next
        else
        break;
      end;
    if (rb5.Checked = True)then
      otv[g]:=1
      else
        if (rb6.Checked = True)then
            otv[g]:=2
          else
            if (rb7.Checked = True)then
                  otv[g]:=3
              else
                  otv[g]:=4;
    DataModule2.tbl7.First;
    rb5.caption:=DataModule2.tbl7.fieldbyname('Ответ').AsString;
    DataModule2.tbl7.Next;
    rb6.caption:=DataModule2.tbl7.fieldbyname('Ответ').AsString;
    DataModule2.tbl7.Next;
    rb7.caption:=DataModule2.tbl7.fieldbyname('Ответ').AsString;
    DataModule2.tbl7.Next;
    rb8.caption:=DataModule2.tbl7.fieldbyname('Ответ').AsString;
    if otv[g+1] = 0 then
      begin
        rb5.Checked:=False;
        rb6.Checked:=False;
        rb7.Checked:=False;
        rb8.Checked:=False;
      end
    else
      begin
        case otv[g+1] of
          1:rb5.Checked:=true;
          2:rb6.Checked:=true;
          3:rb7.Checked:=true;
          4:rb8.Checked:=true;
        end;
      end;
    g:=g+1;
    s:=s+4;
    end;
  end;
end;

procedure TForm7.FormActivate(Sender: TObject);
begin
DataModule2.tbl6.First;
randomize;
if (Form9.cbb1.Text = 'Линейная алгебра') then
begin
i := 0;
while i < 10 do
begin
i := i + 1;
vop[i] := random(10)+1;
for k := 1 to i - 1 do
if vop[k] = vop[i] then
begin
i := i - 1;
break;
end;
end;
end
else
begin
 i := 0;
while i < 10 do
begin
i := i + 1;
vop[i] := random(20)+10;
for k := 1 to i - 1 do
if vop[k] = vop[i] then
begin
i := i - 1;
break;
end;
end;
end;
c:=1;
lbl2.Caption:= IntToStr(c);
lbl3.Caption:= IntToStr(c);
g:=0;
s:=1;
q:=0;
z:=0;
for i:=1 to 10 do
begin
if (DataModule2.tbl6.fieldbyname('ID_Вопроса').AsInteger <> vop[c]) then
DataModule2.tbl6.Next
else
break;
end;
rb5.caption:=DataModule2.tbl7.fieldbyname('Ответ').AsString;
DataModule2.tbl7.Next;
rb6.caption:=DataModule2.tbl7.fieldbyname('Ответ').AsString;
DataModule2.tbl7.Next;
rb7.caption:=DataModule2.tbl7.fieldbyname('Ответ').AsString;
DataModule2.tbl7.Next;
rb8.caption:=DataModule2.tbl7.fieldbyname('Ответ').AsString;
DataModule2.tbl7.Next;
end;

procedure TForm7.btn1Click(Sender: TObject);
begin
for i:=0 to 10 do
begin
  DataModule2.tbl6.First;
  DataModule2.tbl7.First;
  for k:=1 to 10 do
  begin
  for j:=0 to 10 do
  begin
   if ((pr[z] = DataModule2.tbl7.fieldbyname('ID_Ответа').AsInteger) and (DataModule2.tbl7.fieldbyname('Правильность').AsBoolean = True)) then
   begin
    q:=q+1;
    Break;
    end
    else
    DataModule2.tbl7.Next
  end;
  DataModule2.tbl6.Next;
end;
s:=s+1;
z:=z+1;
end;
  case q of
  0..3:Form11.lbl1.Caption:='Ваша оценка 2';
  4..6:Form11.lbl1.Caption:='Ваша оценка 3';
  7..8:Form11.lbl1.Caption:='Ваша оценка 4';
  9..10:Form11.lbl1.Caption:='Ваша оценка 5';
  end;
  Form11.lbl2.Caption:='Вы ответили на '+inttostr(q)+' вопросов из 10';
  case q of
  0..3:Form11.lbl3.Caption:='Не стоит унывать';
  4..6:Form11.lbl3.Caption:='Почти получилось';
  7..8:Form11.lbl3.Caption:='Молодец!';
  9..10:Form11.lbl3.Caption:='Отлично!';
  end;
  Form11.showmodal;
end;

procedure TForm7.btn3Click(Sender: TObject);
begin
Form7.Close;
end;

procedure TForm7.btn4Click(Sender: TObject);
begin
if c = 1 then

else
begin
c:=c-1;
lbl2.Caption:= IntToStr(c);
lbl3.Caption:= IntToStr(c);
DataModule2.tbl6.First;

for i:=1 to 10 do
begin
if (DataModule2.tbl6.fieldbyname('ID_Вопроса').AsInteger = vop[c]) then
break
else
DataModule2.tbl6.Next;
end;
if (rb5.Checked = True)then
      otv[g]:=1
      else
        if (rb6.Checked = True)then
            otv[g]:=2
          else
            if (rb7.Checked = True)then
                  otv[g]:=3
              else
                  otv[g]:=4;
DataModule2.tbl7.First;
rb5.caption:=DataModule2.tbl7.fieldbyname('Ответ').AsString;
DataModule2.tbl7.Next;
rb6.caption:=DataModule2.tbl7.fieldbyname('Ответ').AsString;
DataModule2.tbl7.Next;
rb7.caption:=DataModule2.tbl7.fieldbyname('Ответ').AsString;
DataModule2.tbl7.Next;
rb8.caption:=DataModule2.tbl7.fieldbyname('Ответ').AsString;
case otv[g-1] of
1:rb5.Checked:=true;
2:rb6.Checked:=true;
3:rb7.Checked:=true;
4:rb8.Checked:=true;
end;
g:=g-1;
end;
end;

procedure TForm7.rb5Click(Sender: TObject);
begin
    DataModule2.tbl7.first;
                  for i:=1 to 4 do
                   begin
                    if (rb5.caption = DataModule2.tbl7.fieldbyname('Ответ').AsString) then
                      pr[g]:=DataModule2.tbl7.fieldbyname('ID_Ответа').AsInteger
                      else
                        DataModule2.tbl7.next;
                   end;
end;

procedure TForm7.rb8Click(Sender: TObject);
begin
  DataModule2.tbl7.first;
                  for i:=1 to 4 do
                   begin
                    if (rb8.caption = DataModule2.tbl7.fieldbyname('Ответ').AsString) then
                      pr[g]:=DataModule2.tbl7.fieldbyname('ID_Ответа').AsInteger
                      else
                        DataModule2.tbl7.next;
                   end;
end;

procedure TForm7.rb7Click(Sender: TObject);
begin
  DataModule2.tbl7.first;
                  for i:=1 to 4 do
                   begin
                    if (rb7.caption = DataModule2.tbl7.fieldbyname('Ответ').AsString) then
                      pr[g]:=DataModule2.tbl7.fieldbyname('ID_Ответа').AsInteger
                      else
                        DataModule2.tbl7.next;
                   end;
end;

procedure TForm7.rb6Click(Sender: TObject);
begin
  DataModule2.tbl7.first;
                  for i:=1 to 4 do
                   begin
                    if (rb6.caption = DataModule2.tbl7.fieldbyname('Ответ').AsString) then
                      pr[g]:=DataModule2.tbl7.fieldbyname('ID_Ответа').AsInteger
                      else
                        DataModule2.tbl7.next;
                   end;
end;

end.
 