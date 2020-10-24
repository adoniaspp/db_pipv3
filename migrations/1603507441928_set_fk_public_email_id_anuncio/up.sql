alter table "public"."email"
           add constraint "email_id_anuncio_fkey"
           foreign key ("id_anuncio")
           references "public"."anuncio"
           ("id") on update restrict on delete restrict;
