unit u_kart_to_vs;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  Tf_kart_to_vs = class(TForm)
    Panel1: TPanel;
    Splitter1: TSplitter;
    Panel2: TPanel;
    bt_edit: TBitBtn;
    bt_add: TBitBtn;
    bt_del: TBitBtn;
    bt_cancel: TBitBtn;
    DBGrid1: TDBGrid;
    procedure bt_cancelClick(Sender: TObject);
    procedure bt_addClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  f_kart_to_vs: Tf_kart_to_vs;

implementation

{$R *.dfm}

uses u_add_name_to, u_add_tip_vs, u_add_vs, u_add_zavod, u_bd, u_edit_name_to,
  u_edit_tip_vs, u_edit_zavod, u_glav, u_red_vs, u_tip_vs, u_work, u_zavod,
  u_add_kart_to_vs;

procedure Tf_kart_to_vs.bt_addClick(Sender: TObject);
begin
f_add_kart_to_vs.ShowModal;
end;

procedure Tf_kart_to_vs.bt_cancelClick(Sender: TObject);
begin
Close;
end;

end.
