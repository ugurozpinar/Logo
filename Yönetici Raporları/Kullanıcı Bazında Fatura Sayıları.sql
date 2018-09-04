create table #tempFaturaTypes
(
	[TYPEID] [int] NULL,
	[EXPLANATION] [varchar](251) NULL
)
INSERT INTO #tempFaturaTypes (TYPEID,EXPLANATION) VALUES (1,'Satınalma Faturası'),
(4,'Alınan Hizmet Faturası'),
(5,'Alınan Proforma Fatura'),
(6,'Satınalma İade Faturası'),
(12,'Alınan Vade Farkı Faturası'),
(13,'Satınalma Fiyat Farkı Faturası'),
(26,'Müstahsil Makbuzu'),
(2,'Perakende Satış İade Faturası'),
(3,'Toptan Satış İade Faturası'),
(7,'Perakende Satış Faturası'),
(8,'Toptan Satış Faturası'),
(9,'Verilen Hizmet Faturası'),
(10,'Verilen Proforma Fatura'),
(11,'Verilen Vade Farkı Faturası'),
(14,'Satış Fiyat Farkı Faturası')

SELECT     
[User].NAME as [Kullanıcı], 
MONTH( INV.DATE_) as Ay, 
TY.EXPLANATION as [Fatura Tipi],
COUNT(*) as [Fatura Sayısı]
FROM         L_CAPIUSER AS [User] 
INNER JOIN LG_181_01_INVOICE AS INV ON [User].NR = INV.CAPIBLOCK_CREATEDBY
INNER JOIN #tempFaturaTypes ty ON ty.TYPEID=INV.TRCODE
--WHERE INV.TRCODE IN (8)
GROUP BY [User].NAME, MONTH( INV.DATE_), INV.TRCODE,TY.EXPLANATION
ORDER by [User].NAME, MONTH( INV.DATE_)


If(OBJECT_ID('tempdb..#tempFaturaTypes') Is Not Null)
Begin
    Drop Table #tempFaturaTypes
End
