alter table "public"."imovel"
           add constraint "imovel_id_tipo_imovel_fkey"
           foreign key ("id_tipo_imovel")
           references "public"."tipo_imovel"
           ("id") on update restrict on delete restrict;
