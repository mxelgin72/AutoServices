program ProjectServis;
{ DONE : ��������� CVS!!! }
uses
  Forms,
  Dialogs,
  Controls,
  UnitMain in 'UnitMain.pas' {FormMain},
  UnitRepair in 'UnitRepair.pas' {FormRepair},
  UnitLogin in 'UnitLogin.pas' {FormLogin},
  UnitRepairStatus in 'UnitRepairStatus.pas' {FormRepairStatus},
  UnitRepairStatusEdit in 'UnitRepairStatusEdit.pas' {FormRepairStatusEdit},
  UnitRepairMapTO in 'UnitRepairMapTO.pas' {FormRepairMapTO},
  UnitRepairMapTOEdit in 'UnitRepairMapTOEdit.pas' {FormRepairMapTOEdit},
  UnitSplash in 'UnitSplash.pas' {FormSplash},
  UnitDM in 'UnitDM.pas' {DataModule1: TDataModule};

{$R *.res}
var FormSplash :TFormSplash;

i,j:integer;
prm: TParamsDB;

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;

  Application.CreateForm(TDataModule1, DataModule1);
//  Application.CreateForm(TFormLogin, FormLogin);
  FormLogin := TFormLogin.Create(nil);
  if Assigned(FormLogin) then
    if FormLogin.ShowModal = mrOk then
    begin
      prm := FormLogin.getParams;
      DataModule1.ADOConnection1.ConnectionString := prm.connectionName;
      DataModule1.ADOConnection1.Connected := true;
    end;


 FormSplash:=TFormSplash.Create(nil);

  try
      FormSplash.MakeSplash;
      //******************************
      FormSplash.Show;

  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TFormRepair, FormRepair);
  //  Application.CreateForm(TFormLogin, FormLogin);
  Application.CreateForm(TFormRepairStatus, FormRepairStatus);
  Application.CreateForm(TFormRepairStatusEdit, FormRepairStatusEdit);
  Application.CreateForm(TFormRepairMapTO, FormRepairMapTO);
  Application.CreateForm(TFormRepairMapTOEdit, FormRepairMapTOEdit);

{ TODO :
  ��� �������� ��������� ����� ������
  ��������� ������� � ���� ������ � ������ �������������
  ����������
  Application.CreateForm(TFormMain, FormMain)
  if FormMain.Connect(User, Pwd) then
  begin
    Application.CreateForm(TFormSplash, FormSplash);
    ..... ����� ��������� �������������
    FormSplash.Progress := i;
    Application.CreateForm(TFormRepair, FormRepair);

    FormSplash.Progress := i;
    Application.CreateForm(TFormLogin, FormLogin);
    ... �������� ��� ����� ������
    ������ �������� ����� � ��������� ������� �������������
  end;
}

  for i := 1 to 100 do
  begin
    for j := 1 to 50000 do Application.ProcessMessages;
     FormSplash.pb1.Progress := i;
  end;

      //******************************

  repeat
    Application.ProcessMessages;
  until FormSplash.CloseQuery;
  finally
     FormSplash.Free;
  end;

//******************************
  Application.Run;
//******************************

end.

