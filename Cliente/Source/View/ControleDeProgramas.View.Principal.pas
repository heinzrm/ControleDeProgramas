unit ControleDeProgramas.View.Principal;

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
  Vcl.Buttons,
  Router4D.Interfaces,
  Router4D;

type
  TFormPrincipal = class(TForm, iRouter4DComponent)
    pnlMain: TPanel;
    pnlMenu: TPanel;
    pnlTopo: TPanel;
    pnlDocker: TPanel;
    pnlPrincipal: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    function Render: TForm;
    procedure UnRender;
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

uses
  ControleDeProgramas.View.Styles.Colors,
  ControleDeProgramas.View.Pages.Principal,
  ControleDeProgramas.View.Pages.Filmes;

{$R *.dfm}

procedure TFormPrincipal.FormCreate(Sender: TObject);
begin
  pnlPrincipal.Color := Color_BackGround;

  TRouter4D.Render<TPagePrincipal>.SetElement(pnlPrincipal,pnlMain );
end;

function TFormPrincipal.Render: TForm;
begin
  Result := Self;
end;

procedure TFormPrincipal.SpeedButton1Click(Sender: TObject);
begin
  TRouter4D.Render<TPageFilmes>.SetElement(pnlPrincipal,pnlMain );
end;

procedure TFormPrincipal.UnRender;
begin

end;

end.
