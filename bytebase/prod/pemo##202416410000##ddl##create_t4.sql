CREATE TABLE
   "public"."t4" (
   "id" integer NOT NULL,
   "name" character varying(255) NOT NULL,
   PRIMARY KEY ("id")
);

COMMENT
   ON COLUMN "public"."t4"."id" IS 'ID';