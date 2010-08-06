unit UnitLogin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

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
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
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



end;

procedure TFormLogin.Button2Click(Sender: TObject);
begin
close;
end;

end.
