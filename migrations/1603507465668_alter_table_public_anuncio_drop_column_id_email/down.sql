ALTER TABLE "public"."anuncio" ADD COLUMN "id_email" int4;
ALTER TABLE "public"."anuncio" ALTER COLUMN "id_email" DROP NOT NULL;
