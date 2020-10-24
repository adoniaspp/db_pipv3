ALTER TABLE "public"."email" ADD COLUMN "data_atualizacao" varchar;
ALTER TABLE "public"."email" ALTER COLUMN "data_atualizacao" DROP NOT NULL;
