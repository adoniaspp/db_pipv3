CREATE TABLE "public"."redes_sociais"("id" serial NOT NULL, "facebook" varchar NOT NULL, "instagram" varchar NOT NULL, "twitter" varchar NOT NULL, "data_cadastro" timestamptz NOT NULL DEFAULT now(), "data_atualizacao" timestamptz NOT NULL DEFAULT now(), PRIMARY KEY ("id") );