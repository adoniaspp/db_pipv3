ALTER TABLE "public"."imovel" ADD COLUMN "id_usuario" int4;
ALTER TABLE "public"."imovel" ALTER COLUMN "id_usuario" DROP NOT NULL;
