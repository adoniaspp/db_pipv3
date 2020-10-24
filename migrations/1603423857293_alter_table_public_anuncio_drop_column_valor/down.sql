ALTER TABLE "public"."anuncio" ADD COLUMN "valor" float4;
ALTER TABLE "public"."anuncio" ALTER COLUMN "valor" DROP NOT NULL;
