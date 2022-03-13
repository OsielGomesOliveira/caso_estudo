unit Crud.Page.Cliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Crud.Page.Template, Data.DB,
  Vcl.BaseImageCollection, Vcl.ImageCollection, System.ImageList, Vcl.ImgList,
  Vcl.VirtualImageList, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.WinXPanels,
  Vcl.Buttons, Vcl.ExtCtrls, Vcl.WinXCtrls;

type
  TpageCliente = class(TpageTemplate)
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    procedure btnNovoClick(Sender: TObject);
    procedure btnEditarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;


implementation

{$R *.dfm}

procedure TpageCliente.btnEditarClick(Sender: TObject);
begin
  inherited;
  lblTituloEdicao.Caption := 'Editando Cliente';
end;

procedure TpageCliente.btnNovoClick(Sender: TObject);
begin
  inherited;
  lblTituloEdicao.Caption := 'Cadastrando Novo Cliente';
end;

end.
