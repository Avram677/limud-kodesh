USE KiMeTzion;

SET NOCOUNT ON;

DROP TABLE IF EXISTS TBL_MASSECHET_PEREK

CREATE TABLE TBL_MASSECHET_PEREK
(
PEREK_ID INT NOT NULL IDENTITY
,MASSECHET_ID INT NOT NULL
,PEREK_NUM INT NOT NULL
,PEREK_NAME NVARCHAR(120) NOT NULL
CONSTRAINT PK_MASSECHET_PEREK PRIMARY KEY (PEREK_ID),
CONSTRAINT FK_MASSECHET_PEREK_PEREK_ID FOREIGN KEY (MASSECHET_ID) REFERENCES TBL_MASSECHET(MASSECHET_ID),
);

