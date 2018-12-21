unit u_edit_tip_vs;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  Tf_edit_tip_vs = class(TForm)
    Splitter1: TSplitter;
    Panel1: TPanel;
    Label1: TLabel;
    e_name_tip_vs: TEdit;
    Panel2: TPanel;
    btn_edit: TBitBtn;
    btn_cancell: TBitBtn;
    procedure btn_cancellClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btn_editClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  f_edit_tip_vs: Tf_edit_tip_vs;

implementation

{$R *.dfm}

uses u_add_name_to, u_add_tip_vs, u_add_vs, u_add_zavod, u_bd, u_edit_name_to,
  u_edit_zavod, u_glav, u_tip_vs, u_work, u_zavod;

procedure Tf_edit_tip_vs.btn_cancellClick(Sender: TObject);
begin
close;
end;

procedure Tf_edit_tip_vs.btn_editClick(Sender: TObject);
begin
f_bd.t_tip_vs.Edit;
f_bd.t_tip_vsname_tip.Value:=e_name_tip_vs.Text;
f_bd.t_tip_vs.Post;
close;
MessageDlg('Завод успешно отредактирован в БД!', mtConfirmation, [mbOK],0,mbOK);
end;

procedure Tf_edit_tip_vs.FormShow(Sender: TObject);
begin
e_name_tip_vs.Text:=f_bd.t_tip_vsname_tip.Value;
end;

end.
