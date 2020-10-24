ALTER TABLE "public"."email" ADD COLUMN "data_cadastro" varchar;
ALTER TABLE "public"."email" ALTER COLUMN "data_cadastro" DROP NOT NULL;
