unit UnitMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, Grids, ComCtrls, Buttons, ExtCtrls, CategoryButtons,
  DB, DBGrids, ADODB, BaseGrid, AdvGrid, UnitDM;

type
  TFormMain = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    nConnect: TMenuItem;
    nDisconnect: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    N17: TMenuItem;
    N18: TMenuItem;
    N19: TMenuItem;
    N20: TMenuItem;
    N21: TMenuItem;
    N22: TMenuItem;
    N23: TMenuItem;
    N24: TMenuItem;
    PopupMenu1: TPopupMenu;
    N25: TMenuItem;
    N26: TMenuItem;
    N110: TMenuItem;
    N301: TMenuItem;
    N27: TMenuItem;
    N28: TMenuItem;
    N29: TMenuItem;
    pnPage: TPanel;
    pnButtons: TPanel;
    btnAdd: TBitBtn;
    btnChange: TBitBtn;
    btnDelete: TBitBtn;
    pnDetails: TPanel;
    GroupBox1: TGroupBox;
    MonthCalendar1: TMonthCalendar;
    GroupBox2: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    ComboBox1: TComboBox;
    pnMain: TPanel;
    LabelDate: TLabel;
    Splitter1: TSplitter;
    DataSource1: TDataSource;
    ADOQuery1: TADOQuery;
    SGRep: TAdvStringGrid;
    N151: TMenuItem;
    Button1: TButton;
    procedure FormCreate(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure btnChangeClick(Sender: TObject);
    procedure MonthCalendar1Click(Sender: TObject);
    procedure N27Click(Sender: TObject);
    procedure N28Click(Sender: TObject);
    procedure nConnectClick(Sender: TObject);
    procedure nDisconnectClick(Sender: TObject);
    procedure SGRepRightClickCell(Sender: TObject; ARow, ACol: Integer);
    procedure N151Click(Sender: TObject);
    procedure N301Click(Sender: TObject);
    procedure N110Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
    procedure InitGrid(beginTime, endTime, interval: TDateTime);
  public
    { Public declarations }
  end;

var
  FormMain: TFormMain;

implementation

uses UnitRepair,
UnitRepairStatus,
UnitRepairMapTO,
unitlogin;

{$R *.dfm}

procedure TFormMain.btnAddClick(Sender: TObject);
begin

FormRepair.ShowModal;

end;

procedure TFormMain.btnChangeClick(Sender: TObject);
begin
 formlogin.Show;
end;

procedure TFormMain.Button1Click(Sender: TObject);
begin
  ADOQuery1.SQL.Text := 'select * from test' ;
  ADOQuery1.Active := true;
Showmessage(  IntToStr(ADOQuery1.RecordCount));
end;

procedure TFormMain.FormCreate(Sender: TObject);
begin

nDisconnect.Enabled := false;
nConnect.Enabled := true;

 label2.Caption := 'Mitshubishi Lancer X 1,6, К335РУ72, 2008 г.в. Пробег 5000км, ТО-2, Иванов Андрей Петрович тел. 89129953388';
 label2.Caption := 'Mitshubishi Pajero 2,0, В444РУ72, 2005 г.в. Пробег 5000км, ТО-2, Иванов Андрей Петрович тел. 89129953388';

MonthCalendar1.Date := now;
MonthCalendar1Click(self);

//---------------
  InitGrid(StrToTime('8:00'), StrToTime('19:30'), StrToTime('00:30'));


  sgRep.MergeCells(3,3,2,2);
  sgRep.Cells[3,3] := 'Объединенная ячейка';
end;

procedure TFormMain.InitGrid(beginTime, endTime, interval: TDateTime);
var
  i : integer;
  defInterval: TDateTime;
  rowCount, step, defaultRowHeight: Integer;
begin
  step := trunc(interval/StrToTime('00:15'));
  defInterval := StrToTime('00:15');
  rowCount := trunc((endTime - beginTime)/defInterval) + 1;

  defaultRowHeight := trunc(16 / step);



  SGRep.ClearCols(1,  SGRep.ColCount);
  sgrep.ColCount := 8;
  sgrep.Cols[0].Text := 'Время';
  sgrep.Cols[1].Text := 'Подъемник 1';
  sgrep.Cols[2].Text := 'Подъемник 2';
  sgrep.Cols[3].Text := 'Подъемник 3';
  sgrep.Cols[4].Text := 'Мойка';
  sgrep.Cols[5].Text := 'Электрик';
  sgrep.Cols[6].Text := 'Сход-развал 1';
  sgrep.Cols[7].Text := 'Сход-развал 2';


  SGRep.ClearRows(1,  SGRep.RowCount);
  SGRep.RowCount := rowCount;

  i := 1;
  while i < rowCount  do
  begin
//    SGRep.RowHeights[i] := defaultRowHeight;

    SgRep.Rows[i].Text :=
    copy(TimeToStr(beginTime),1, length(TimeToStr(beginTime)) - 3);

    sgRep.MergeCells(0,i,1,step);

    beginTime := beginTime + interval;
    i := i + 1*step;
  end;
end;


procedure TFormMain.MonthCalendar1Click(Sender: TObject);
begin
  LabelDate.Caption := FormatDateTime('dd mmmm yyyy г.',MonthCalendar1.Date);
end;

procedure TFormMain.N151Click(Sender: TObject);
begin
  InitGrid(StrToTime('8:00'), StrToTime('19:30'), StrToTime('00:15'));
end;

procedure TFormMain.N301Click(Sender: TObject);
begin
  InitGrid(StrToTime('8:00'), StrToTime('19:30'), StrToTime('00:30'));
end;

procedure TFormMain.N110Click(Sender: TObject);
begin
  InitGrid(StrToTime('8:00'), StrToTime('19:30'), StrToTime('01:00'));
end;

procedure TFormMain.N27Click(Sender: TObject);
begin
  FormRepairStatus.Show;
end;

procedure TFormMain.N28Click(Sender: TObject);
begin
  FormRepairMapTO.show;
end;

procedure TFormMain.nConnectClick(Sender: TObject);
begin
  FormLogin.ShowModal;
end;

procedure TFormMain.nDisconnectClick(Sender: TObject);
begin
ADOQuery1.Close;
//ADOConnection1.Close;

nDisconnect.Enabled := false;
nConnect.Enabled := true;

end;

procedure TFormMain.SGRepRightClickCell(Sender: TObject; ARow, ACol: Integer);
begin
  if (Sender is TAdvStringGrid) then
    With (Sender as TAdvStringGrid) do
    begin
      PopupMenu := nil;
      if (ACol = 0 ) then PopupMenu := Self.PopupMenu1;
    end;
end;

end.
