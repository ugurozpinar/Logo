-- 7,8,9 ve 10. satırlardaki Depo tanımları değiştirilmeli
-- Firma numarası 182 olarak yazıldı. Firmanıza göre değiştirilmeli


SELECT 
CODE as [Kod], NAME as [Ad], DELVRYCODE as Lot
,CAST(ROUND(SUM(CASE WHEN SOURCEINDEX=1 THEN onhand ELSE 0 END),2) as FLOAT) as Corlu
,CAST(ROUND(SUM(CASE WHEN SOURCEINDEX=2 THEN onhand ELSE 0 END),2) as FLOAT) as Merter
,CAST(ROUND(SUM(CASE WHEN SOURCEINDEX=3 THEN onhand ELSE 0 END),2) as FLOAT) as Topkapi
,CAST(ROUND(SUM(CASE WHEN SOURCEINDEX=0 THEN onhand ELSE 0 END),2) as FLOAT) as BosAmbar
,CAST(ROUND(SUM(onhand),2) as FLOAT) as Toplam
FROM 


(
select 
SUM(ISNULL(  DBO.LG_182_01_GETSTTRANSCOEF(iri.TRCODE,
                                         iri.IOCODE,
                                         LINETYPE,
                                         0,
                                         LPRODSTAT,
                                         LPRODRSRVSTAT,
                                         0,
                                         SOURCELINK,
                                         iri.BILLED,
                                         12)
                    * AMOUNT
                    * (DBO.LG_182_01_GETUNITCOEF(UINFO1, UINFO2)),
                    0)) as onhand,inv.CODE,iri.DELVRYCODE,iri.SOURCEINDEX,inv.NAME

 from LG_182_01_STLINE iri
inner join LG_182_01_STFICHE ir ON iri.STFICHEREF=ir.LOGICALREF
inner join LG_182_ITEMS inv ON inv.LOGICALREF=iri.STOCKREF
WHERE (    iri.CANCELLED = 0
          AND iri.STATUS = 0
          --AND ORDTRANSREF = 0
          AND STOCKREF <> 0
          AND LINETYPE NOT IN (2, 3, 7))
         AND NOT ((iri.TRCODE IN (5, 10) AND STFICHEREF = 0))
GROUP BY STOCKREF,
         iri.DATE_,
         iri.SOURCEINDEX,
         VARIANTREF,DELVRYCODE,inv.CODE,inv.NAME
) AS X
GROUP BY CODE,NAME,DELVRYCODE
