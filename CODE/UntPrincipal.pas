unit UntPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TCalculadora = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Edit3: TEdit;
    Button5: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Button6: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Calculadora: TCalculadora;


implementation

{$R *.dfm}

procedure TCalculadora.Button1Click(Sender: TObject);
var
  Resultado: real;

begin

  Resultado := StrToFloat((Edit1.Text)) + StrToFloat((Edit2.Text));
  Edit3.Text := FloatToStr((Resultado));

end;

procedure TCalculadora.Button2Click(Sender: TObject);
var
  Resultado: real;
begin

  Resultado := StrToFloat((Edit1.Text)) - StrToFloat((Edit2.Text));
  Edit3.Text := FloatToStr((Resultado));

end;

procedure TCalculadora.Button3Click(Sender: TObject);
var
  Resultado: real;
begin

  Resultado := StrToFloat((Edit1.Text)) * StrToFloat((Edit2.Text));
  Edit3.Text := FloatToStr((Resultado));

end;

procedure TCalculadora.Button4Click(Sender: TObject);
var
  Resultado: real;
begin

  Resultado := StrToFloat((Edit1.Text)) / StrToFloat((Edit2.Text));
  Edit3.Text := FloatToStr((Resultado));

end;

procedure TCalculadora.Button5Click(Sender: TObject);

begin

  Edit1.Text := Button5.Caption;
  Edit2.Text := Button5.Caption;
  Edit3.Text := Button5.Caption;

end;

procedure TCalculadora.Button6Click(Sender: TObject);
begin

  ShowMessage('Digite um número em "Operando 1" e outro em "Operando 2",'+' Depois disso selecione a operação desejada e'+' Clique no botão em branco para limpar os resultados');

end;

end.
