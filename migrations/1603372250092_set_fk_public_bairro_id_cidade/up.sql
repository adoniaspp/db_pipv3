alter table "public"."bairro"
           add constraint "bairro_id_cidade_fkey"
           foreign key ("id_cidade")
           references "public"."cidade"
           ("id") on update restrict on delete restrict;
