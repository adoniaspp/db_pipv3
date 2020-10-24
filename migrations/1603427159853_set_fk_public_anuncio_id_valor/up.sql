alter table "public"."anuncio"
           add constraint "anuncio_id_valor_fkey"
           foreign key ("id_valor")
           references "public"."valor"
           ("id") on update restrict on delete restrict;
