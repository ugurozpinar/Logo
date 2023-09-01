# Logo Dövizli Bakiye Takibi
Logo aslında dövizli bakiye verebiliyorken Cari Hesaplar listesi ekranında bunu göstermiyor. Aşağıdaki değişiklikleri yaparak bunu ekranımıza dahil edebiliriz.

İşlemler bittiğinde liste ekranında "TL Bakiye" - "USD Bakiye" - "EUR Bakiye" sütunlarında doğru değerleri görebiliriz. Bu işlem raporlama dövizi gibi çalışmıyor; yani TL bakiyeyi günün kurundan ilgili dövize çevirmiyor. Yapılan işlemlerin "işlem dövizi" ne ise ona göre bakiye tutuyor ayrı bir tabloda.
![](https://raw.githubusercontent.com/ugurozpinar/Logo/master/Screenshots/dovizlibakiye0.jpeg)


## Arayüz Uyarlama
1. Cari hesaplar ekranında sağ tık arayüz uyarlamayı seçin

![](https://raw.githubusercontent.com/ugurozpinar/Logo/master/Screenshots/dovizlibakiye1.jpeg)

2. Ek alanları ekleyin

![](https://raw.githubusercontent.com/ugurozpinar/Logo/master/Screenshots/dovizlibakiye2.png)

3. İlk 2 adımı yaptığınızda LG_XT1015_231 adında bir tablo oluşacak. Ek alanlar bu tablodan gösteriliyor. Her cari hareket olduğunda bu tabloyu güncellemek gerekeceği için bir trigger lazım.
[Trigger](CLFLINE_trigger.sql "Trigger")