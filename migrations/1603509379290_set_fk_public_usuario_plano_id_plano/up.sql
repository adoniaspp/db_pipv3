alter table "public"."usuario_plano"
           add constraint "usuario_plano_id_plano_fkey"
           foreign key ("id_plano")
           references "public"."plano"
           ("id") on update restrict on delete restrict;
