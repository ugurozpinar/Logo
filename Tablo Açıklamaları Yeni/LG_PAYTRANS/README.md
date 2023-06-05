### LG_PAYTRANS

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|3|LOGICALREF|Longint|4|0|Ödeme /Tahsilat hareketleri log. Ref.|Payment / Collection Transaction Logical Reference
2|3|CARDREF|Longint|4|4|<nobr>Cari Hesap Kartı Ref.|Account Receivable / Payable Card Reference</nobr>
2|3|DATE_|Longint|4|8|Tarih|Date
2|3|MODULENR|Integer|2|12|Kart Modül Numarası ; 10 Kasa|Card Module Number ;10 Safe Deposit
2|3|SIGN|Integer|2|14|Borç/Alacak İşareti|Debit / Credit Sign
2|3|FICHEREF|Longint|4|16|Fiş ref.|Voucher Reference
2|3|FICHELINEREF|Longint|4|20|Fiş satırı ref.|Voucher Line Reference
2|3|TRCODE|Integer|2|24|Tanımlanmış fiş türü|Specified Voucher Type
2|3|TOTAL|Double|8|26|Toplam|Total
2|3|PAID|Double|8|34|Ödenen tutar|Paid Total
2|3|EARLYINTRATE|Double|8|42|Erken ödeme faizi|Prepayment Interest
2|3|LATELYINTRATE|Double|8|50|Geç Ödeme|Interest On Delay
2|3|CROSSREF|Longint|4|58|Kapanmış İşlem Ref.|Closed Transaction Reference
2|3|PAIDINCASH|Byte|1|62|Ödenmiş|Already Paid
2|3|CANCELLED|Byte|1|63|İptal Edilmiş|Cancelled
2|3|PROCDATE|Longint|4|64|Hareket tarihi|Transaction Date
2|3|TRCURR|Integer|2|68|İD Türü|Transaction Currency Type
2|3|TRRATE|Double|8|70|İşlem dövizi kuru|Transaction Currency Exchange Rate
2|3|REPORTRATE|Double|8|78|RD Kuru|Reporting Currency Exchange Rate
2|3|MODIFIED|Byte|1|86|Değiştirilmiş (Evet / Hayır)|Modified (Yes / No)
2|3|REMINDLEV|Integer|2|87|İhtar seviyesi|Reminder Level
2|3|REMINDSENT|Byte|1|89|İhtar gönderme (evet/hayır)|Send Reminder (Yes / No)
2|3|CROSSCURR|Integer|2|90|Kapanmış İşlem Döviz Türü|Closed Transaction Currency Type
2|3|CROSSTOTAL|Double|8|92|Kapanmış İşlem Toplamı|Closed Transaction Total
2|3|DISCFLAG|Byte|1|100|İndirim Satırı (Evet / Hayır)|Discount Line (Yes / No)
2|3|SITEID|Integer|2|101|Veri Merkezi|Data Processing Site
2|3|ORGLOGICREF|Longint|4|103|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
2|3|WFSTATUS|Longint|4|107|Kullanımda Değil|Not In Use
2|3|CLOSINGRATE|Double|8|111|Borç Takip Döviz Türü|Dept Tracking Exchange Rate
2|3|DISCDUEDATE|Longint|4|119|Kullanımda Değil|Not In Use
2|3|OPSTAT|Integer|2|123|Hareket durumu|Transaction Status
2|3|RECSTATUS|Integer|2|125|Kayıt Durumu|Record Status
2|3|INFIDX|Double|8|127|Enflasyon Endeksi|Inflation Index
2|3|PAYNO|Byte|1|135|Ödeme num.|Payment Number
2|3|DELAYTOTAL|Double|8|136|Gecikme Tutarı|Delay Amount
2|3|LASTSENDREMLEV|Longint|4|144|Gönderim seviyesi|Send Level (1.Level  - 2.Level  - 3.Level  - 4.Level  - 5.Level )
2|3|POINTTRANS|Integer|2|148||Point
2|3|BANKPAYDATE|Longint|4|150|Geri Ödeme Tarihi (Banka)|Back Payment Date (Bank)
2|3|POSCOMSN|Double|8|154|Hizmet|Service
2|3|POINTCOMSN|Double|8|162|Komisyon|Commission
2|3|BANKACCREF|Longint|4|170|Banka Hesabı Logical Ref.|BANKACC LOGICALREF
2|3|PAYMENTTYPE|Integer|2|174|Ödeme türü;0. İşlem yapılmayacak;1. Nakit;2. Çek;3. Senet;4. Kredi kartı;5. Mağaza kartı|Payment Type;0. No proceeding;1. Cash;2. Check;3. P.Note;4. Credit Card;5. Store Card
2|3|CASHACCREF|Longint|4|176|Kasa ref.|Safe Deposits Reference
2|3|TRNET|Double|8|180|Malzeme Fişleri Referansı|Item Vouchers Reference
2|3|REPAYPLANREF|Longint|4|188|Geri Ödeme Planları Referansı|Back Payment Plans Reference
2|3|DUEDIFFCOMSN|Double|8|192|Vade Farkı|Due Date Diff.
2|3|CALCTYPE|Integer|2|200|Tutar Hesabı|Amount Account
2|3|NETTOTAL|Double|8|202|Net Toplam|Net Total
2|3|REPYPLNAPPLIED|Byte|1|210|Geri Ödeme Planı Uygulansın?|Apply Back Payment Plan?
2|3|PAYTRCURR|Integer|2|211|Karşı Hareket Ödemesi Döviz Bilgisi|Counter Transaction Payment Currency Info
2|3|PAYTRRATE|Double|8|213|Karşı Hareket Ödemesi Döviz Kuru|Counter Transaction Payment Currency Exchange Rate
2|3|PAYTRNET|Double|8|221|Karşı Hareket Ödeme Tutarı|Counter Transaction Payment Amount
2|3|BNTRCREATED|Byte|1|229|Kredi kartı açık tutarı için kk sihirbazı tarafından işlem gördü mü?|Kredi kartı açık tutarı için kk sihirbazı tarafından işlem gördü mü?
2|3|BNFCHREF|Longint|4|230|Banka Fişleri Referansı|Bank Vouchers Reference
2|3|BNFLNREF|Longint|4|234|Banka Hareket Referansı|Bank Transactions Reference
2|3|INSTALTYPE|Integer|2|238|Taksit Türü ;1: Taksit Ödemesi;2: Tahsilat|Installment Type ;1: Installment payment;2: Collection01
2|3|INSTALREF|Longint|4|240|Taksit Ref.|INSTALCARD Reference
2|3|MAININSTALREF|Longint|4|244|Taksit Ref.|INSTALCARD Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
2|3|722||CARDREF|[L_CLCARD](../LG_CLCARD "L_CLCARD")|LOGICALREF|one-to-one|
2|3|722||FICHEREF|[L_INVOICE](../LG_INVOICE "L_INVOICE")|LOGICALREF|one-to-one|
2|3|722||FICHEREF|[L_CLFLINE](../LG_CLFLINE "L_CLFLINE")|LOGICALREF|one-to-one|MODULENR=4 and TRCODE=INVOICE.TRCODE
2|3|722||FICHEREF|[L_CSROLL](../LG_CSROLL "L_CSROLL")|LOGICALREF|one-to-one|MODULENR=5 AND TRCODE=CLFLINE.TRCODE
2|3|722||FICHEREF|[L_BNFLINE](../LG_BNFLINE "L_BNFLINE")|LOGICALREF|one-to-one|MODULENR=6 AND TRCODE=CSROLL.TRCODE
2|3|722||FICHEREF|[L_KSLINES](../LG_KSLINES "L_KSLINES")|LOGICALREF|one-to-one|MODULENR=7
2|3|722||FICHELINEREF|[L_CSTRANS](../LG_CSTRANS "L_CSTRANS")|LOGICALREF|one-to-one|MODULENR=10
2|3|722||CROSSREF|[L_PAYTRANS](../LG_PAYTRANS "L_PAYTRANS")|LOGICALREF|one-to-one|MODULENR=6
2|3|722||BANKACCREF|[L_BANKACC](../LG_BANKACC "L_BANKACC")|LOGICALREF|one-to-one|
2|3|722||CASHACCREF|[L_KSCARD](../LG_KSCARD "L_KSCARD")|LOGICALREF|one-to-one|
2|3|722||REPAYPLANREF|[L_PAYPLANS](../LG_PAYPLANS "L_PAYPLANS")|LOGICALREF|one-to-one|
2|3|722||BNFCHREF|[L_BNFICHE](../LG_BNFICHE "L_BNFICHE")|LOGICALREF|one-to-one|
2|3|722||BNFLNREF|[L_BNFLINE](../LG_BNFLINE "L_BNFLINE")|LOGICALREF|one-to-one|
2|3|722||INSTALREF|[L_INSTALCARD](../L_INSTALCARD "L_INSTALCARD")|LOGICALREF|one-to-one|
2|3|722||MAININSTALREF|[L_INSTALCARD](../L_INSTALCARD "L_INSTALCARD")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
2|3|Index2|Duplicate + Not Null|1|CARDREF|Ascending
2|3|Index2|Duplicate + Not Null|2|TRCURR|Ascending
2|3|Index2|Duplicate + Not Null|3|DATE_|Ascending
2|3|Index2|Duplicate + Not Null|4|SIGN|Ascending
2|3|Index2|Duplicate + Not Null|5|MODULENR|Ascending
2|3|Index2|Duplicate + Not Null|6|FICHEREF|Ascending
2|3|Index3|Duplicate + Not Null|1|MODULENR|Ascending
2|3|Index3|Duplicate + Not Null|2|FICHEREF|Ascending
2|3|Index3|Duplicate + Not Null|3|SIGN|Ascending
2|3|Index4|Duplicate + Not Null|1|DATE_|Ascending


