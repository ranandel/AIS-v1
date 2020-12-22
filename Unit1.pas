unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, Grids, DBGrids, StdCtrls, Mask, DBCtrls, ExtCtrls,
  Menus, frxClass, frxADOComponents,ShellAPI;

type
TAccessDBGrid =class(TDBGrid);
  TForm1 = class(TForm)
    DBGrid1: TDBGrid;
    MainMenu1: TMainMenu;
    StaticText1: TStaticText;
    StaticText2: TStaticText;
    StaticText3: TStaticText;
    StaticText4: TStaticText;
    StaticText5: TStaticText;
    StaticText6: TStaticText;
    StaticText7: TStaticText;
    StaticText8: TStaticText;
    StaticText9: TStaticText;
    StaticText10: TStaticText;
    N3: TMenuItem;
    N4: TMenuItem;
    N2: TMenuItem;
    N1: TMenuItem;
    StaticText11: TStaticText;
    StaticText12: TStaticText;
    StaticText13: TStaticText;
    StaticText14: TStaticText;
    StaticText15: TStaticText;
    StaticText16: TStaticText;
    StaticText17: TStaticText;
    StaticText18: TStaticText;
    StaticText19: TStaticText;
    StaticText20: TStaticText;
    StaticText21: TStaticText;
    StaticText22: TStaticText;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Button4: TButton;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Button1: TButton;
    DBEdit13: TDBEdit;
    DBEdit14: TDBEdit;
    DBEdit15: TDBEdit;
    DBEdit16: TDBEdit;
    DBEdit17: TDBEdit;
    DBEdit18: TDBEdit;
    DBEdit19: TDBEdit;
    DBEdit20: TDBEdit;
    DBEdit21: TDBEdit;
    DBEdit22: TDBEdit;
    DBEdit23: TDBEdit;
    DBEdit24: TDBEdit;
    DBEdit25: TDBEdit;
    DBEdit26: TDBEdit;
    DBEdit27: TDBEdit;
    DBEdit28: TDBEdit;
    DBEdit29: TDBEdit;
    DBEdit30: TDBEdit;
    DBEdit31: TDBEdit;
    Button2: TButton;
    Button3: TButton;
    Button5: TButton;
    N5: TMenuItem;
    Label23: TLabel;
    Label24: TLabel;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    ComboBox4: TComboBox;
    ComboBox5: TComboBox;
    ComboBox6: TComboBox;
    ComboBox7: TComboBox;
    ComboBox8: TComboBox;
    ComboBox9: TComboBox;
    ComboBox10: TComboBox;
    ComboBox11: TComboBox;
    ComboBox12: TComboBox;
    ComboBox13: TComboBox;
    ComboBox14: TComboBox;
    ComboBox15: TComboBox;
    ComboBox16: TComboBox;
    N6: TMenuItem;

    procedure FormActivate(Sender: TObject);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure N2Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    
    procedure Button4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N6Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit4, Unit5;

{$R *.dfm}
 //ПРИ АКТИВАЦИИ ФОРМЫ
procedure TForm1.FormActivate(Sender: TObject);
begin
DBGrid1.Columns[0].Width:=30;
DBGrid1.Columns[1].Width:=100 ;
DBGrid1.Columns[2].Width:=80;
DBGrid1.Columns[3].Width:=190;
DBGrid1.Columns[4].Width:=100 ;
DBGrid1.Columns[5].Width:=50;
DBGrid1.Columns[6].Width:=50 ;
DBGrid1.Columns[7].Width:=50 ;
DBGrid1.Columns[8].Width:=50 ;
DBGrid1.Columns[9].Width:=50 ;
DBGrid1.Columns[10].Width:=50 ;
DBGrid1.Columns[11].Width:=50 ;
DBGrid1.Columns[12].Width:=50 ;
DBGrid1.Columns[13].Width:=50 ;
DBGrid1.Columns[14].Width:=50 ;
DBGrid1.Columns[15].Width:=50 ;
DBGrid1.Columns[16].Width:=50;
DBGrid1.Columns[17].Width:=50;
DBGrid1.Columns[18].Width:=50 ;
DBGrid1.Columns[19].Width:=50;
DBGrid1.Columns[20].Width:=50;
DBGrid1.Columns[21].Visible := False;
DBGrid1.Columns[22].Visible := False;
DBGrid1.Columns[23].Visible := False;
DBGrid1.Columns[24].Visible := False;
DBGrid1.Columns[25].Visible := False;
DBGrid1.Columns[26].Visible := False;
DBGrid1.Columns[27].Visible := False;
DBGrid1.Columns[28].Visible := False;
DBGrid1.Columns[29].Visible := False;
DBGrid1.Columns[30].Visible := False;
DBGrid1.Columns[31].Visible := False;
DBGrid1.Columns[32].Visible := False;

