CREATE TABLE "GCG_6238_BIN_HIST" (
 "RUNID" BIGINT,
 "PART" CHAR(20),
 "LOC" CHAR(2),
 "DESCR" CHAR(30),
 "LOT" CHAR(15),
 "HEAT" CHAR(15),
 "SERIAL" CHAR(30),
 "BIN" CHAR(6),
 "UM" CHAR(3),
 "PL" CHAR(4),
 "ABC" CHAR(1),
 "ORIG_QTY" NUMERIC(16,6),
 "ADJUST" NUMERIC(16,6),
 "ORIG_COST" NUMERIC(16,6),
 "NEW_COST" NUMERIC(16,6),
 "LOT_BIN" BIT,
 "UNBALANCED" BIT,
 "COMMENT" CHAR(15) );