## Türler : TRCODE - MODULENR Eşleşmeleri

| TRCODE | MODULENR | Açıklama                              |
|--------|----------|---------------------------------------|
| 1      | 10       | Nakit Tahsilat                        |
| 2      | 10       | Nakit Ödeme                           |
| 11     | 10       | Cari Hesap Tahsilat                   |
| 12     | 10       | Cari Hesap Ödeme                      |
| 12     | 10       | Bankadan Çekilen                      |
| 21     | 10       | Bankaya Yatırılan                     |
| 31     | 10       | Satınalma Faturası                    |
| 32     | 10       | Perakende Satış İade Faturası         |
| 33     | 10       | Toptan Satış İade Faturası            |
| 34     | 10       | Alınan Hizmet Faturası                |
| 35     | 10       | Satınalma İade Faturası               |
| 36     | 10       | Perakende Satış Faturası              |
| 37     | 10       | Toptan Satış Faturası                 |
| 38     | 10       | Verilen Hizmet Faturası               |
| 39     | 10       | Müstahsil Makbuzu                     |
| 41     | 10       | Muh. Tahsil                           |
| 42     | 10       | Muh. Tediye                           |
| 61     | 10       | Çek Tahsili                           |
| 62     | 10       | Senet Tahsili                         |
| 63     | 10       | Çek Ödemesi                           |
| 64     | 10       | Senet Ödemesi                         |
| 71     | 10       | Açılış (Borç)                         |
| 72     | 10       | Açılış (Alacak)                       |
| 73     | 10       | Virman (Borç)                         |
| 74     | 10       | Virman (Alacak)                       |
| 75     | 10       | Gider Pusulası                        |
| 76     | 10       | Verilen Serbest Mes                   |
| 77     | 10       | Alınan Serbest Mes                    |
| 1 	     | 3        | Ödemeli Satış Siparişi                |
| 1 	     | 4        | Mal Alım Faturası                     |
| 1 	     | 5        | Nakit Tahsilat                        |
| 1 	     | 6        | Çek Girişi                            |
| 1 	     | 7        | Banka İşlem Fişi                      |
| 10 	    | 4        | Verilen Proforma Faturası             |
| 10 	    | 6        | İşlem Bordrosu Müşteri Senedi         |
| 11 	    | 6        | İşlem Bordrosu Kendi Çekimiz          |
| 12 	    | 5        | Özel İşlem                            |
| 12 	    | 6        | İşlem Bordrosu Kendi Senedimiz        |
| 13 	    | 4        | Alınan Fiyat Farkı Faturası           |
| 13 	    | 6        | İşyerleri Arası İ.Bord. Müşteri Çeki  |
| 14 	    | 4        | Verilen Fiyat Farkı Faturası          |
| 14 	    | 5        | Açılış Fişi                           |
| 16 	    | 7        | Banka Alınan Hizmet Faturası          |
| 17 	    | 7        | Banka Verilen Hizmet Faturası         |
| 18 	    | 7        | Bankadan Çek Ödemesi                  |
| 19 	    | 7        | Bankadan Senet Ödemesi                |
| 2 	     | 3        | Ödemeli Satınalma Siparişi            |
| 2 	     | 4        | Perakende Satış İade                  |
| 2 	     | 5        | Nakit Ödeme                           |
| 2 	     | 6        | Senet Girişi                          |
| 2 	     | 7        | Banka Virman Fişi                     |
| 20 	    | 5        | Gelen Havaleler                       |
| 21 	    | 5        | Gönderilen Havaleler                  |
| 24 	    | 5        | Döviz Alış Belgesi                    |
| 25 	    | 5        | Döviz Satış Belgesi                   |
| 26 	    | 4        | Müstahsil Makbuzu                     |
| 28 	    | 5        | Banka Alınan Hizmet Fat.              |
| 3 	     | 4        | Toptan Satış İade                     |
| 3 	     | 5        | Borç Dekontu                          |
| 3 	     | 6        | Çek Çıkış Cari Hesaba                 |
| 3 	     | 7        | Gelen Havale / Eft                    |
| 3 	     | 61       | Borç Dekontu                          |
| 31 	    | 5        | Mal Alım Faturası                     |
| 32 	    | 5        | Perakende Satış İade Faturası         |
| 33 	    | 5        | Toptan Satış İade Faturası            |
| 34 	    | 5        | Alınan Hizmet Faturası                |
| 35 	    | 5        | Alınan Proforma Faturası              |
| 36 	    | 5        | Alım İade Faturası                    |
| 37 	    | 5        | Perakende Satış Faturası              |
| 38 	    | 5        | Toptan Satış Faturası                 |
| 39 	    | 5        | Verilen Hizmet Faturası               |
| 4 	     | 4        | Alınan Hizmet Faturası                |
| 4 	     | 5        | Alacak Dekontu                        |
| 4 	     | 6        | Senet Çıkış Cari Hesaba               |
| 4 	     | 7        | Gönderilen Havale / Eft               |
| 4 	     | 61       | Alacak Dekontu END AS ‘FIS TURU,      |
| 40 	    | 5        | Verilen Proforma Faturası             |
| 41 	    | 4        | Verilen Vade Farkı Faturası           |
| 41 	    | 5        | Verilen Vade Farkı Faturası           |
| 42 	    | 4        | Alınan Vade Farkı Faturası            |
| 42 	    | 5        | Alınan Vade Farkı Faturası            |
| 43 	    | 5        | Alınan Fiyat Farkı Faturası           |
| 44 	    | 5        | Verilen Fiyat Farkı Faturası          |
| 46 	    | 5        | Alınan Ser. Mes. Makbuzu              |
| 5 	     | 4        | Alınan Proforma Faturası              |
| 5 	     | 5        | Virman Işlemi                         |
| 5 	     | 6        | Çek Çıkış Banka Tahsil                |
| 5 	     | 7        | Banka Açılış Fişi                     |
| 56 	    | 5        | Müsthsil Makbuzu                      |
| 6 	     | 4        | Alım İade Faturası                    |
| 6 	     | 5        | Kur Farkı İşlemi                      |
| 6 	     | 6        | Senet Çıkış Banka Tahsil              |
| 6 	     | 7        | Banka Kur Farkı Fişi                  |
| 61 	    | 5        | Çek Girişi                            |
| 62 	    | 5        | Senet Girişi                          |
| 63 	    | 5        | Çek Çıkış Cari Hesaba                 |
| 64 	    | 5        | Senet Çıkış Cari Hesaba               |
| 7 	     | 4        | Perakede Satış Faturası               |
| 7 	     | 6        | Çek Çıkış Banka Teminat               |
| 7 	     | 7        | Döviz Alış Belgesi                    |
| 70 	    | 5        | Kredi Kartı Fişi                      |
| 71 	    | 5        | Kredi Kartı İade Fişi                 |
| 72 	    | 5        | Firma Kredi Kartı Fişi                |
| 8 	     | 4        | Toptan Satış Faturası                 |
| 8 	     | 6        | Senet Çıkış Banka Teminat             |
| 8 	     | 7        | Döviz Satış Belgesi                   |
| 9 	     | 4        | Verilen Hizmet Faturası               |
| 9 	     | 6        | İşlem Bordrosu Müşteri çeki           |