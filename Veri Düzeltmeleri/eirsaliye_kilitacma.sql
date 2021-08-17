-- Aynı ettn ile irsaliye var diyebiliyor connect bazen. Ozaman EDESPSTATUS'u 10 olarak değiştiriyorum

-- E-irsaliye yeni durum : Gönderildi
UPDATE LG_211_01_STFICHE	SET EDESPSTATUS=10 where FICHENO='OZ12021000003020'

-- E-irsaliye yeni durum : Gönderilmedi
UPDATE LG_211_01_STFICHE	SET EDESPSTATUS=0 where FICHENO='OZ12021000003020'
