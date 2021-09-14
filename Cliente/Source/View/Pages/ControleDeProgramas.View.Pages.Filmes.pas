unit ControleDeProgramas.View.Pages.Filmes;

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
  ControleDeProgramas.View.Pages.Form.Template,
  Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TPageFilmes = class(TFormTemplate)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PageFilmes: TPageFilmes;

implementation

{$R *.dfm}

end.
