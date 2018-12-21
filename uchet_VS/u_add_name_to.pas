unit u_add_name_to;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  Tf_add_name_to = class(TForm)
    Splitter1: TSplitter;
    Panel1: TPanel;
    Label1: TLabel;
    e_name_to: TEdit;
    Panel2: TPanel;
    btn_add: TBitBtn;
    btn_cancell: TBitBtn;
    procedure btn_addClick(Sender: TObject);
    procedure btn_cancellClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  f_add_name_to: Tf_add_name_to;

implementation

{$R *.dfm}

uses u_add_vs, u_add_zavod, u_bd, u_edit_zavod, u_glav, u_work, u_zavod;

procedure Tf_add_name_to.btn_addClick(Sender: TObject);
begin
f_bd.t_name_to.Append;
f_bd.t_name_toname_to.Value:=e_name_to.Text;
f_bd.t_name_to.Post;
Close;
MessageDlg('Запись успешно добавлена в БД!', mtConfirmation, [mbOK],0,mbOK);
e_name_to.Clear;
end;

procedure Tf_add_name_to.btn_cancellClick(Sender: TObject);
begin
close;
end;

end.