end;

//Процедура увеличение высоты столбцов DBGrid
procedure TForm1.DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
statictext11.caption:=DBedit1.Text;
statictext12.caption:=DBedit2.Text;
statictext13.caption:=DBedit3.Text;
statictext14.caption:=DBedit4.Text;
statictext15.caption:=DBedit5.Text;
statictext16.caption:=DBedit6.Text;
statictext17.caption:=DBedit7.Text;
statictext18.caption:=DBedit8.Text;
statictext19.caption:=DBedit9.Text;
statictext20.caption:=DBedit10.Text;
statictext21.caption:=DBedit11.Text;
statictext22.caption:=DBedit12.Text;
with TAccessDBGrid(DBGrid1) do
begin
RowHeights[0] := 38;
end;
 TDrawGrid(DBGrid1).ScrollBars:=ssNone;
end;

procedure TForm1.N2Click(Sender: TObject);
begin
Form1.Close;
end;

procedure TForm1.N4Click(Sender: TObject);
begin
Form3.Show;
end;



   //ДОБАВИТЬ ЗАПИСЬ
procedure TForm1.Button4Click(Sender: TObject);
var m,n:integer;
begin
datamodule2.ADOTable1.append;
dbgrid1.Fields[1].AsString:=Combobox1.Text;
dbgrid1.Fields[2].AsString:=Combobox2.Text;
dbgrid1.Fields[3].AsString:=Combobox3.Text;
dbgrid1.Fields[4].AsString:=Combobox4.Text;
dbgrid1.Fields[5].AsString:=edit5.Text;
dbgrid1.Fields[6].AsString:=edit6.Text;
dbgrid1.Fields[7].AsString:=edit7.Text;
dbgrid1.Fields[9].AsString:=edit8.Text;
dbgrid1.Fields[10].AsString:=edit9.Text;
dbgrid1.Fields[11].AsString:=edit10.Text;
dbgrid1.Fields[12].AsString:=edit11.Text;
dbgrid1.Fields[13].AsString:=edit12.Text;
dbgrid1.Fields[14].AsString:=edit13.Text;
dbgrid1.Fields[15].AsString:=edit14.Text;
dbgrid1.Fields[16].AsString:=edit15.Text;
dbgrid1.Fields[17].AsString:=edit16.Text;
dbgrid1.Fields[18].AsString:=edit17.Text;
dbgrid1.Fields[19].AsString:=edit18.Text;
dbgrid1.Fields[20].AsString:=edit19.Text;
dbgrid1.Fields[21].AsString:=Combobox5.Text;
dbgrid1.Fields[22].AsString:=Combobox6.Text;
dbgrid1.Fields[23].AsString:=Combobox7.Text;
dbgrid1.Fields[24].AsString:=Combobox8.Text;
dbgrid1.Fields[25].AsString:=Combobox9.Text;
dbgrid1.Fields[26].AsString:=Combobox10.Text;
dbgrid1.Fields[27].AsString:=Combobox11.Text;
dbgrid1.Fields[28].AsString:=Combobox12.Text;
dbgrid1.Fields[29].AsString:=Combobox13.Text;
dbgrid1.Fields[30].AsString:=Combobox14.Text;
dbgrid1.Fields[31].AsString:=Combobox15.Text;
dbgrid1.Fields[32].AsString:=Combobox16.Text;
if dbgrid1.Fields[5].asstring='' then
 dbgrid1.Fields[5].Asinteger:=0;
