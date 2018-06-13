### [CRYPTODLL‐ERROR] DLL Connection Failed: LoaderGTLogo.Loader
Program klasörü içerisindeki “Add‐ons.ini” dosyasındaki GARANTILOGO.dll “+” olarak işaretlenmiş olmalı. Hata alınan terminalde “MS .net” kurulu olmalı. Ana makina ve istemcilerdeki programın sürümüyle, program klasörü altında bulunan “LBSLoad” klasöründeki GARANTILOGO.dll ve “C:/Windows/Assembly” klasöründeki GARANTILOGO.dll dosyalarının sürümleri aynı olmalıdır. Programın sürümüyle GARANTILOGO.dll’in sürümü uyuşmuyorsa Logo Destek hattından ilgili sürüme ait GARANTILOGO.dll temin edilmeli ve “LBSLoad” klasörü ile “C:/Windows/Assembly” klasörüne GARANTILOGO.dll kopyalandıktan sonra “LogoConnect/PRG” klasöründeki LCSetup.exe uygulamasının çalıştırılması gerekir.

### Kullanılan sürüm ile veritabanı sürümü farklıdır! Ticari sisteme giremezsiniz. Veritabanını güncelleyiniz.
Bağlanmaya çalıştığınız ERP uygulamasına ait firma tablolarının güncel olmadığını gösterir.
Öncelikle ERP uygulamasında ilgili firmaya girebiliyor olmak gerekir. Eğer firmaya girmede sorun yoksa; LBSConnLib.dll’in sürümü ERP ile uyuşmuyordur. Birden çok ERP varsa yanlış ERP içindeki DLL register ediliyor olabilir. Bağlanılan ERP ile register edilen LBSConnLib.dll’in sürümleri farklı olabilir. Çalışılmak istenen ERP uygulamasının içinde bulunan LBSConnLib.dll register edilmelidir.

### LogoConnect ‐> Çalışma Parametreleri ‐> Banka Çalışma Parametreleri bölümü çıkmıyor.
Lisans sunucusunda ilgili firmanın GoGaranti özelliği açıldıktan sonra “Lisans Yenileme” çalıştırılmalı, ardından da “Güncelleme Sihirbazı” çalıştırılmalıdır.

### LogoConnect uygulamasında işyeri bağımlı çalışma sağlanamıyor.
Bankacılık işlemleri için işyeri bağımlı çalışma şekli v2.03 sürümünden itibaren uyumlu duruma getirilmiştir. Uygulamanın sürümünü v2.03’e veya daha yeni bir sürüme yükseltmek gerekir.

### Serialization error
Lisans yenileme çalıştırmak sorunu çözebilir.

### Sertifika kurma ile ilgili sorunlar, e‐iş kodu ataması başarısız
myLogo hesabında eksik ya da etkinleştirilmemiş hizmetler (Portal Tüm Hizmetler) olabilir. myLogo’dan eksik veya etkinleştirilmemiş hizmetler açıldıktan sonra tekrar sertifika kurulur. Eğer sorun devam ederse el ile sertifika üretilip gönderilebilir.

### Cannot create file c:\xx\xx\xx
İlgili klasöre yazma yetkisi verilmesi gerekir.

### Vergi numaranız hatalı ya da banka tanımı yapılmamış
ERPSys’deki vergi numarasıyla myLogo’daki firmanın vergi numarası ve bankadan bildirilen vergi numarası aynı olmalıdır.

### Tiger2 bağlantısı gerçekleştirilemedi, Cannot load setup parameters
Klasik kurulum süreçlerinin doğru yapıldığı kontrol edilmeli. LCSetup.exe içinde girilen bilgilerin doğruluğu kontrol edilmeli, LBSConnLib.dll ve LDXComApi.dll dosyaları register edilmeli.

### Fatura gönderiminde “Banka kodu hatalı” mesajı
Tanımlanan banka kartı üzerindeki “Banka Şube Kodu” alanına 4 karakter banka kodu, "‐" ve 5 karakter şube kodu girilmelidir. Örnek: Banka Şube Kodu=XXXX‐XXXXX

### Paket bankaya iletilemedi. Gönderilen veri için hatalı yanıt alındı.
Tanımlanan banka kartındaki ve banka hesap kartındaki “Banka Şube Kodu” ya da “Hesap Numarası” alanları hatalı olabilir. Tanımlanan banka kartı üzerindeki “Banka Şube Kodu” alanına 4 karakter banka kodu, "‐" ve 5 karakter şube kodu girilmelidir. Örnek: Banka Şube Kodu=XXXX‐XXXXX. Tanımlanan banka hesap kartında “Hesap Numarası” alanı 8 karakter olmalıdır. Gönderim yapılan cari hesap kartı içerisinde hesap bilgileri tam olarak doldurulmalıdır.

ref : http://www.muratozenses.com/wp-content/uploads/2017/04/LogoConnect-Hatalar-ve-%C3%87%C3%B6z%C3%BCm-Yollar%C4%B1.pdf