unit u_add_vs;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.DBCtrls, Vcl.ComCtrls;

type
  Tf_add_vs = class(TForm)
    Panel1: TPanel;
    Splitter1: TSplitter;
    Panel2: TPanel;
    btn_add: TBitBtn;
    btn_cancel: TBitBtn;
    Label1: TLabel;
    db_lc_tip_vs: TDBLookupComboBox;
    Label2: TLabel;
    e_reg_number: TEdit;
    Label3: TLabel;
    e_zavod_number: TEdit;
    Label4: TLabel;
    e_bort_number: TEdit;
    DateTimePicker1: TDateTimePicker;
    Label5: TLabel;
    Label6: TLabel;
    db_lc_zavod: TDBLookupComboBox;
    Label7: TLabel;
    e_m_pust_vs: TEdit;
    e_centr: TEdit;
    Label8: TLabel;
    Label9: TLabel;
    procedure FormShow(Sender: TObject);
    procedure btn_addClick(Sender: TObject);
    procedure btn_cancelClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  f_add_vs: Tf_add_vs;

implementation

{$R *.dfm}

uses u_add_name_to, u_add_tip_vs, u_add_zavod, u_bd, u_edit_name_to,
  u_edit_tip_vs, u_edit_zavod, u_glav, u_tip_vs, u_work, u_zavod;

procedure Tf_add_vs.btn_addClick(Sender: TObject);
begin
f_bd.t_kart_vs.Append;
f_bd.t_kart_vsid_tip_vs.Value:=f_bd.t_tip_vsid.Value;
f_bd.t_kart_vsid_zav.Value:=f_bd.t_zavodid.Value;
f_bd.t_kart_vsreg_number.Value:=e_reg_number.Text;
f_bd.t_kart_vszavod_number.Value:=e_zavod_number.Text;
f_bd.t_kart_vsbort_number.Value:=e_bort_number.Text;
f_bd.t_kart_vsdate_izgotov.Value:=DateTimePicker1.Date;
f_bd.t_kart_vsmassa_pust_vs.Value:=strtofloat(e_m_pust_vs.Text);
f_bd.t_kart_vscentrovka.Value:=e_centr.Text;
f_bd.t_kart_vs.Post;
MessageDlg('Запись успешно добавлена в БД!', mtConfirmation, [mbOK],0,mbOK);
close;
end;

procedure Tf_add_vs.btn_cancelClick(Sender: TObject);
begin
close;
end;

procedure Tf_add_vs.FormShow(Sender: TObject);
begin
db_lc_tip_vs.KeyValue:=db_lc_tip_vs.ListSource.DataSet.FieldByName('id').AsInteger;
end;

end.
