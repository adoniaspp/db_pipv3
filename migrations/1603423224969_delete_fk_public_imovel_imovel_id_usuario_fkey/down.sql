alter table "public"."imovel" add foreign key ("id_usuario") references "public"."user"("id") on update restrict on delete restrict;
