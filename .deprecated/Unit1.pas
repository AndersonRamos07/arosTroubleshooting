unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    selectPhrase: TComboBox;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    procedure aparecerOTextoEscolhido(Sender: TObject);
    procedure showMe(Sender: TObject);
  private
  var
  LabText: String;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.aparecerOTextoEscolhido(Sender: TObject);
begin
    Label2.Caption := selectPhrase.Text;
    LabText := selectPhrase.Text;
end;

procedure TForm1.showMe(Sender: TObject);
begin
  ShowMessage(LabText);
end;

end.
