unit UnitMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, Grids, ComCtrls, Buttons, ExtCtrls, CategoryButtons,
  DB, DBGrids, ADODB, BaseGrid, AdvGrid;

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
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    SGRep: TAdvStringGrid;
    procedure FormCreate(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure btnChangeClick(Sender: TObject);
    procedure MonthCalendar1Click(Sender: TObject);
    procedure N27Click(Sender: TObject);
    procedure N28Click(Sender: TObject);
    procedure nConnectClick(Sender: TObject);
    procedure nDisconnectClick(Sender: TObject);
  private
    { Private declarations }
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

procedure TFormMain.FormCreate(Sender: TObject);
begin

nDisconnect.Enabled := false;
nConnect.Enabled := true;

 label2.Caption := 'Mitshubishi Lancer X 1,6, �335��72, 2008 �.�. ������ 5000��, ��-2, ������ ������ �������� ���. 89129953388';
 label2.Caption := 'Mitshubishi Pajero 2,0, �444��72, 2005 �.�. ������ 5000��, ��-2, ������ ������ �������� ���. 89129953388';

MonthCalendar1.Date := now;
MonthCalendar1Click(self);

//---------------
sgrep.RowCount := 25;
sgrep.ColCount := 8;

sgrep.Cols[0].Text := '�����';
sgrep.Cols[1].Text := '��������� 1';
sgrep.Cols[2].Text := '��������� 2';
sgrep.Cols[3].Text := '��������� 3';
sgrep.Cols[4].Text := '�����';
sgrep.Cols[5].Text := '��������';
sgrep.Cols[6].Text := '����-������ 1';
sgrep.Cols[7].Text := '����-������ 2';




sgrep.Rows[1].Text := '8:00';
sgrep.Rows[2].Text := '8:30';
sgrep.Rows[3].Text := '9:00';
sgrep.Rows[4].Text := '9:30';
sgrep.Rows[5].Text := '10:00';
sgrep.Rows[6].Text := '10:30';
sgrep.Rows[7].Text := '11:00';
sgrep.Rows[8].Text := '11:30';
sgrep.Rows[9].Text := '12:00';
sgrep.Rows[10].Text := '12:30';
sgrep.Rows[11].Text := '13:00';
sgrep.Rows[12].Text := '13:30';
sgrep.Rows[13].Text := '14:00';
sgrep.Rows[14].Text := '14:30';
sgrep.Rows[15].Text := '15:00';
sgrep.Rows[16].Text := '15:30';
sgrep.Rows[17].Text := '16:00';
sgrep.Rows[18].Text := '16:30';
sgrep.Rows[19].Text := '17:00';
sgrep.Rows[20].Text := '17:30';
sgrep.Rows[21].Text := '18:00';
sgrep.Rows[22].Text := '18:30';
sgrep.Rows[23].Text := '19:00';
sgrep.Rows[24].Text := '19:30';

end;

procedure TFormMain.MonthCalendar1Click(Sender: TObject);
begin
LabelDate.Caption := FormatDateTime('dd mmmm yyyy �.',MonthCalendar1.Date);
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
ADOConnection1.Close;

nDisconnect.Enabled := false;
nConnect.Enabled := true;

end;

end.
