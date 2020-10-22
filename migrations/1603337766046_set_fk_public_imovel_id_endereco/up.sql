alter table "public"."imovel"
           add constraint "imovel_id_endereco_fkey"
           foreign key ("id_endereco")
           references "public"."endereco"
           ("id") on update restrict on delete restrict;
