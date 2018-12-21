unit u_work;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Menus, Vcl.StdCtrls,
  Vcl.Buttons, Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls;

type
  Tf_work = class(TForm)
    Splitter1: TSplitter;
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    Panel2: TPanel;
    btn_add: TBitBtn;
    btn_edit: TBitBtn;
    btn_delete: TBitBtn;
    btn_cancel: TBitBtn;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    procedure btn_addClick(Sender: TObject);
    procedure btn_deleteClick(Sender: TObject);
    procedure btn_editClick(Sender: TObject);
    procedure btn_cancelClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  f_work: Tf_work;

implementation

{$R *.dfm}

uses u_add_vs, u_add_zavod, u_bd, u_edit_zavod, u_glav, u_zavod, u_add_name_to,
  u_edit_name_to;

procedure Tf_work.btn_addClick(Sender: TObject);
begin
f_add_name_to.ShowModal;
end;

procedure Tf_work.btn_cancelClick(Sender: TObject);
begin
close;
end;

procedure Tf_work.btn_deleteClick(Sender: TObject);
begin
if MessageDlg('�� ������������� ������ ������� ��������� ������?', mtWarning,[mbYes,mbNo],0)=mrYes then begin
f_bd.t_name_to.Delete;
f_bd.t_name_to.Refresh;
MessageDlg('������ ������� �������', mtConfirmation,[mbOK],0);
end;
end;

procedure Tf_work.btn_editClick(Sender: TObject);
begin
f_edit_name_to.ShowModal;
end;

end.
