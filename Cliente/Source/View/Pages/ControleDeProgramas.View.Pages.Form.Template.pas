unit ControleDeProgramas.View.Pages.Form.Template;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Router4D.Interfaces,
  Vcl.StdCtrls;

type
  TFormTemplate = class(TForm, iRouter4DComponent)
    FormTemplate: TPanel;
    pnlMenu: TPanel;
    pnlTopo: TPanel;
    pnlCorpo: TPanel;
    pnlModelo: TPanel;
    Panel1: TPanel;
    Label1: TLabel;
  private
    { Private declarations }

  public
    { Public declarations }
    function Render: TForm;
    procedure UnRender;
  end;

var
  FormTemplate: TFormTemplate;

implementation

{$R *.dfm}

{ TForm1 }

function TFormTemplate.Render: TForm;
begin
  Result := Self;
end;

procedure TFormTemplate.UnRender;
begin

end;

end.
