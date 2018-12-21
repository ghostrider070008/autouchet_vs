unit u_add_kart_to_vs;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.ComCtrls, Vcl.DBCtrls, Vcl.Mask;

type
  Tf_add_kart_to_vs = class(TForm)
    Panel1: TPanel;
    Splitter1: TSplitter;
    Panel2: TPanel;
    bt_add: TBitBtn;
    bt_cancel: TBitBtn;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    DBLookupComboBox3: TDBLookupComboBox;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Label10: TLabel;
    Label11: TLabel;
    Edit5: TEdit;
    bt_convert_vrem: TBitBtn;
    l_res_vrem: TLabel;
    e_res_convert_vrem: TEdit;
    procedure bt_cancelClick(Sender: TObject);
    procedure bt_convert_vremClick(Sender: TObject);
    procedure Edit5KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  f_add_kart_to_vs: Tf_add_kart_to_vs;

implementation

{$R *.dfm}

uses u_add_name_to, u_add_tip_vs, u_add_vs, u_add_zavod, u_bd, u_edit_name_to,
  u_edit_tip_vs, u_edit_zavod, u_glav, u_kart_to_vs, u_red_vs, u_tip_vs, u_work,
  u_zavod;

procedure Tf_add_kart_to_vs.bt_cancelClick(Sender: TObject);
begin
Close;
end;

procedure Tf_add_kart_to_vs.bt_convert_vremClick(Sender: TObject);
var vrem: Real; res: string;
begin

end;

procedure Tf_add_kart_to_vs.Edit5KeyPress(Sender: TObject; var Key: Char);
begin
if not(Key in ['0'..'9',':',#8]) then Key:=#0
end;

end.
