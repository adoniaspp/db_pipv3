ALTER TABLE "public"."imovel" ADD COLUMN "id_usuario" int4;
ALTER TABLE "public"."imovel" ALTER COLUMN "id_usuario" DROP NOT NULL;
ALTER TABLE "public"."imovel" ADD CONSTRAINT imovel_id_usuario_fkey FOREIGN KEY (id_usuario) REFERENCES "public"."user" (id) ON DELETE restrict ON UPDATE restrict;
