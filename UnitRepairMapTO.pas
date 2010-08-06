unit UnitRepairMapTO;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls, Buttons, ExtCtrls;

type
  TFormRepairMapTO = class(TForm)
    pnButtons: TPanel;
    btnChange: TBitBtn;
    btnDelete: TBitBtn;
    btnAdd: TBitBtn;
    btnClose: TBitBtn;
    pnMain: TPanel;
    SGMain: TStringGrid;
    procedure FormCreate(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormRepairMapTO: TFormRepairMapTO;

implementation
uses UnitRepairMapTOEdit;

{$R *.dfm}

procedure TFormRepairMapTO.btnAddClick(Sender: TObject);
begin
FormRepairMapTOEdit.ShowModal;
end;

procedure TFormRepairMapTO.btnCloseClick(Sender: TObject);
begin
close;
end;

procedure TFormRepairMapTO.FormCreate(Sender: TObject);
begin
SGMain.ColWidths[1] := 200;

SGMain.Cells[0,0] := '��������';
SGMain.Cells[1,0] := '��������';
SGMain.Cells[2,0] := '�����';
SGMain.Cells[3,0] := '������';
SGMain.Cells[4,0] := '����������';
SGMain.Cells[5,0] := '����� ��';
SGMain.Cells[6,0] := '�����������������';
SGMain.Cells[7,0] := '���������';


SGMain.Cells[0,1] := '��-1';
SGMain.Cells[1,1] := '1� ��������������� ��� Lancer�. ���������� ����� 20000�� ������� ��� 1 ���� ������������. ';
SGMain.Cells[2,1] := 'Mitsubishi';
SGMain.Cells[3,1] := 'Lancer';
SGMain.Cells[4,1] := '20000';
SGMain.Cells[5,1] := '365';
SGMain.Cells[6,1] := '120';
SGMain.Cells[7,1] := '7000';


end;

end.
