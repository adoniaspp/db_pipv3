CREATE TABLE "public"."casa"("id_casa" serial NOT NULL, "quarto" integer NOT NULL, "banheiro" integer NOT NULL, "suite" integer NOT NULL, "cozinha" integer NOT NULL, "sala" integer NOT NULL, "garagem" integer NOT NULL, "quintal" integer NOT NULL, "area_servico" integer NOT NULL, "data_cadastro" timestamptz NOT NULL DEFAULT now(), "data_atualizacao" timestamptz NOT NULL DEFAULT now(), PRIMARY KEY ("id_casa") );