if dbgrid1.Fields[6].asstring='' then
dbgrid1.Fields[6].Asinteger:=0;
if dbgrid1.Fields[7].asstring='' then
dbgrid1.Fields[7].Asinteger:=0;
if dbgrid1.Fields[9].asstring='' then
dbgrid1.Fields[9].Asinteger:=0;
if dbgrid1.Fields[10].asstring='' then
dbgrid1.Fields[10].Asinteger:=0;
if dbgrid1.Fields[11].asstring='' then
dbgrid1.Fields[11].Asinteger:=0;
if dbgrid1.Fields[12].asstring='' then
dbgrid1.Fields[12].Asinteger:=0;
if dbgrid1.Fields[13].asstring='' then
dbgrid1.Fields[13].Asinteger:=0;
if dbgrid1.Fields[14].asstring='' then
dbgrid1.Fields[14].Asinteger:=0;
if dbgrid1.Fields[15].asstring='' then
dbgrid1.Fields[15].Asinteger:=0;
if dbgrid1.Fields[16].asstring='' then
dbgrid1.Fields[16].Asinteger:=0;
if dbgrid1.Fields[17].asstring='' then
dbgrid1.Fields[17].Asinteger:=0;
if dbgrid1.Fields[18].asstring='' then
dbgrid1.Fields[18].Asinteger:=0;
if dbgrid1.Fields[19].asstring='' then
dbgrid1.Fields[19].Asinteger:=0;
if dbgrid1.Fields[20].asstring='' then
dbgrid1.Fields[20].Asinteger:=0;
m:=DBGrid1.Fields[5].AsInteger+DBGrid1.Fields[6].AsInteger+DBGrid1.Fields[7].AsInteger;
n:= DBGrid1.Fields[9].AsInteger+DBGrid1.Fields[10].AsInteger+DBGrid1.Fields[11].AsInteger+DBGrid1.Fields[12].AsInteger+DBGrid1.Fields[13].AsInteger+DBGrid1.Fields[14].AsInteger+DBGrid1.Fields[15].AsInteger+DBGrid1.Fields[16].AsInteger+DBGrid1.Fields[17].AsInteger+DBGrid1.Fields[18].AsInteger+DBGrid1.Fields[19].AsInteger+DBGrid1.Fields[20].AsInteger;
 if m>n then
 DBGrid1.Fields[8].AsInteger:=m
 else
 DBGrid1.Fields[8].AsInteger:=n;
datamodule2.ADOTable1.Post;
 showmessage('Запись добавлена!');
Combobox1.Text:='';
Combobox2.Text:='';
Combobox3.Text:='';
Combobox4.Text:='';
Combobox5.Text:='';
Combobox6.Text:='';
Combobox7.Text:='';
Combobox8.Text:='';
Combobox9.Text:='';
Combobox10.Text:='';
Combobox11.Text:='';
Combobox12.Text:='';
Combobox13.Text:='';
Combobox14.Text:='';
Combobox15.Text:='';
Combobox16.Text:='';
Edit5.Text:='';
Edit6.Text:='';
Edit7.Text:='';
Edit8.Text:='';
Edit9.Text:='';
Edit10.Text:='';
Edit11.Text:='';
Edit12.Text:='';
Edit13.Text:='';
Edit14.Text:='';
Edit15.Text:='';
Edit16.Text:='';
Edit17.Text:='';
Edit18.Text:='';
Edit19.Text:='';
end;

   //ИЗМЕНИТЬ ЗАПИСЬ
