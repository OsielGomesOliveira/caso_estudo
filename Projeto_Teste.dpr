program Projeto_Teste;

uses
  Vcl.Forms,
  Crud.Page.Main in 'Pages\Crud.Page.Main.pas' {pageMain},
  Crud.Page.Template in 'Pages\Crud.Page.Template.pas' {pageTemplate},
  Crud.Page.Cliente in 'Pages\Crud.Page.Cliente.pas' {pageCliente};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TpageMain, pageMain);
  Application.Run;
end.
