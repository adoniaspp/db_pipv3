alter table "public"."endereco"
           add constraint "endereco_id_bairro_fkey"
           foreign key ("id_bairro")
           references "public"."bairro"
           ("id") on update restrict on delete restrict;
