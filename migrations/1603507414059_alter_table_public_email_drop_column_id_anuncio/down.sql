ALTER TABLE "public"."email" ADD COLUMN "id_anuncio" varchar;
ALTER TABLE "public"."email" ALTER COLUMN "id_anuncio" DROP NOT NULL;
