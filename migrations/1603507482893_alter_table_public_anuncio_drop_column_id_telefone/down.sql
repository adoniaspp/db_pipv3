ALTER TABLE "public"."anuncio" ADD COLUMN "id_telefone" varchar;
ALTER TABLE "public"."anuncio" ALTER COLUMN "id_telefone" DROP NOT NULL;
