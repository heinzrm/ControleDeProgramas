unit ControleDeProgramas.View.Pages.Principal;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Vcl.ExtCtrls,
  Router4D.Interfaces;

type
  TPagePrincipal = class(TForm, iRouter4DComponent)
    Panel1: TPanel;
  private
    { Private declarations }
  public
      function Render: TForm;
          procedure UnRender;
    { Public declarations }
    end;

var
  PagePrincipal: TPagePrincipal;

implementation

{$R *.dfm}

{ TPagePrincipal }

function TPagePrincipal.Render: TForm;
begin
  Result := Self;
end;

procedure TPagePrincipal.UnRender;
begin

end;

end.