procedure TForm1.Button1Click(Sender: TObject);
var k,l,u,o,r :integer;
z,j:string;
begin
k:=DBGrid1.Fields[5].AsInteger+DBGrid1.Fields[6].AsInteger+DBGrid1.Fields[7].AsInteger;
l:= DBGrid1.Fields[9].AsInteger+DBGrid1.Fields[10].AsInteger+DBGrid1.Fields[11].AsInteger+DBGrid1.Fields[12].AsInteger+DBGrid1.Fields[13].AsInteger+DBGrid1.Fields[14].AsInteger+DBGrid1.Fields[15].AsInteger+DBGrid1.Fields[16].AsInteger+DBGrid1.Fields[17].AsInteger+DBGrid1.Fields[18].AsInteger+DBGrid1.Fields[19].AsInteger+DBGrid1.Fields[20].AsInteger;
 DBGrid1.DataSource.DataSet.Edit;
 if k>l then
 DBGrid1.DataSource.DataSet.FieldValues['Общее кол-во часов']:=k
 else
  DBGrid1.DataSource.DataSet.FieldValues['Общее кол-во часов']:=l;
DBGrid1.DataSource.DataSet.Post;
 z:= DBGrid1.Fields[3].asstring;
 datamodule2.Adotable1.next;
 j:= DBGrid1.Fields[3].asstring;
  while z=j do begin
  if datamodule2.ADOTable1.Eof then
  break;
   z:= DBGrid1.Fields[3].asstring;
 datamodule2.Adotable1.next;
 j:= DBGrid1.Fields[3].asstring
  end;
    datamodule2.Adotable1.prior;
   z:= DBGrid1.Fields[3].asstring;
   u:= DBGrid1.Fields[8].asinteger;
 datamodule2.Adotable1.prior;
 j:= DBGrid1.Fields[3].asstring;
   o:= DBGrid1.Fields[8].asinteger;
    r:=u;
      while z=j do begin
      if datamodule2.ADOTable1.Bof then
  break;
    r:=r+o;
   z:= DBGrid1.Fields[3].asstring;
   u:= DBGrid1.Fields[8].asinteger;
 datamodule2.Adotable1.prior;
 j:= DBGrid1.Fields[3].asstring;
  o:= DBGrid1.Fields[8].asinteger;
 end;
   datamodule2.Adotable1.next;
 z:= DBGrid1.Fields[3].asstring;
 datamodule2.Adotable1.next;
 j:= DBGrid1.Fields[3].asstring;
  while z=j do begin
  if datamodule2.ADOTable1.Eof then
  break;
   z:= DBGrid1.Fields[3].asstring;
 datamodule2.Adotable1.next;
 j:= DBGrid1.Fields[3].asstring
  end;
 DBGrid1.DataSource.DataSet.Edit;
 DBGrid1.DataSource.DataSet.FieldValues['Общее кол-во часов']:=r;
 DBGrid1.DataSource.DataSet.Post;
showmessage('Запись изменена!');
end;

//УДАЛИТЬ ЗАПИСЬ
procedure TForm1.Button2Click(Sender: TObject);
begin
datamodule2.ADOTable1.Delete;
showmessage('Запись удалена');
end;

//ПОДСЧЕТ ЧАСОВ
procedure TForm1.Button3Click(Sender: TObject);
var fam,famsled:string;
strok,chasi,chasisled,rez,i:integer;
begin
datamodule2.Adotable1.last;
    fam:=DBGrid1.Fields[3].asString;
chasi:= datamodule2.adoTable1.FieldByName('Общее кол-во часов').Asinteger ;
DBGrid1.DataSource.DataSet.Prior;
famsled:=DBGrid1.Fields[3].asString;
chasisled:=datamodule2.adoTable1.FieldByName('Общее кол-во часов').Asinteger ;
rez:=chasi;
while fam= famsled do begin
if DBGrid1.DataSource.DataSet.bof then begin
break;
end;
rez:=rez+chasisled;
fam:=DBGrid1.Fields[3].asString;
chasi:=datamodule2.adoTable1.FieldByName('Общее кол-во часов').Asinteger ;
DBGrid1.DataSource.DataSet.Prior;
famsled:=DBGrid1.Fields[3].asString;
chasisled:=datamodule2.adoTable1.FieldByName('Общее кол-во часов').Asinteger ;
 end;
 datamodule2.ADOTable1.append;
