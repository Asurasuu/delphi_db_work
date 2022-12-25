unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ActnList, ComCtrls, DB, ADODB, Grids, DBGrids, ExtCtrls,
  DBCtrls;

type
  TForm1 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    ADOTable2: TADOTable;
    DBGrid2: TDBGrid;
    DataSource2: TDataSource;
    DBNavigator2: TDBNavigator;
    ADOTable2AutoIncField: TAutoIncField;
    ADOTable2WideStringField: TWideStringField;
    ADOTable1AutoIncField: TAutoIncField;
    ADOTable1WideStringField: TWideStringField;
    ADOTable1WideStringField2: TWideStringField;
    ADOTable1WideStringField3: TWideStringField;
    ADOTable1WideStringField4: TWideStringField;
    ADOTable1DateTimeField: TDateTimeField;
    ADOTable1IntegerField: TIntegerField;
    ADOTable1Field: TStringField;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure TForm1.FormCreate(Sender: TObject);
begin
  Form1.DBGrid1.Columns[4].PickList.Clear;
  Form1.DBGrid1.Columns[4].PickList.Add('ì');
  Form1.DBGrid1.Columns[4].PickList.Add('æ');
end;

end.
