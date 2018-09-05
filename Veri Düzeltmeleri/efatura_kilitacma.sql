-- Fatura gönderildiğinde ESTATUS hanesi sıfırdan farklı değerler alıyor ve o faturada değişiklik yapılması engelleniyor haklı olarak.
-- Ama fiyat ve miktar harici sütunlarda değişiklik yapılmak istenebiliyor sonrasında. Bunun için aşağıdaki işlemleri uyguluyorum



-- Faturanın şuanki ESTATUS'unu bilelim. Son Update işleminde gerekecek
select LOGICALREF,ESTATUS,* from LG_182_01_INVOICE WHERE FICHENO='2018EFT000000000001'

-- Değişiklik yapılabilir hale getirme
UPDATE LG_182_01_INVOICE SET ESTATUS=0
WHERE FICHENO='2018EFT000000000001'


-- İlk hale getirme
UPDATE LG_182_01_INVOICE SET ESTATUS=10
WHERE FICHENO='2018EFT000000000001'