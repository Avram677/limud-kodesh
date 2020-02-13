USE KiMeTzion;

SET NOCOUNT ON;

DROP TABLE IF EXISTS TBL_MASSECHET;

CREATE TABLE TBL_MASSECHET
(
MASSECHET_ID INT IDENTITY,
SEDER_ID INT NOT NULL,
MASSECHET_NAME NVARCHAR(120) NOT NULL,
MASSECHET_NUMBER_IN_SEDER INT NOT NULL,
CONSTRAINT PK_MASSECHET PRIMARY KEY  (MASSECHET_ID),
CONSTRAINT FK_MASSECHET_SEDER_ID FOREIGN KEY (SEDER_ID) REFERENCES TBL_SEDER (SEDER_ID)
);