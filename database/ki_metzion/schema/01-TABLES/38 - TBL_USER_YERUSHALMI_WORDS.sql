SET NOCOUNT ON;

CREATE TABLE TBL_USER_YERUSHALMI_WORDS
(
USER_YERUSHALMI_WORD_ID INT IDENTITY NOT NULL,
MASSECHET_NAME NVARCHAR(50),
PEREK_NAME NVARCHAR(3),
HALACHA NVARCHAR(1),
WORD NVARCHAR(50),
WORD_DEF NVARCHAR(3000),
WORD_DEF_ID INT,
CONSTRAINT PK_USER_BAVLI_WORD_ID PRIMARY KEY (USER_BAVLI_WORD_ID)
);