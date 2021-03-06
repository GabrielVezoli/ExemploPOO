unit uFrmMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, uCarro, uAviao;

type
  TFrmExemplo = class(TForm)
    GBCarro: TGroupBox;
    GBAviao: TGroupBox;
    EDescCarro: TEdit;
    ECapCarro: TEdit;
    EQuilometragem: TEdit;
    EDescAviao: TEdit;
    ECapAviao: TEdit;
    EHorasVoo: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    BCriarAviao: TButton;
    BLiberarAviao: TButton;
    BCriarCarro: TButton;
    BLiberarCarro: TButton;
    BMoverCarro: TButton;
    BMoverAviao: TButton;
    procedure BCriarCarroClick(Sender: TObject);
    procedure BCriarAviaoClick(Sender: TObject);
    procedure BLiberarCarroClick(Sender: TObject);
    procedure BLiberarAviaoClick(Sender: TObject);
    procedure BMoverCarroClick(Sender: TObject);
    procedure BMoverAviaoClick(Sender: TObject);
  private
    { Private declarations }
  public
    Carro : TCarro;
    Aviao : TAviao;
  end;

var
  FrmExemplo: TFrmExemplo;

implementation

{$R *.dfm}

procedure TFrmExemplo.BCriarAviaoClick(Sender: TObject);
begin
  Aviao := TAviao.Create;
  if EDescAviao.Text <> '' then
     Aviao.Descricao := EDescAviao.Text;
  if ECapAviao.Text <> '' then
     Aviao.Capacidade := StrToIntDef(ECapAviao.Text, 0);
  if EHorasVoo.Text <> '' then
     Aviao.HorasVoo := StrToIntDef(EHorasVoo.Text, 0);
end;

procedure TFrmExemplo.BCriarCarroClick(Sender: TObject);
begin
  Carro := TCarro.Create;
  if EDescCarro.Text <> '' then
     Carro.Descricao := EDescCarro.Text;
  if ECapCarro.Text <> '' then
     Carro.Capacidade := StrToIntDef(ECapCarro.Text, 0);
  if EQuilometragem.Text <> '' then
     Carro.Quilometragem := StrToIntDef(EQuilometragem.Text, 0);

end;

procedure TFrmExemplo.BLiberarAviaoClick(Sender: TObject);
begin
  Aviao.Free;
end;

procedure TFrmExemplo.BLiberarCarroClick(Sender: TObject);
begin
  Carro.Free;
end;

procedure TFrmExemplo.BMoverAviaoClick(Sender: TObject);
begin
  Aviao.Mover;
end;

procedure TFrmExemplo.BMoverCarroClick(Sender: TObject);
begin
  Carro.Mover;
end;

end.
