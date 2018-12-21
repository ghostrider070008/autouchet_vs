unit u_zavod;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls, Vcl.Menus;

type
  Tf_zavod = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    Splitter1: TSplitter;
    Panel2: TPanel;
    btn_add: TBitBtn;
    btn_edit: TBitBtn;
    btn_delete: TBitBtn;
    btn_cancel: TBitBtn;
    procedure btn_addClick(Sender: TObject);
    procedure btn_editClick(Sender: TObject);
    procedure btn_cancelClick(Sender: TObject);
    procedure btn_deleteClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  f_zavod: Tf_zavod;

implementation

{$R *.dfm}

uses u_add_vs, u_bd, u_glav, u_add_zavod, u_edit_zavod;

procedure Tf_zavod.btn_addClick(Sender: TObject);
begin
f_add_zavod.ShowModal;
end;

procedure Tf_zavod.btn_cancelClick(Sender: TObject);
begin
close;
end;

procedure Tf_zavod.btn_deleteClick(Sender: TObject);
begin
if MessageDlg('¬ы действительно хотите удалить выбранную запись?', mtWarning,[mbYes,mbNo],0)=mrYes then begin
f_bd.t_zavod.Delete;
f_bd.t_zavod.Refresh;
MessageDlg('«апись успешно удалена', mtConfirmation,[mbOK],0);
end;

end;

procedure Tf_zavod.btn_editClick(Sender: TObject);
begin
f_edit_zavod.ShowModal;
end;

end.
