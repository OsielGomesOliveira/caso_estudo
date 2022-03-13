unit Crud.Page.Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.BaseImageCollection, Vcl.ImageCollection, System.ImageList, Vcl.ImgList,
  Vcl.VirtualImageList, Vcl.TitleBarCtrls, Vcl.StdCtrls, Vcl.Imaging.pngimage;

type
  TpageMain = class(TForm)
    pnlEmbedPage: TPanel;
    pnlMenu: TPanel;
    VirtualImageList: TVirtualImageList;
    ImageCollection1: TImageCollection;
    pnlSelecao: TPanel;
    btnColaborador: TSpeedButton;
    btnCliente: TSpeedButton;
    btnConfiguracao: TSpeedButton;
    pnlLogin: TPanel;
    Label1: TLabel;
    Image1: TImage;
    procedure btnClienteClick(Sender: TObject);
    procedure btnColaboradorClick(Sender: TObject);
    procedure btnConfiguracaoClick(Sender: TObject);
  private
    procedure moverPanelSelecao(pObject: TObject);
  public
    { Public declarations }
  end;

var
  pageMain: TpageMain;
  const MARGEM_SELECAO = 13;

implementation

uses
  Crud.Page.Cliente;


{$R *.dfm}

procedure TpageMain.btnClienteClick(Sender: TObject);
var
  pageCliente : TpageCliente;
begin
  moverPanelSelecao(Sender);
  pageCliente := TpageCliente.Create(nil);
  pageCliente.Parent := pnlEmbedPage;
  pageCliente.Show;
end;

procedure TpageMain.btnColaboradorClick(Sender: TObject);
begin
  moverPanelSelecao(Sender);
end;

procedure TpageMain.btnConfiguracaoClick(Sender: TObject);
begin
  moverPanelSelecao(Sender);
end;

procedure TpageMain.moverPanelSelecao(pObject: TObject);
begin
  if not pnlSelecao.Visible then
    pnlSelecao.Visible := True;

  pnlSelecao.Top := (pObject as TSpeedButton).Top + MARGEM_SELECAO;
  pnlMenu.Repaint;
end;

initialization
  ReportMemoryLeaksOnShutdown := True;

end.
