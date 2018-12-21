program uchet_vs;

uses
  Vcl.Forms,
  u_glav in 'u_glav.pas' {f_glav},
  u_bd in 'u_bd.pas' {f_bd},
  u_add_vs in 'u_add_vs.pas' {f_add_vs},
  u_zavod in 'u_zavod.pas' {f_zavod},
  u_add_zavod in 'u_add_zavod.pas' {f_add_zavod},
  u_edit_zavod in 'u_edit_zavod.pas' {f_edit_zavod},
  u_work in 'u_work.pas' {f_work},
  u_add_name_to in 'u_add_name_to.pas' {f_add_name_to},
  u_edit_name_to in 'u_edit_name_to.pas' {f_edit_name_to},
  u_tip_vs in 'u_tip_vs.pas' {f_tip_vs},
  u_add_tip_vs in 'u_add_tip_vs.pas' {f_add_tip_vs},
  u_edit_tip_vs in 'u_edit_tip_vs.pas' {f_edit_tip_vs},
  u_red_vs in 'u_red_vs.pas' {f_edit_vs},
  u_kart_to_vs in 'u_kart_to_vs.pas' {f_kart_to_vs},
  u_add_kart_to_vs in 'u_add_kart_to_vs.pas' {f_add_kart_to_vs};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tf_glav, f_glav);
  Application.CreateForm(Tf_bd, f_bd);
  Application.CreateForm(Tf_add_vs, f_add_vs);
  Application.CreateForm(Tf_zavod, f_zavod);
  Application.CreateForm(Tf_add_zavod, f_add_zavod);
  Application.CreateForm(Tf_edit_zavod, f_edit_zavod);
  Application.CreateForm(Tf_work, f_work);
  Application.CreateForm(Tf_add_name_to, f_add_name_to);
  Application.CreateForm(Tf_edit_name_to, f_edit_name_to);
  Application.CreateForm(Tf_tip_vs, f_tip_vs);
  Application.CreateForm(Tf_add_tip_vs, f_add_tip_vs);
  Application.CreateForm(Tf_edit_tip_vs, f_edit_tip_vs);
  Application.CreateForm(Tf_edit_vs, f_edit_vs);
  Application.CreateForm(Tf_kart_to_vs, f_kart_to_vs);
  Application.CreateForm(Tf_add_kart_to_vs, f_add_kart_to_vs);
  Application.Run;
end.
