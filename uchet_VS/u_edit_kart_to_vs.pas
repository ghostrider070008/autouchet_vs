unit u_edit_kart_to_vs;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ComCtrls,
  Vcl.DBCtrls, Vcl.ExtCtrls;

type
  Tf_edit_kart_to = class(TForm)
    Splitter1: TSplitter;
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    l_res_vrem: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    DBLookupComboBox3: TDBLookupComboBox;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    bt_convert_vrem: TBitBtn;
    e_res_convert_vrem: TEdit;
    Panel2: TPanel;
    bt_add: TBitBtn;
    bt_cancel: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  f_edit_kart_to: Tf_edit_kart_to;

implementation

{$R *.dfm}

end.
