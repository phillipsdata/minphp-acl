CREATE TABLE "acl_aro" (
"id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
"parent_id" INTEGER NULL DEFAULT NULL,
"alias" VARCHAR( 255 ) NOT NULL ,
"lineage" VARCHAR( 255) NOT NULL DEFAULT '/'
);
