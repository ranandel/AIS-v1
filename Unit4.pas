unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, QuickRpt, QRCtrls, StdCtrls, OleServer, ExcelXP,
  Grids, DBGrids;

type
  TForm4 = class(TForm)
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Memo1: TMemo;
    Memo2: TMemo;
    Memo3: TMemo;
    Memo4: TMemo;
    Memo5: TMemo;
    Edit1: TEdit;
    Label1: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Label8: TLabel;
    Edit3: TEdit;
    Label9: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Edit8: TEdit;
    procedure FormActivate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit1, Unit2, Unit3;

{$R *.dfm}

procedure TForm4.FormActivate(Sender: TObject);
begin
Memo1.Lines:=form1.ComboBox1.Items;
Memo2.Lines:=form1.ComboBox2.Items;
Memo3.Lines:=form1.ComboBox3.Items;
Memo4.Lines:=form1.ComboBox4.Items;
Memo5.Lines:=form1.ComboBox5.Items;
end;

procedure TForm4.Button1Click(Sender: TObject);
begin
datamodule2.adoquery2.SQL.Clear;
datamodule2.ADOQuery2.SQL.text:='Delete  from Таблица1';
 datamodule2.ADOQuery2.ExecSQL;
form1.combobox1.Items:=(Memo1.Lines);
form1.combobox2.Items:=(Memo2.Lines);
form1.combobox3.Items:=(Memo3.Lines);
form1.combobox4.Items:=(Memo4.Lines);
form1.combobox5.Items:=(Memo5.Lines);
form1.combobox6.Items:=(Memo5.Lines);
form1.combobox7.Items:=(Memo5.Lines);
form1.combobox8.Items:=(Memo5.Lines);
form1.combobox9.Items:=(Memo5.Lines);
form1.combobox10.Items:=(Memo5.Lines);
form1.combobox11.Items:=(Memo5.Lines);
form1.combobox12.Items:=(Memo5.Lines);
form1.combobox13.Items:=(Memo5.Lines);
form1.combobox14.Items:=(Memo5.Lines);
form1.combobox15.Items:=(Memo5.Lines);
form1.combobox16.Items:=(Memo5.Lines);
 datamodule2.ADOTable2.append;
datamodule2.ADOTable2.FieldByName ('Директор').asstring:=edit1.text;
datamodule2.ADOTable2.FieldByName ('учебныйгод').asstring:=edit2.text;
datamodule2.ADOTable2.FieldByName ('инфа').asstring:=Edit8.Text;
datamodule2.ADOTable2.FieldByName ('председатель').asstring:=edit3.text;
datamodule2.ADOTable2.FieldByName ('УПР').asstring:=edit4.text;
datamodule2.ADOTable2.FieldByName ('УВР').asstring:=edit5.text;
datamodule2.ADOTable2.FieldByName ('завотделом').asstring:=edit6.text;
datamodule2.ADOTable2.FieldByName ('глбухгалтер').asstring:=edit7.text;
datamodule2.ADOTable2.Post;
showmessage('Данные списков изменены!');
end;

end.
