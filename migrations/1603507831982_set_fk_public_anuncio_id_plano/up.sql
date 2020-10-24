alter table "public"."anuncio"
           add constraint "anuncio_id_plano_fkey"
           foreign key ("id_plano")
           references "public"."plano"
           ("id") on update restrict on delete restrict;
