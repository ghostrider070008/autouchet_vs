unit u_edit_name_to;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  Tf_edit_name_to = class(TForm)
    Splitter1: TSplitter;
    Panel1: TPanel;
    Label1: TLabel;
    e_name_to: TEdit;
    Panel2: TPanel;
    btn_add: TBitBtn;
    btn_cancell: TBitBtn;
    procedure FormShow(Sender: TObject);
    procedure btn_addClick(Sender: TObject);
    procedure btn_cancellClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  f_edit_name_to: Tf_edit_name_to;

implementation

{$R *.dfm}

uses u_add_name_to, u_add_vs, u_add_zavod, u_bd, u_edit_zavod, u_glav, u_work,
  u_zavod;

procedure Tf_edit_name_to.btn_addClick(Sender: TObject);
begin
f_bd.t_name_to.Edit;
f_bd.t_name_toname_to.Value:=e_name_to.Text;
f_bd.t_name_to.Post;
close;
MessageDlg('Запись успешно отредактирована в БД!', mtConfirmation, [mbOK],0,mbOK);
end;

procedure Tf_edit_name_to.btn_cancellClick(Sender: TObject);
begin
close;
end;

procedure Tf_edit_name_to.FormShow(Sender: TObject);
begin
e_name_to.Text:=f_bd.t_name_toname_to.Value;
end;

end.
