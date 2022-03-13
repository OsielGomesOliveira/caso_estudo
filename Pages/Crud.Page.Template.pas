unit Crud.Page.Template;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.BaseImageCollection, Vcl.ImageCollection, System.ImageList, Vcl.ImgList,
  Vcl.VirtualImageList, Vcl.Buttons, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.WinXPanels, Vcl.WinXCtrls;

type
  TpageTemplate = class(TForm)
    pnlTop: TPanel;
    pnlGrid: TPanel;
    pnlCancelarSair: TPanel;
    btnCancelarSair: TSpeedButton;
    VirtualImageListCrud: TVirtualImageList;
    ImageCollectionCrud: TImageCollection;
    gridPesquisa: TDBGrid;
    cardPanelCrud: TCardPanel;
    pnlTituloPesquisa: TPanel;
    lblTituloPesquisa: TLabel;
    btnSalvar: TSpeedButton;
    btnEditar: TSpeedButton;
    btnExcluir: TSpeedButton;
    btnNovo: TSpeedButton;
    cardPesquisa: TCard;
    cardEdicao: TCard;
    pnlTituloEdicao: TPanel;
    lblTituloEdicao: TLabel;
    edtPesquisa: TSearchBox;
    dsGrid: TDataSource;
    cardPanelAbas: TCardPanel;
    Card1: TCard;
    pnlAbas: TPanel;
    btnAbaDadoGeral: TSpeedButton;
    Panel1: TPanel;
    procedure btnNovoClick(Sender: TObject);
    procedure btnSalvarClick(Sender: TObject);
    procedure btnCancelarSairClick(Sender: TObject);
    procedure btnEditarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnAbaDadoGeralClick(Sender: TObject);
  private
    procedure habilitarBotao;
    procedure controleBotaoAbas(pbtnClicado: TObject);
  public
    { Public declarations }
  end;

var
  pageTemplate: TpageTemplate;

  const TAMANHO_FONTE_SELECIONADA = 10;
  const TAMANHO_FONTE_PADRAO = 8;
  const COR_FONTE_SELECIONADA = clBlack;
  const COR_FONTE_PADRAO = clGrayText;
  const ESTILO_FONTE_SELECIONADA = [fsUnderline];
  const ESTILO_FONTE_PADRAO = [];

implementation

{$R *.dfm}

procedure TpageTemplate.btnAbaDadoGeralClick(Sender: TObject);
begin
  controleBotaoAbas(Sender);
end;

procedure TpageTemplate.btnCancelarSairClick(Sender: TObject);
begin
  if cardEdicao.Active then
  begin
    cardPanelCrud.ActiveCard := cardPesquisa;
    habilitarBotao;
  end
  else
  begin
    DisposeOf;
  end;
end;

procedure TpageTemplate.btnEditarClick(Sender: TObject);
begin
  cardPanelCrud.ActiveCard := cardEdicao;
  habilitarBotao;
end;

procedure TpageTemplate.btnNovoClick(Sender: TObject);
begin
  cardPanelCrud.ActiveCard := cardEdicao;
  habilitarBotao;
end;

procedure TpageTemplate.btnSalvarClick(Sender: TObject);
begin
  cardPanelCrud.ActiveCard := cardPesquisa;
  habilitarBotao;
end;

procedure TpageTemplate.controleBotaoAbas(pbtnClicado: TObject);
begin
  for var contador := 0 to Pred(pnlAbas.ControlCount) do
  begin
    if (pnlAbas.Controls[contador] is TSpeedButton) then
    begin
      (pnlAbas.Controls[contador] as TSpeedButton).Font.Size := TAMANHO_FONTE_PADRAO;
      (pnlAbas.Controls[contador] as TSpeedButton).Font.Color := COR_FONTE_PADRAO;
      (pnlAbas.Controls[contador] as TSpeedButton).Font.Style := ESTILO_FONTE_PADRAO;
    end;
  end;

  (pbtnClicado as TSpeedButton).Font.Size := TAMANHO_FONTE_SELECIONADA;
  (pbtnClicado as TSpeedButton).Font.Color := COR_FONTE_SELECIONADA;
  (pbtnClicado as TSpeedButton).Font.Style := ESTILO_FONTE_SELECIONADA;
end;

procedure TpageTemplate.FormCreate(Sender: TObject);
begin
  cardPanelCrud.ActiveCard := cardPesquisa;
  habilitarBotao;
end;

procedure TpageTemplate.habilitarBotao;
begin
  if cardEdicao.Active then
  begin
    btnNovo.Visible := False;
    btnEditar.Visible := False;
    btnExcluir.Visible := False;
    btnSalvar.Visible := True;
  end
  else
  begin
    btnNovo.Visible := True;
    btnEditar.Visible := True;
    btnExcluir.Visible := True;
    btnSalvar.Visible := False;
  end;

end;

end.
