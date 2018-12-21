unit u_bd;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB;

type
  Tf_bd = class(TForm)
    BD: TADOConnection;
    t_kart_vs: TADOTable;
    ds_kart_vs: TDataSource;
    t_kart_vsID: TAutoIncField;
    t_kart_vsreg_number: TWideStringField;
    t_kart_vszavod_number: TWideStringField;
    t_kart_vsbort_number: TWideStringField;
    t_kart_vsdate_izgotov: TDateTimeField;
    t_kart_vsid_zav: TIntegerField;
    t_kart_vscentrovka: TWideStringField;
    t_zavod: TADOTable;
    ds_zavod: TDataSource;
    t_zavodid: TAutoIncField;
    t_zavodname_zav: TWideStringField;
    t_zavodadres: TWideStringField;
    t_zavodtel: TWideStringField;
    ds_name_to: TDataSource;
    t_name_to: TADOTable;
    t_name_toid: TAutoIncField;
    t_name_toname_to: TWideStringField;
    t_kart_vsid_tip_vs: TIntegerField;
    t_tip_vs: TADOTable;
    ds_tip_vs: TDataSource;
    t_tip_vsid: TAutoIncField;
    t_tip_vsname_tip: TWideStringField;
    t_kart_vsname_zavod: TStringField;
    t_kart_vsmassa_pust_vs: TFloatField;
    t_kart_vsname_tip_vs: TStringField;
    t_kart_to_vs: TADOTable;
    ds_kart_to_vs: TDataSource;
    t_kart_to_vsid: TAutoIncField;
    t_kart_to_vsid_vs: TIntegerField;
    t_kart_to_vsid_work: TIntegerField;
    t_kart_to_vsdate_work: TDateTimeField;
    t_kart_to_vsdate_sled_zamen: TDateTimeField;
    t_kart_to_vsperiod_zamen: TFloatField;
    t_kart_to_vszam_proizved: TFloatField;
    t_kart_to_vsnarabot: TFloatField;
    t_kart_to_vsostatok: TFloatField;
    t_kart_to_vsname_vs: TStringField;
    t_kart_to_vsbort_nom_vs: TStringField;
    t_kart_to_vsname_to: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  f_bd: Tf_bd;

implementation

{$R *.dfm}

uses u_glav;

end.
