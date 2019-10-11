-- Değişmesi gerekenler : DATABASEADI, _001_01


-- Önce generate_series fonksiyonu oluşturulur

-- Fonksiyon başlangıç --
USE [DATABASEADI]
GO

/****** Object:  UserDefinedFunction [dbo].[generate_series]    Script Date: 10/11/2019 11:39:08 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[generate_series]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[generate_series]
GO

USE [DATABASEADI]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[generate_series] ( @p_start INT, @p_end INT, @p_step INT=1 )
RETURNS @Integers TABLE ( [IntValue] INT )
AS
BEGIN
    DECLARE
      @v_i                 INT,
      @v_step              INT,
      @v_terminating_value INT;
    BEGIN
      SET @v_i = CASE WHEN @p_start IS NULL THEN 1 ELSE @p_start END;
      SET @v_step  = CASE WHEN @p_step IS NULL OR @p_step = 0 THEN 1 ELSE @p_step END;
      SET @v_terminating_value =  @p_start + CONVERT(INT,ABS(@p_start-@p_end) / ABS(@v_step) ) * @v_step;
      
      IF NOT ( ( @p_start > @p_end AND SIGN(@p_step) = 1 )
               OR
               ( @p_start < @p_end AND SIGN(@p_step) = -1 ))
      BEGIN
        
        WHILE ( 1 = 1 )
        BEGIN
           INSERT INTO @Integers ( [IntValue] ) VALUES ( @v_i )
           IF ( @v_i = @v_terminating_value )
              BREAK
           SET @v_i = @v_i + @v_step;
        END;
      END;
    END;
    RETURN
END

GO

-- Fonksiyon bitiş --

create table #artificial_range( 
  DOC NVARCHAR(50) not null) ;
  
INSERT INTO #artificial_range 
SELECT 'AAA2016'+RIGHT('000000000'+CAST(g.IntValue AS VARCHAR(9)),9) AS generate_series FROM generate_series(1,4000,1) g;
--Fatura belge no şablonunun nasıl ise. Örnekteki şablonda örnek fatura serisi şu şekilde AAA2016000001373. Yani başlangıcı AAA2016, sonrasında sıfırla tamamlanan 9 karakter.

select * from #artificial_range r
WHERE r.DOC NOT IN(SELECT FICHENO FROM LG_001_01_INVOICE)
ORDER BY r.DOC ASC

If(OBJECT_ID('tempdb..#artificial_range') Is Not Null)
Begin
    Drop Table #artificial_range
End
