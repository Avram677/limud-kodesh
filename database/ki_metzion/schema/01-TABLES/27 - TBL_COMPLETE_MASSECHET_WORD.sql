USE KiMeTzion;

SET NOCOUNT ON;

DROP TABLE IF EXISTS TBL_COMPLETE_MASSECHET_WORD

CREATE TABLE TBL_COMPLETE_MASSECHET_WORD
(
CMW_ID INT IDENTITY NOT NULL,
COMP_ID INT NOT NULL,
BAVLI_WORD_ID INT NOT NULL,
CONSTRAINT PK_TBL_BIND_COMPLETION_TO_WORD_ID PRIMARY KEY (CMW_ID),
CONSTRAINT FK_TBL_BIND_COMPLETION_TO_WORD_ID_COMP_ID FOREIGN KEY (COMP_ID) REFERENCES TBL_WORD_COMPLETE (COMP_ID),
CONSTRAINT FK_TBL_BIND_COMPLETION_TO_WORD_ID_WORD_ID FOREIGN KEY (BAVLI_WORD_ID) REFERENCES TBL_BAVLI_WORD (BAVLI_WORD_ID)
)