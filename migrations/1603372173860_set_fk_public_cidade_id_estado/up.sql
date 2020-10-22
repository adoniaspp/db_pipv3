alter table "public"."cidade"
           add constraint "cidade_id_estado_fkey"
           foreign key ("id_estado")
           references "public"."estado"
           ("id") on update restrict on delete restrict;
