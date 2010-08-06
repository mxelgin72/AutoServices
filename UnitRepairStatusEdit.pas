unit UnitRepairStatusEdit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons;

type
  TFormRepairStatusEdit = class(TForm)
    lName: TLabel;
    lDesc: TLabel;
    lColor: TLabel;
    edtName: TEdit;
    mDesc: TMemo;
    pnButtons: TPanel;
    btnOK: TBitBtn;
    btnCancel: TBitBtn;
    ColorBox1: TColorBox;
    ColorDialog1: TColorDialog;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormRepairStatusEdit: TFormRepairStatusEdit;

implementation

{$R *.dfm}

end.
