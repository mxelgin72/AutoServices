unit UnitLogin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, UnitDM;

type

  TFormLogin = class(TForm)
    eLogin: TEdit;
    ePass: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    eBD: TEdit;
    Label3: TLabel;
    Button3: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    function getParams: TParamsDB;
    { Public declarations }
  end;

var
  FormLogin: TFormLogin;

implementation
uses UnitMain;

const WorkStation = 'PRF'; // Сервак MSSQL
{$R *.dfm}

procedure TFormLogin.Button1Click(Sender: TObject);
begin
  ModalResult := mrOk;
{
// Если коннект с базой есть то второй раз его не делаем
if UnitMain.FormMain.ADOConnection1.Connected then
begin

end

else
begin // Коннектимся к базе
UnitMain.FormMain.ADOConnection1.ConnectionString :=
'Provider=SQLOLEDB.1;Password='+ ePass.Text+
';Persist Security Info=False;'+
'User ID='+ eLogin.Text +
';Data Source='+WorkStation+';Use Procedure for Prepare=1;'+
'Auto Translate=True;Packet Size=4096;Workstation ID='+WorkStation+
';Use Encryption for Data=False;Tag with column collation when possible=False';
UnitMain.FormMain.ADOConnection1.DefaultDatabase := eBD.Text;
UnitMain.FormMain.ADOConnection1.Connected := true;

UnitMain.FormMain.ADOQuery1.SQL.Add('select * from Contact');
UnitMain.FormMain.ADOQuery1.Open;

UnitMain.FormMain.nDisconnect.Enabled := true;
UnitMain.FormMain.nConnect.Enabled := false;
close;// Закрываем окно
end;
}
end;

procedure TFormLogin.Button2Click(Sender: TObject);
begin
  ModalResult := mrCancel;
end;


procedure TFormLogin.Button3Click(Sender: TObject);
var
  prm: TParamsDB;
begin
  DataModule1.connectParam(prm);
end;

function TFormLogin.getParams: TParamsDB;
begin
  Result.userName := Self.eLogin.Text;
  Result.password := Self.ePass.Text;
  Result.connectionName := Self.eBD.Text;
  Result.connectionName := 'Provider=SQLOLEDB.1;Password=111;Persist Security Info=True;User ID=sa;Initial Catalog=AutoServ1;Data Source=EMX';
end;

end.
