SET NOCOUNT ON; 

DROP TABLE IF EXISTS TBL_DIBOUR_HAMATRIL_WORD;

CREATE TABLE TBL_DIBOUR_HAMATRIL_WORD
(
DIBOUR_HAMATRIL_WORD_ID INT NOT NULL IDENTITY,
DIBOUR_HAMATRIL_ID INT NOT NULL,
DIBOUR_HAMATRIL_WORD NVARCHAR (50) NOT NULL,
CONSTRAINT PK_TBL_DIBOUR_HAMATRIL_WORD PRIMARY KEY (DIBOUR_HAMATRIL_WORD_ID),
CONSTRAINT FK_TBL_DIBOUR_HAMATRIL_WORD_DIBOUR_HAMATRIL_ID FOREIGN KEY (DIBOUR_HAMATRIL_ID) REFERENCES TBL_DIBOUR_HAMATRIL (DIBOUR_HAMATRIL_ID)
)