unit uCarro;

interface

uses uMeioTransporte;

type
  TCarro = Class(TMeioTransporte)
    Quilometragem : Integer;
    procedure Mover();
  End;

implementation

uses Dialogs;

{TCarro}

procedure TCarro.Mover();
begin
  ShowMessage(Descricao + ' entrou em movimento.');
end;

end.
