unit u_edit_zavod;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.Mask,
  Vcl.ExtCtrls;

type
  Tf_edit_zavod = class(TForm)
    Splitter1: TSplitter;
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    e_name_zav: TEdit;
    e_adress: TEdit;
    me_tel: TMaskEdit;
    Panel2: TPanel;
    btn_edit: TBitBtn;
    btn_cancell: TBitBtn;
    procedure FormShow(Sender: TObject);
    procedure btn_cancellClick(Sender: TObject);
    procedure btn_editClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  f_edit_zavod: Tf_edit_zavod;

implementation

{$R *.dfm}

uses u_add_vs, u_add_zavod, u_bd, u_glav, u_zavod;

procedure Tf_edit_zavod.btn_cancellClick(Sender: TObject);
begin
close;
end;

procedure Tf_edit_zavod.btn_editClick(Sender: TObject);
begin
f_bd.t_zavod.Edit;
f_bd.t_zavodname_zav.Value:=e_name_zav.Text;
f_bd.t_zavodadres.Value:=e_adress.Text;
f_bd.t_zavodtel.Value:=me_tel.Text;
f_bd.t_zavod.Post;
close;
MessageDlg('����� ������� �������������� � ��!', mtConfirmation, [mbOK],0,mbOK);
end;

procedure Tf_edit_zavod.FormShow(Sender: TObject);
begin
e_name_zav.Text:=f_bd.t_zavodname_zav.Value;
e_adress.Text:=f_bd.t_zavodadres.Value;
me_tel.Text:=f_bd.t_zavodtel.Value;
end;

end.
