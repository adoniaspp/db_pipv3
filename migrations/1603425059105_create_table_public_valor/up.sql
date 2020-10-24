CREATE TABLE "public"."valor"("id" serial NOT NULL, "valor" float4 NOT NULL, "data_cadastro" timestamptz NOT NULL DEFAULT now(), PRIMARY KEY ("id") );
