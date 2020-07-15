/* E-İrsaliye belge no atlamalarının önüne geçmek için dandik bi tablo yarattım */
/* JUMP 1 ise o belge numarası varmış gibi davranıyorum bu tabloyu kullandığım başka bi sorgumda */



GO

/****** Object:  Table [dbo].[U_DOCUMENTNO]    Script Date: 07/15/2020 11:21:02 ******/
SET ANSI_NULLS ON
GO
IF OBJECT_ID('dbo.U_DOCUMENTNO', 'U') IS NOT NULL 
  DROP TABLE dbo.U_DOCUMENTNO; 

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[U_DOCUMENTNO](
	[DOCUMENTNO] [varchar](50) NULL,
	[JUMP] [tinyint] NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


-------------------
DECLARE @PREFIX varchar(10)
DECLARE @MIN int
DECLARE @MAX int

SET @PREFIX = 'OZ12020'
SET @MIN = 50
SET @MAX = 2000
;With NumberSequence( Number ) as
(
    Select @MIN as Number
        union all
    Select Number + 1
        from NumberSequence
        where Number < @MAX
)
 
--select result
INSERT INTO U_DOCUMENTNO (DOCUMENTNO)
Select @PREFIX + REPLICATE('0',9-LEN(CAST(Number as varchar))) + CAST(Number as varchar) From NumberSequence Option (MaxRecursion 30000)

