unit Unit2;

interface

uses
  SysUtils, Classes, DB, ADODB, frxClass;

type
  TDataModule2 = class(TDataModule)
    DataSource1: TDataSource;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    frxReport1: TfrxReport;
    ADOConnection2: TADOConnection;
    ADOTable2: TADOTable;
    DataSource2: TDataSource;
    ADOQuery1: TADOQuery;
    ADOQuery2: TADOQuery;
   
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

uses Unit1;

{$R *.dfm}


end.
