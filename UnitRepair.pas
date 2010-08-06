unit UnitRepair;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls;

type
  TFormRepair = class(TForm)
    gbRepair: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    Label2: TLabel;
    ComboBox5: TComboBox;
    Label3: TLabel;
    Edit3: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit1: TEdit;
    Label6: TLabel;
    Label5: TLabel;
    Label10: TLabel;
    ComboBox8: TComboBox;
    Label11: TLabel;
    Edit7: TEdit;
    Edit8: TEdit;
    Label12: TLabel;
    cbRepair: TComboBox;
    rbRepair: TRadioButton;
    rbTO: TRadioButton;
    cbTO: TComboBox;
    ComboBox9: TComboBox;
    pnButtons: TPanel;
    btnOK: TBitBtn;
    btnCancel: TBitBtn;
    cbMark: TComboBox;
    cbModel: TComboBox;
    lModel: TLabel;
    Label14: TLabel;
    Label1: TLabel;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    Label4: TLabel;
    Label9: TLabel;
    Edit2: TEdit;
    Label15: TLabel;
    ComboBox3: TComboBox;
    Label16: TLabel;
    ComboBox4: TComboBox;
    Edit6: TEdit;
    Label17: TLabel;
    procedure rbClick(Sender: TObject);
    procedure cbModelChange(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cbMarkChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormRepair: TFormRepair;

implementation

{$R *.dfm}

procedure TFormRepair.cbMarkChange(Sender: TObject);
begin
if cbMark.Text = '' then
begin
  cbModel.Enabled := false;
  cbModel.Text := '';
  lModel.Enabled := false;
end
else begin
  cbModel.Enabled := true;
  lModel.Enabled := true;
end;

cbModelChange(self);


end;

procedure TFormRepair.cbModelChange(Sender: TObject);
begin
if cbModel.Text = '' then
begin
   gbRepair.Enabled := false;
end
else begin
  gbRepair.Enabled := true;
end;




end;

procedure TFormRepair.FormShow(Sender: TObject);
begin
cbModelChange(self);
end;

procedure TFormRepair.rbClick(Sender: TObject);
begin
cbRepair.Enabled := not rbTO.Checked;
cbTO.Enabled :=  rbTO.Checked;

if rbTO.Checked then
begin
rbTO.Font.Color := clRed;
rbRepair.Font.Color := clBlack;
end
else
begin
rbTO.Font.Color := clBlack;
rbRepair.Font.Color := clRed;
end;





end;

end.
