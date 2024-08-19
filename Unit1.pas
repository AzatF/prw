unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus, Math,
  Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    options1: TMenuItem;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Button1: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Button2: TButton;
    Label1: TLabel;
    Timer1: TTimer;
    Label4: TLabel;
    Label5: TLabel;
    N1: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a, b, v, res, ot: integer;
  c: real;
  s: string;
  t, tick, try_actions: integer;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  Timer1.Enabled := True;
  Randomize;
  Edit1.Text := '';
  Label1.Caption := '';
  Button2.Visible := True;

  a := RandomRange(2, 10);
  b := RandomRange(2, 10);
  v := RandomRange(1, 4);
  if a < b then
  begin;
  ot := a;
  a := b;
  b := ot;
  end;

  case v of
  1:
  begin;
  c := a + b;
  s := '+';
  end;
  2:
  begin;
  c := a - b;
  s := '-';
  end;

  3:
  begin;
  c := a * b;
  s := '*';
  end;

  4:
  begin;
  c := a / b;
  s := '/';
  end;
  end;

  Label3.Caption := s;
  Edit4.Visible := False;
  Edit2.Text := IntToStr(a);
  Edit3.Text := IntToStr(b);
  Edit4.Text := FloatToStr(c);
  Button1.Visible := False;

end;

//end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  try_actions := try_actions + 1;

  if Edit1.Text = FloatToStr(c) then
  begin;
  Label1.Caption := 'Правильно!';
  Edit4.Visible := True;
  Button1.Visible := True;
  Button1.Caption := 'Далее';
  Button2.Visible := False;
  end
  else
  begin;
  Label1.Caption := 'Попробуй еще раз...';
  end;
  Label5.Caption := 'Количество попыток: ' + IntToStr(try_actions);


end;



procedure TForm1.Timer1Timer(Sender: TObject);
begin
  tick := tick + 1;
  Label4.Caption := 'Прошло секунд: ' + IntToStr(tick);

end;

end.
