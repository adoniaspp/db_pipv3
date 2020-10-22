alter table "public"."casa"
           add constraint "casa_id_imovel_fkey"
           foreign key ("id_imovel")
           references "public"."imovel"
           ("id") on update restrict on delete restrict;
