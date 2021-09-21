unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    edtV1: TEdit;
    edtV2: TEdit;
    edtResult: TEdit;
    bSoma: TButton;
    bMultiplica: TButton;
    bDif: TButton;
    procedure bSomaClick(Sender: TObject);
    procedure bMultiplicaClick(Sender: TObject);
    procedure bDifClick(Sender: TObject);
  private
    { Private declarations }

    function Soma (V1, V2 : double) : double;
    function Multiplica (V1, V2 : double) : double;

  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

{ TForm2 }

procedure TForm2.bDifClick(Sender: TObject);
begin
 Showmessage('A diferença entre Function e Procedure seria devido ao fato de que, realizando uma Function irá ' +
             'retornar um valor definido por uma variavel após os parenteses, diferente da Procedure, que não retorna valor')
end;

procedure TForm2.bMultiplicaClick(Sender: TObject);
begin
 Multiplica ( StrToFloatDef (edtV1.text, 0) , StrToFloatDef (edtV2.Text, 0) ) ;
end;

procedure TForm2.bSomaClick(Sender: TObject);
begin
 Soma ( StrToFloatDef (edtV1.text, 0) , StrToFloatDef (edtV2.Text, 0) ) ;
end;

function TForm2.Soma(V1, V2: double): double;
begin
 edtResult.Text := FloatToStr (V1 + V2);
end;

function TForm2.Multiplica (V1, V2 : double) : double;
begin
 edtResult.Text := FloatToStr (V1 * V2);
end;

end.
