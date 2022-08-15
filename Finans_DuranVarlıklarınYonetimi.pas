unit Finans_DuranVarlýklarýnYonetimi;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,math;

type
  TfrmDuranVarlýklarýnYonetimi = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Ed1PiyasaFO: TEdit;
    Ed2PiyasaFO: TEdit;
    Ed3PiyasaFO: TEdit;
    Ed4PiyasaFO: TEdit;
    Ed5PiyasaFO: TEdit;
    Ed6PiyasaFO: TEdit;
    Ed7PiyasaFO: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    btn1HesaplaPiyasaFO: TButton;
    btn1TemizlePiyasaFO: TButton;
    Memo1SonucPiyasaFO: TMemo;
    GroupBox2: TGroupBox;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Ed1EfektifFO: TEdit;
    Ed2EfektifFO: TEdit;
    btn2HesaplaEfektifFO: TButton;
    btn2TemizleEfektifFO: TButton;
    Memo2SonucEfektifFO: TMemo;
    procedure btn1HesaplaPiyasaFOClick(Sender: TObject);
    procedure btn1TemizlePiyasaFOClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn2HesaplaEfektifFOClick(Sender: TObject);
    procedure btn2TemizleEfektifFOClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDuranVarlýklarýnYonetimi: TfrmDuranVarlýklarýnYonetimi;

implementation

{$R *.dfm}

procedure TfrmDuranVarlýklarýnYonetimi.btn1HesaplaPiyasaFOClick(
  Sender: TObject);
  var
  sonuc : double;
begin
sonuc := StrToFloat(Ed1PiyasaFO.Text)+StrToFloat(Ed2PiyasaFO.Text)+StrToFloat(Ed3PiyasaFO.Text)+StrToFloat(Ed4PiyasaFO.Text)+StrToFloat(Ed5PiyasaFO.Text)+StrToFloat(Ed6PiyasaFO.Text)+StrToFloat(Ed7PiyasaFO.Text);
Memo1SonucPiyasaFO.Lines.Add(FloatToStr(sonuc));
end;

procedure TfrmDuranVarlýklarýnYonetimi.btn1TemizlePiyasaFOClick(
  Sender: TObject);
begin
Ed1PiyasaFO.Clear;
Ed2PiyasaFO.Clear;
Ed3PiyasaFO.Clear;
Ed4PiyasaFO.Clear;
Ed5PiyasaFO.Clear;
Ed6PiyasaFO.Clear;
Ed7PiyasaFO.Clear;
Memo1SonucPiyasaFO.Clear;

end;

procedure TfrmDuranVarlýklarýnYonetimi.btn2HesaplaEfektifFOClick(
  Sender: TObject);
  var
  sonuc : double;
begin
sonuc := power(1+StrToFloat(Ed1EfektifFO.Text)/StrToFloat(Ed2EfektifFO.Text),StrToFloat(Ed2EfektifFO.Text))-1;
Memo2SonucEfektifFO.Lines.Add(FloatToStr(sonuc));
end;

procedure TfrmDuranVarlýklarýnYonetimi.btn2TemizleEfektifFOClick(
  Sender: TObject);
begin
Ed1EfektifFO.Clear;
Ed2EfektifFO.Clear;
Memo2SonucEfektifFO.Clear;
end;

procedure TfrmDuranVarlýklarýnYonetimi.FormCreate(Sender: TObject);
begin
frmDuranVarlýklarýnYonetimi.Position :=poScreenCenter;
frmDuranVarlýklarýnYonetimi.Ed1PiyasaFO.MaxLength := 10;
frmDuranVarlýklarýnYonetimi.Ed2PiyasaFO.MaxLength := 10;
frmDuranVarlýklarýnYonetimi.Ed3PiyasaFO.MaxLength := 10;
frmDuranVarlýklarýnYonetimi.Ed4PiyasaFO.MaxLength := 10;
frmDuranVarlýklarýnYonetimi.Ed5PiyasaFO.MaxLength := 10;
frmDuranVarlýklarýnYonetimi.Ed6PiyasaFO.MaxLength := 10;
frmDuranVarlýklarýnYonetimi.Ed7PiyasaFO.MaxLength := 10;
frmDuranVarlýklarýnYonetimi.Ed1EfektifFO.MaxLength := 10;
frmDuranVarlýklarýnYonetimi.Ed2EfektifFO.MaxLength := 10;

end;

end.
