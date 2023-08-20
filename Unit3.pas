unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    bnt: TButton;
    bnt8: TButton;
    bnt9: TButton;
    bntDiv: TButton;
    bnt4: TButton;
    bnt5: TButton;
    bnt6: TButton;
    bntMult: TButton;
    bnt1: TButton;
    bnt2: TButton;
    bnt3: TButton;
    bntSub: TButton;
    bntC: TButton;
    bnt0: TButton;
    bntResult: TButton;
    bntSoma: TButton;
    edPainel: TEdit;
    procedure FormCreate(Sender: TObject);
    procedure bnt0Click(Sender: TObject);
    procedure bnt1Click(Sender: TObject);
    procedure bnt2Click(Sender: TObject);
    procedure bnt3Click(Sender: TObject);
    procedure bnt4Click(Sender: TObject);
    procedure bnt5Click(Sender: TObject);
    procedure bnt6Click(Sender: TObject);
    procedure bntClick(Sender: TObject);
    procedure bnt8Click(Sender: TObject);
    procedure bnt9Click(Sender: TObject);
    procedure bntSomaClick(Sender: TObject);
    procedure bntSubClick(Sender: TObject);
    procedure bntMultClick(Sender: TObject);
    procedure bntDivClick(Sender: TObject);
    procedure bntCClick(Sender: TObject);
    procedure bntResultClick(Sender: TObject);
  private
    { Private declarations }

          valor: double;
          operacao: integer;
          limpar: boolean;

  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.bnt0Click(Sender: TObject);
begin

  if limpar then
    begin
     edPainel.Text := '';
     limpar := false;
    end;

    if edPainel.Text = '0' then
      begin
        edPainel.Text := '0';
      end;

    edPainel.Text := edPainel.Text + '0';
end;

procedure TForm3.bnt1Click(Sender: TObject);
begin

   if limpar then
    begin
     edPainel.Text := '';
     limpar := false;
    end;

    if edPainel.Text = '0' then
      begin
        edPainel.Text := '0';
      end;

    edPainel.Text := edPainel.Text + '1';

end;

procedure TForm3.bnt2Click(Sender: TObject);
begin

   if limpar then
    begin
     edPainel.Text := '';
     limpar := false;
    end;

    if edPainel.Text = '0' then
      begin
        edPainel.Text := '0';
      end;

    edPainel.Text := edPainel.Text + '2';

end;

procedure TForm3.bnt3Click(Sender: TObject);
begin

   if limpar then
    begin
     edPainel.Text := '';
     limpar := false;
    end;

    if edPainel.Text = '0' then
      begin
        edPainel.Text := '0';
      end;

    edPainel.Text := edPainel.Text + '3';

end;

procedure TForm3.bnt4Click(Sender: TObject);
begin

   if limpar then
    begin
     edPainel.Text := '';
     limpar := false;
    end;

    if edPainel.Text = '0' then
      begin
        edPainel.Text := '0';
      end;

    edPainel.Text := edPainel.Text + '4';

end;

procedure TForm3.bnt5Click(Sender: TObject);
begin

   if limpar then
    begin
     edPainel.Text := '';
     limpar := false;
    end;

    if edPainel.Text = '0' then
      begin
        edPainel.Text := '0';
      end;

    edPainel.Text := edPainel.Text + '5';

end;

procedure TForm3.bnt6Click(Sender: TObject);
begin

   if limpar then
    begin
     edPainel.Text := '';
     limpar := false;
    end;

    if edPainel.Text = '0' then
      begin
        edPainel.Text := '0';
      end;

    edPainel.Text := edPainel.Text + '6';

end;

procedure TForm3.bnt8Click(Sender: TObject);
begin

   if limpar then
    begin
     edPainel.Text := '';
     limpar := false;
    end;

    if edPainel.Text = '0' then
      begin
        edPainel.Text := '0';
      end;

    edPainel.Text := edPainel.Text + '8';

end;

procedure TForm3.bnt9Click(Sender: TObject);
begin

 if limpar then
    begin
     edPainel.Text := '';
     limpar := false;
    end;

    if edPainel.Text = '0' then
      begin
        edPainel.Text := '0';
      end;

    edPainel.Text := edPainel.Text + '9';

end;

procedure TForm3.bntCClick(Sender: TObject);
begin

  valor := 0;
  edPainel.Text := '0';
  operacao := 0;
  limpar := true;

end;

procedure TForm3.bntClick(Sender: TObject);
begin

   if limpar then
    begin
     edPainel.Text := '';
     limpar := false;
    end;

    if edPainel.Text = '0' then
      begin
        edPainel.Text := '0';
      end;

    edPainel.Text := edPainel.Text + '7';

end;

procedure TForm3.bntDivClick(Sender: TObject);
begin

  operacao := 4;
  limpar := true;
  valor := StrToFloat(edPainel.Text);

end;

procedure TForm3.bntMultClick(Sender: TObject);
begin

  operacao := 3;
  limpar := true;
  valor := StrToFloat(edPainel.Text);

end;

procedure TForm3.bntResultClick(Sender: TObject);
begin

  if operacao = 1 then
    begin
      valor := valor + StrToFloat(edPainel.Text);

    end else if operacao = 2 then
      begin
       valor := valor - StrToFloat(edPainel.Text);

    end else if operacao = 3 then
      begin
       valor := valor * StrToFloat(edPainel.Text);

    end else if operacao = 4 then
      begin
       valor := valor / StrToFloat(edPainel.Text);
      end;

    limpar := true;
    edPainel.Text := FloatToStr(valor);
end;

procedure TForm3.bntSomaClick(Sender: TObject);
begin

  operacao := 1;
  limpar := true;
  valor := StrToFloat(edPainel.Text);

end;

procedure TForm3.bntSubClick(Sender: TObject);
begin

  operacao := 2;
  limpar := true;
  valor := StrToFloat(edPainel.Text);

end;

procedure TForm3.FormCreate(Sender: TObject);
begin

  operacao := 0;
  valor := 0;
  limpar := false;

end;

end.
