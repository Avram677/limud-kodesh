USE KiMeTzion;

DROP TABLE IF EXISTS TBL_TAAM_LETTER;

SET NOCOUNT ON; 

CREATE TABLE TBL_TAAM_LETTER
(
TAAM_LETTER_ID INT IDENTITY NOT NULL,
LETTER_ID INT NOT NULL,
TAAM_ID INT NOT NULL,
CONSTRAINT PK_TBL_TAAM_LETTER PRIMARY KEY (TAAM_LETTER_ID),
CONSTRAINT FK_TBL_TAAM_LETTER_LETTER_ID FOREIGN KEY (LETTER_ID) REFERENCES TBL_LETTER (LETTER_ID),
CONSTRAINT FK_TBL_TAAM_LETTER_TAAM_ID FOREIGN KEY (TAAM_ID) REFERENCES TBL_REF_TAAM (TAAM_ID)
)