dbgrid1.Fields[8].asinteger:=rez;
datamodule2.ADOTable1.Post;
    showmessage('Часы подсчитаны');
end;

//Подсчет итого часов
procedure TForm1.Button5Click(Sender: TObject);
var strok,p,itogo:integer;
asd:string;
begin
itogo:=0;
  datamodule2.Adotable1.first;
  strok:=DBGrid1.DataSource.DataSet.RecordCount;
  for p:=1 to strok do begin
    asd:= dbgrid1.Fields[1].asstring;
  if asd='' then begin
   itogo:=itogo+ dbgrid1.Fields[8].asinteger;
  end;
DBGrid1.DataSource.DataSet.next;
  end;
    datamodule2.ADOTable1.append;
dbgrid1.Fields[8].asinteger:=itogo;
 dbgrid1.Fields[1].asstring:='Итого часов';
datamodule2.ADOTable1.Post;
 showmessage('Итоговые часы подсчитаны');
end;

//очистка таблицы и сброс счетчика
procedure TForm1.N5Click(Sender: TObject);
var
  Push : word;
begin
 Push := MessageBox(handle,PChar('Все данные будут удалены. Продолжить?'),    PChar('Внимание!'), 52);
 if Push =IDYES  then begin
datamodule2.adoquery1.SQL.Clear;
datamodule2.ADOQuery1.SQL.text:='Delete  from Нагрузка';
 datamodule2.ADOQuery1.ExecSQL;
 datamodule2.adoquery1.SQL.Clear;
datamodule2.ADOQuery1.SQL.text:='ALTER TABLE Нагрузка ALTER column [№ п/п] counter(1,1)';
 datamodule2.ADOQuery1.ExecSQL;
  datamodule2.adotable1.active:=false;
   datamodule2.adotable1.active:=true;
   DBGrid1.Columns[0].Width:=30;
DBGrid1.Columns[1].Width:=100 ;
DBGrid1.Columns[2].Width:=80;
DBGrid1.Columns[3].Width:=190;
DBGrid1.Columns[4].Width:=100 ;
DBGrid1.Columns[5].Width:=50;
DBGrid1.Columns[6].Width:=50 ;
DBGrid1.Columns[7].Width:=50 ;
DBGrid1.Columns[8].Width:=50 ;
DBGrid1.Columns[9].Width:=50 ;
DBGrid1.Columns[10].Width:=50 ;
DBGrid1.Columns[11].Width:=50 ;
DBGrid1.Columns[12].Width:=50 ;
DBGrid1.Columns[13].Width:=50 ;
DBGrid1.Columns[14].Width:=50 ;
DBGrid1.Columns[15].Width:=50 ;
DBGrid1.Columns[16].Width:=50;
DBGrid1.Columns[17].Width:=50;
DBGrid1.Columns[18].Width:=50 ;
DBGrid1.Columns[19].Width:=50;
DBGrid1.Columns[20].Width:=50;
DBGrid1.Columns[21].Visible := False;
DBGrid1.Columns[22].Visible := False;
DBGrid1.Columns[23].Visible := False;
DBGrid1.Columns[24].Visible := False;
DBGrid1.Columns[25].Visible := False;
DBGrid1.Columns[26].Visible := False;
DBGrid1.Columns[27].Visible := False;
DBGrid1.Columns[28].Visible := False;
DBGrid1.Columns[29].Visible := False;
DBGrid1.Columns[30].Visible := False;
DBGrid1.Columns[31].Visible := False;
DBGrid1.Columns[32].Visible := False;

end;
 if Push =IDNO  then

end;


//справка
procedure TForm1.N3Click(Sender: TObject);
begin
ShellExecute(0,PChar('Open'),PChar('123.chm'),nil,nil,SW_SHOW);
end;

procedure TForm1.N6Click(Sender: TObject);
begin
form4.show;
end;

end.

