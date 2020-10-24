alter table "public"."usuario_plano"
           add constraint "usuario_plano_id_usuario_fkey"
           foreign key ("id_usuario")
           references "public"."user"
           ("id") on update restrict on delete restrict;
