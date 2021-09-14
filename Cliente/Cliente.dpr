program Cliente;

uses
  Vcl.Forms,
  ControleDeProgramas.View.Principal in 'Source\View\ControleDeProgramas.View.Principal.pas' {FormPrincipal},
  ControleDeProgramas.View.Pages.Principal in 'Source\View\Pages\ControleDeProgramas.View.Pages.Principal.pas' {PagePrincipal},
  ControleDeProgramas.View.Styles.Colors in 'Source\View\Styles\ControleDeProgramas.View.Styles.Colors.pas',
  ControleDeProgramas.View.Routers in 'Source\View\Routers\ControleDeProgramas.View.Routers.pas',
  ControleDeProgramas.View.Pages.Form.Template in 'Source\View\Pages\ControleDeProgramas.View.Pages.Form.Template.pas' {FormTemplate},
  ControleDeProgramas.View.Pages.Filmes in 'Source\View\Pages\ControleDeProgramas.View.Pages.Filmes.pas' {PageFilmes};

{$R *.res}

begin
  Application.Initialize;
  ReportMemoryLeaksOnShutdown := True;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.CreateForm(TPagePrincipal, PagePrincipal);
  Application.CreateForm(TFormTemplate, FormTemplate);
  Application.CreateForm(TPageFilmes, PageFilmes);
  Application.Run;
end.
