CREATE TABLE
   "public"."t3" (
   "id" integer NOT NULL,
   "fname" character varying(255) NOT NULL,
   PRIMARY KEY ("id")
);

COMMENT
   ON COLUMN "public"."t3"."id" IS 'ID';