BEGIN TRANSACTION;
CREATE TABLE agent2(agent_code char(6),agent_name char(40),working_area char(35),        commission decimal(10,2),phone_no char(15) Null, FLAG BOOLEAN);
CREATE TABLE agent_master(agent_code char(6),agent_name char(40),working_area char(35),        commission decimal(10,2),phone_no char(15) Null, FLAG BOOLEAN);
CREATE TABLE sales(salesman_id n(5),name char(30),city char(35),commission decimal(7,2));
INSERT INTO "sales" VALUES(5001,'James Hoog','New York',0.15);
INSERT INTO "sales" VALUES(5002,'Nail Knite','Paris',0.25);
INSERT INTO "sales" VALUES(5003,'Pit Alex','London',0.15);
INSERT INTO "sales" VALUES(5004,'Mc Lyon','Paris',0.35);
INSERT INTO "sales" VALUES(5005,'Paul Adam','Rome',0.45);
CREATE TABLE salesman(salesman_id n(5), name char(30), city char(35), commission decimal(7,2));
INSERT INTO "salesman" VALUES(5001,'James Hoog','New York',0.15);
INSERT INTO "salesman" VALUES(5002,'Nail Knite','Paris',0.25);
INSERT INTO "salesman" VALUES(5003,'Pit Alex','London',0.15);
INSERT INTO "salesman" VALUES(5004,'Mc Lyon','Paris',0.35);
INSERT INTO "salesman" VALUES(5005,'Paul Adam','Rome',0.45);
CREATE TABLE vendor(salesman_id n(5),name char(30),city char(35),commission decimal(7,2));
INSERT INTO "vendor" VALUES(5001,'James Hoog','New York',0.15);
INSERT INTO "vendor" VALUES(5002,'Nail Knite','Paris',0.25);
INSERT INTO "vendor" VALUES(5003,'Pit Alex','London',0.45);
INSERT INTO "vendor" VALUES(5004,'Mc Lyon','Paris',0.35);
INSERT INTO "vendor" VALUES(5005,'Paul Adam','Rome',0.45);
COMMIT;
