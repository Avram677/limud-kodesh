USE KiMeTzion;

SET NOCOUNT ON;

DROP TABLE IF EXISTS TBL_MASSECHET_DAF

CREATE TABLE TBL_MASSECHET_DAF
(
MASSECHET_DAF_ID INT NOT NULL IDENTITY
,MASSECHET_ID INT NOT NULL
,DAF_AMUD_ID INT NOT NULL
CONSTRAINT PK_MASSECHET_DAF PRIMARY KEY (MASSECHET_DAF_ID),
CONSTRAINT FK_MASSECHET_DAF_MASSECHET_ID FOREIGN KEY (MASSECHET_ID) REFERENCES TBL_MASSECHET(MASSECHET_ID),
CONSTRAINT FK_MASSECHET_DAF_DAF_AMUD_ID FOREIGN KEY (DAF_AMUD_ID) REFERENCES TBL_DAF(DAF_AMUD_ID)
);
