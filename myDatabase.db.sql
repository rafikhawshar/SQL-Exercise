BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "students" (
	"ID"	INTEGER NOT NULL,
	"Name"	TEXT NOT NULL UNIQUE,
	"Age"	TEXT,
	"Gender"	TEXT,
	"Points"	INTEGER,
	PRIMARY KEY("ID" AUTOINCREMENT)
);
CREATE TABLE IF NOT EXISTS "graduates" (
	"ID"	INTEGER NOT NULL,
	"name"	TEXT NOT NULL UNIQUE,
	"Age"	INTEGER,
	"Gender"	TEXT,
	"Points"	INTEGER,
	"graduation"	TEXT,
	PRIMARY KEY("ID" AUTOINCREMENT)
);
INSERT INTO "students" VALUES (1,'Alex','21','M',100);
INSERT INTO "students" VALUES (2,'Basma','25','F',500);
INSERT INTO "students" VALUES (3,'Hasan','30','M',150);
INSERT INTO "students" VALUES (5,'Robert','34','M',500);
INSERT INTO "students" VALUES (6,'Jana','33','F',500);
INSERT INTO "students" VALUES (7,'Rafik','18','M',560);
INSERT INTO "graduates" VALUES (1,'Layal',18,'F',350,'08/09/2018');
COMMIT;
