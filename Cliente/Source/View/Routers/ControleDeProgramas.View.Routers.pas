unit ControleDeProgramas.View.Routers;

interface

uses
  Router4D;

type
  TRouters = class
    private
    public
      Constructor Create;
      Destructor Destroy; override;
  end;

var
  Router : TRouters;

implementation

uses
  ControleDeProgramas.View.Pages.Principal;

{ TRouter }

constructor TRouters.Create;
begin
  TRouter4D
    .Switch
      .Router('Principal',TPagePrincipal)

end;

destructor TRouters.Destroy;
begin

  inherited;
end;

initialization
  Router := TRouters.Create;

finalization
  Router.Free;
end.
