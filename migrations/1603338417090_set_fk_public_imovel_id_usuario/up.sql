alter table "public"."imovel"
           add constraint "imovel_id_usuario_fkey"
           foreign key ("id_usuario")
           references "public"."user"
           ("id") on update restrict on delete restrict;
