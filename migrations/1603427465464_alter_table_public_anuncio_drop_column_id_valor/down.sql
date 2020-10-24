ALTER TABLE "public"."anuncio" ADD COLUMN "id_valor" int4;
ALTER TABLE "public"."anuncio" ALTER COLUMN "id_valor" DROP NOT NULL;
ALTER TABLE "public"."anuncio" ADD CONSTRAINT anuncio_id_valor_fkey FOREIGN KEY (id_valor) REFERENCES "public"."valor" (id) ON DELETE restrict ON UPDATE restrict;
