alter table "public"."valor"
           add constraint "valor_id_anuncio_fkey"
           foreign key ("id_anuncio")
           references "public"."anuncio"
           ("id") on update restrict on delete restrict;
