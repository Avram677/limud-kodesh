DROP TABLE IF EXISTS TBL_TOSSEFOT_WORD;

SET NOCOUNT ON; 

CREATE TABLE TBL_TOSSEFOT_WORD
(
WORD_ID INT NOT NULL IDENTITY,
DIBOUR_HAMATRIL_ID INT NOT NULL,
WORD NVARCHAR (50) NOT NULL,
CONSTRAINT PK_TBL_TOSSEFOT_WORD PRIMARY KEY (WORD_ID),
CONSTRAINT FK_TBL_TOSSEFOT_WORD_WORD FOREIGN KEY (DIBOUR_HAMATRIL_ID) REFERENCES TBL_DIBOUR_HAMATRIL (DIBOUR_HAMATRIL_ID)
)