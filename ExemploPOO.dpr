program ExemploPOO;

uses
  Vcl.Forms,
  uFrmMain in 'uFrmMain.pas' {FrmExemplo},
  uCarro in '..\Delphi Curso\ExemploPOO\uCarro.pas',
  uAviao in 'uAviao.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmExemplo, FrmExemplo);
  Application.Run;
end.
