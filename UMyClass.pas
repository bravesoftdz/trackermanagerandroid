unit UMyClass;

interface

uses System.Classes, System.Generics.Collections, json, ioutils,
  IdBaseComponent, IdComponent,
  IdTCPConnection, IdTCPClient, IdHTTP;

implementation

type
  TUser = class(TObject)
    constructor Create(AOwner: TComponent); override;
  private
  public
    id: Integer;
    login: String;
    real_name: String;
    level: String;
    level_id: word;
    active: byte;
  end;

  TVehicle = class(TObject)
    constructor Create(AOwner: TComponent); override;
  private
  public
    id: Integer;
    nopol: String;
    imei: String;
    phone: String;
    user_id: word;
    acc: byte;
    charge: byte;
    fcut: byte;
    sat: byte;
    batt: byte;
    park: byte;
  end;

  TCallbackLoadUser = procedure(logs: TStringList; users: TList<TUser>);

  TMyThread = class(TTHread)
    constructor Create(_Suspended: Boolean);
  private
    Procedure LoadUser;
    Procedure LoadVehicle;
  protected
    procedure Execute; override;
  end;

  { TMyThread Definition }

  { TMyThread }

constructor TMyThread.Create(_Suspended: Boolean);
begin
  inherited Create(_Suspended);
end;

Procedure TMyThread.LoadUser;
begin
  //
end;

Procedure TMyThread.LoadVehicle;
begin
  //
end;

Procedure TMyThread.Execute;
begin
  //
end;

{ TUser }

constructor TUser.Create(AOwner: TComponent);
begin
  inherited;
end;

end.
