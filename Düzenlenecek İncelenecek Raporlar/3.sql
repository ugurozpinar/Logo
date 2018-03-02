/*
Cari hesaplar ile Muhasebe hesap bakiye kontrolü
Cari Hesaplar ile Muhasebe Hesapları arasında bakiye kontrolü yapmak için aşağıdaki kod kullanabilirsiniz. “F.DATE_ = @a” değerini ihtiyacınıza göre düzenleye bilirsiniz. mesal ocak ayı için MONTH(F.DATE_) = 1
@a ile ben istediğim gün şeklinde kullandım.


*/

DECLARE @a datetime
set @a = '11.06.2014'
SELECT     CariKod, CariHesap, MuhasebeKod, MuhasebeHesap, ISNULL
((SELECT     SUM(F.DEBIT - F.CREDIT)
FROM         LG_001_01_EMFLINE F
WHERE     F.CANCELLED = 0 AND F.DATE_ = @a AND F.TRCODE = 1 AND F.ACCOUNTCODE = A.MuhasebeKod), 0) AS MuhasebeAcilis,
ISNULL
((SELECT     SUM(F.DEBIT - F.CREDIT)
FROM         LG_001_01_EMFLINE F
WHERE     F.CANCELLED = 0 AND F.DATE_ = @a AND F.ACCOUNTCODE = A.MuhasebeKod), 0) AS MuhasebeBakiye, isNULL
((SELECT     SUM(CASE C.SIGN WHEN 0 THEN C.AMOUNT ELSE C.AMOUNT * - 1 END)
FROM         LG_001_01_CLFLINE C
WHERE     C.CANCELLED = 0 AND C.DATE_ = @a AND C.CLIENTREF = A.LOGICALREF AND C.TRCODE = 14), 0) AS CariAcilis, isNULL
((SELECT     SUM(CASE C.SIGN WHEN 0 THEN C.AMOUNT ELSE C.AMOUNT * - 1 END)
FROM         LG_001_01_CLFLINE C
WHERE     C.CANCELLED = 0 AND C.DATE_ = @a AND C.CLIENTREF = A.LOGICALREF), 0) AS CariBakiye
FROM         (SELECT     LOGICALREF, CODE AS CariKod, DEFINITION_ AS CariHesap,
(SELECT     MK.CODE
FROM          LG_001_EMUHACC MK
WHERE      MK.LOGICALREF =
(SELECT     B.ACCOUNTREF
FROM          LG_001_CRDACREF B
WHERE      (B.TRCODE = 5) AND CK.LOGICALREF = B.CARDREF)) AS MuhasebeKod,
(SELECT     MK.DEFINITION_
FROM          LG_001_EMUHACC MK
WHERE      MK.LOGICALREF =
(SELECT     B.ACCOUNTREF
FROM          LG_001_CRDACREF B
WHERE      (B.TRCODE = 5) AND CK.LOGICALREF = B.CARDREF)) AS MuhasebeHesap
FROM          LG_001_CLCARD CK) A