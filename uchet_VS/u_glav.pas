unit u_glav;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons, Vcl.Menus, Vcl.FileCtrl;

type
  Tf_glav = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Panel1: TPanel;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    DBGrid1: TDBGrid;
    Panel2: TPanel;
    btn_add: TBitBtn;
    btn_edit: TBitBtn;
    btn_del: TBitBtn;
    Splitter1: TSplitter;
    N5: TMenuItem;
    BitBtn1: TBitBtn;
    N6: TMenuItem;
    OpenDialog1: TOpenDialog;
    N7: TMenuItem;
    N8: TMenuItem;
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure btn_addClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btn_editClick(Sender: TObject);
    procedure btn_delClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  f_glav: Tf_glav;

implementation

{$R *.dfm}

uses u_bd, u_add_vs, u_zavod, u_add_name_to, u_add_zavod, u_edit_name_to,
  u_edit_zavod, u_work, u_add_tip_vs, u_edit_tip_vs, u_tip_vs, u_red_vs,
  u_kart_to_vs, u_add_kart_to_vs;

procedure Tf_glav.BitBtn1Click(Sender: TObject);
begin
close;
end;

procedure Tf_glav.btn_addClick(Sender: TObject);
begin
f_add_vs.ShowModal;
end;

procedure Tf_glav.btn_delClick(Sender: TObject);
begin
if MessageDlg('Вы действительно хотите удалить выбранную запись?', mtWarning,[mbYes,mbNo],0)=mrYes then begin
f_bd.t_kart_vs.Delete;
f_bd.t_kart_vs.Refresh;
MessageDlg('Запись успешно удалена', mtConfirmation,[mbOK],0);
end;
end;

procedure Tf_glav.btn_editClick(Sender: TObject);
begin
f_edit_vs.ShowModal
end;

procedure Tf_glav.FormShow(Sender: TObject);
begin
ShowScrollBar(DBGrid1.Handle, SB_VERT, true);
ShowScrollBar(DBGrid1.Handle, SB_HORZ, true);
end;

procedure Tf_glav.N3Click(Sender: TObject);
begin
f_zavod.ShowModal;
end;

procedure Tf_glav.N4Click(Sender: TObject);
begin
f_work.ShowModal;
end;

procedure Tf_glav.N5Click(Sender: TObject);
begin
f_tip_vs.ShowModal;
end;

procedure Tf_glav.N6Click(Sender: TObject);
var s: WideString;m: string;
begin
 if OpenDialog1.Execute then  begin
 m:=OpenDialog1.FileName;
 f_bd.BD.Connected:=False;
 f_bd.BD.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data '+'Source='+OpenDialog1.FileName+';Persist Security Info=False';
 f_bd.BD.Connected:=true;
 f_bd.t_kart_vs.Active:=True;
 f_bd.t_zavod.Active:=true;
 f_bd.t_name_to.Active:=true;
 f_bd.t_tip_vs.Active:=True;
 MessageDlg('БД успешно подключена!', mtConfirmation, [mbOK],0,mbOK);
 end;


end;

procedure Tf_glav.N8Click(Sender: TObject);
begin
f_kart_to_vs.ShowModal;
end;

end.
