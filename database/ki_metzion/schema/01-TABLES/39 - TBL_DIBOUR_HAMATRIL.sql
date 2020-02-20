SET NOCOUNT ON; 

DROP TABLE IF EXISTS TBL_DIBOUR_HAMATRIL;

CREATE TABLE TBL_DIBOUR_HAMATRIL
(
DIBOUR_HAMATRIL_ID INT NOT NULL IDENTITY,
MASSECHET_ID INT NOT NULL,
DAF_AMUD_ID INT NOT NULL,
[TYPE] BIT NOT NULL,
CONTENT NVARCHAR (150) NOT NULL, 
CONSTRAINT PK_TBL_DIBOUR_HAMATRIL PRIMARY KEY (DIBOUR_HAMATRIL_ID),
CONSTRAINT FK_TBL_DIBOUR_HAMATRIL_MASSECHET_ID FOREIGN KEY (MASSECHET_ID) REFERENCES TBL_MASSECHET (MASSECHET_ID),
CONSTRAINT FK_TBL_DIBOUR_HAMATRIL_DAF_AMUD_ID FOREIGN KEY (DAF_AMUD_ID) REFERENCES TBL_DAF (DAF_AMUD_ID)
)