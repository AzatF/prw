program Project1;

uses
  Vcl.Forms,
  Unit1 in 'E:\Code\Delphi\Calc\Unit1.pas' {Form1},
  Vcl.Themes,
  Vcl.Styles,
  Unit2 in 'E:\Code\Delphi\Calc\Unit2.pas' {Èìÿ: TFrame},
  Unit3 in 'E:\Code\Delphi\Calc\Unit3.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Windows10 Dark');
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
