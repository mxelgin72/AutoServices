unit UnitSplash;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, jpeg, StdCtrls, ComCtrls,
  Gauges;

type
  TFormSplash = class(TForm)
    Image: TImage;
    SplashTimer: TTimer;
    pb1: TGauge;
    Label1: TLabel;
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure SplashTimerTimer(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ImageClick(Sender: TObject);
  public
    Procedure MakeSplash;
  end;

implementation

{---------------------------------------------------------------------------1--}
{$R *.dfm}
Procedure TFormSplash.MakeSplash;
begin
  SplashTimer.Interval:=1000;
  SplashTimer.Enabled:=true;
 // Color:=clBackground;//clBlue;//
  BorderStyle:=bsNone;
  BorderWidth:=3;
  Show;
  Update;
end;

{---------------------------------------------------------------------------2--}
procedure TFormSplash.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  CanClose:=Not SplashTimer.Enabled;
  if CanClose then
      begin
      Hide;
      Release;
      end;
end;
procedure TFormSplash.ImageClick(Sender: TObject);
begin

end;

{---------------------------------------------------------------------------3--}
procedure TFormSplash.SplashTimerTimer(Sender: TObject);
begin
  SplashTimer.Enabled:=False;
end;
{---------------------------------------------------------------------------4--}
procedure TFormSplash.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
end;
{---------------------------------------------------------------------------5--}
end.
