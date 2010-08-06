// Справочник состояний ремонтов -  в работе, не начато, ....
unit UnitRepairStatus;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls, Buttons, ExtCtrls;

type
  TFormRepairStatus = class(TForm)
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
    procedure btnDeleteClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormRepairStatus: TFormRepairStatus;

implementation
uses UnitRepairStatusEdit;

{$R *.dfm}

procedure TFormRepairStatus.btnAddClick(Sender: TObject);
begin
formRepairStatusEdit.ShowModal;
end;

procedure TFormRepairStatus.btnCloseClick(Sender: TObject);
begin
close;
end;

procedure TFormRepairStatus.btnDeleteClick(Sender: TObject);
begin
showmessage('fgnthmthm');
end;

procedure TFormRepairStatus.FormCreate(Sender: TObject);
begin
SGMain.ColWidths[1] := 200;

SGMain.Cells[0,0] := 'Название';
SGMain.Cells[1,0] := 'Описание';
SGMain.Cells[2,0] := 'Цвет';


SGMain.Cells[0,1] := 'В работе';
SGMain.Cells[1,1] := 'Находится в состоянии работы';

SGMain.Cells[2,1] := '16384';
SGMain.Cells[2,2] := '0';
SGMain.Cells[2,3] := '1278765';
SGMain.Cells[2,4] := '75545';


SGMain.Cells[0,2] := 'Не начато';
SGMain.Cells[0,3] := 'Выполнено';
SGMain.Cells[0,4] := 'Отменена';

end;

end.
