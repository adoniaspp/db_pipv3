alter table "public"."anuncio"
           add constraint "anuncio_id_usuario_fkey"
           foreign key ("id_usuario")
           references "public"."user"
           ("id") on update restrict on delete restrict;
