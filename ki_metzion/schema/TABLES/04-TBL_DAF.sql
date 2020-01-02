USE KiMeTzion;

SET NOCOUNT ON;

DROP TABLE IF EXISTS TBL_DAF

CREATE TABLE TBL_DAF
(
DAF_AMUD_ID INT NOT NULL IDENTITY
,DAF_NUM INT NOT NULL --INTEGER VALUE
,DAF_NAME NVARCHAR(3) --VALUE IN HEBREW LETTERS
,AMUD_NUM INT NOT NULL
,AMUD_NAME NVARCHAR(3) NOT NULL
CONSTRAINT PK_TBL_DAF PRIMARY KEY (DAF_AMUD_ID)
);
