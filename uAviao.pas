unit uAviao;

interface

uses uMeioTransporte;

type
  TAviao = Class(TMeioTransporte)
    HorasVoo : Integer;
    procedure Mover();
  End;

implementation

uses Dialogs;

{TAviao}

procedure TAviao.Mover();
begin
  ShowMessage(Descricao + ' entrou em movimento.');
end;

end.
