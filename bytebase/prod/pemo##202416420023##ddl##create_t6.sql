CREATE TABLE
   "public"."t5" (
   "id" integer NOT NULL,
   "name" character varying(255) NOT NULL,
   PRIMARY KEY ("id")
);

COMMENT
   ON COLUMN "public"."t5"."id" IS 'ID';