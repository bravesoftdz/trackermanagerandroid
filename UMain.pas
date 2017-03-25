unit UMain;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  sgcWebSocket_Classes, sgcWebSocket_Client, sgcWebSocket, FMX.Layouts,
  FMX.Controls.Presentation, FMX.StdCtrls, IdBaseComponent, IdComponent,
  IdTCPConnection, IdTCPClient, IdHTTP;

type
  TFormMain = class(TForm)
    ws: TsgcWebSocketClient;
    GridPanelLayout1: TGridPanelLayout;
    btnManageVehicle: TSpeedButton;
    btnManagerUser: TSpeedButton;
    btnMonitorVehicle: TSpeedButton;
    btnUpdateProfile: TSpeedButton;
    procedure btnManageVehicleClick(Sender: TObject);
    procedure btnMonitorVehicleClick(Sender: TObject);
    procedure btnManagerUserClick(Sender: TObject);
    procedure btnUpdateProfileClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMain: TFormMain;

implementation

{$R *.fmx}

procedure TFormMain.btnManagerUserClick(Sender: TObject);
begin
  //
end;

procedure TFormMain.btnManageVehicleClick(Sender: TObject);
begin
  //
end;

procedure TFormMain.btnMonitorVehicleClick(Sender: TObject);
begin
  //
end;

procedure TFormMain.btnUpdateProfileClick(Sender: TObject);
begin
  //
end;

end.
