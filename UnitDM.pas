unit UnitDM;

interface

uses
  SysUtils, Classes, DB, ADODB,ComObj,AdoConEd  ;

type
  TParamsDB = record
    userName: String;
    password: String;
    connectionName: String;
  end;

  TDataModule1 = class(TDataModule)
    ADOConnection1: TADOConnection;
  private
    { Private declarations }
  public
    { Public declarations }
    function connectParam(prm:TParamsDB): boolean;
  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.dfm}

{ TDataModule1 }

function TDataModule1.connectParam(prm: TParamsDB): boolean;
begin
  EditConnectionString(ADOConnection1);
end;

end.
