# Veri Düzeltme ve Kontrol

### [Fatura Atlama Kontrolü](fatura_atlama_kontrol.sql)
Fatura/İrsaliye seri no atlamalarını kontrol etmek için rapor

### [E-Fatura Kilit Açma Düzenleme](efatura_kilitacma.sql)
Fatura gönderildiğinde ESTATUS hanesi sıfırdan farklı değerler alıyor ve o faturada değişiklik yapılması engelleniyor haklı olarak.
Ama fiyat ve miktar harici sütunlarda değişiklik yapılmak istenebiliyor sonrasında. Bunun için aşağıdaki işlemleri uyguluyorum

### [E-İrsaliye Kilit Açma Düzenleme](eirsaliye_kilitacma.sql)
ETTN ile daha önce irsaliye gönderilmiş gibi hatalar aldığımda ya da tam tersi irsaliyede miktar haricinde veri değiştirmek istediğimde yaptığım işlem

### [E-Arşiv Kilit Açma Düzenleme](earsiv_kilitacma.sql)
Earşiv faturada değişiklik yapılmak istendiğinde

### [Şifre Sıfırlama](şifre%20sıfırlama.sql)
LOGO Kullanıcısının şifresini sıfırlama
Update sonrasında şifre "LOGO" olacaktır

### [Belge No Takibi İçin Kontrol Tablosu](belgeno_takip.sql)
E-İrsaliye belge no atlamalarının önüne geçmek için dandik bi tablo yarattım
