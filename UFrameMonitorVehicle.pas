unit UFrameMonitorVehicle;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.TabControl, FMX.Layouts, FMX.ListBox;

type
  TFrameMonitorVehicle = class(TFrame)
    GridPanelLayout1: TGridPanelLayout;
    ComboBoxUser: TComboBox;
    TabControl1: TTabControl;
    tabAll: TTabItem;
    tabOnline: TTabItem;
    tabOffline: TTabItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.fmx}

end.
