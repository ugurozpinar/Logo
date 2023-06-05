### LG_CLCARD

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Cari Hesap Kartı Logical Ref.|Account Receivable / Payable Card Logical Reference
1|3|ACTIVE|Integer|2|4|Kullanım durumu|Usage Status
1|3|CARDTYPE|Integer|2|6|Cari Hesap Kart Türü|Account Receivable / Payable Card Type
1|3|CODE|ZString|17|8|Cari Hesap Kodu|Account Receivable / Payable Code
1|3|DEFINITION_|ZString|51|25|Cari Hesap Ünvanı|Account Receivable / Payable Title
1|3|SPECODE|ZString|11|76|Özel Kod|Aux. Code
1|3|CYPHCODE|ZString|11|87|Yetki Kodu|Auth. Code
1|3|ADDR1|ZString|51|98|Adres İlk Satır|Address First Line
1|3|ADDR2|ZString|51|149|Adres İkinci Satır|Address Second Line
1|3|CITY|ZString|21|200|Şehir Açıklaması|City Description
1|3|COUNTRY|ZString|21|221|Ülke Açıklaması|Country Description
1|3|POSTCODE|ZString|11|242|Posta kodu|Zip Code
1|3|TELNRS1|ZString|16|253|Telefon Numarası 1|Phone Number 1
1|3|TELNRS2|ZString|16|269|Telefon Numarası 2|Phone Number 2
1|3|FAXNR|ZString|16|285|Faks Numarası|Fax Number
1|3|TAXNR|ZString|16|301|Vergi numarası|Tax Number
1|3|TAXOFFICE|ZString|16|317|Vergi dairesi|Tax Office
1|3|INCHARGE|ZString|21|333|İlgili|Contact To
1|3|DISCRATE|Double|8|354|İndirim yüzdesi|Percentage Of Discount
1|3|EXTENREF|Longint|4|362|Dosya Uzantısı Referansı|Extension File Reference
1|3|PAYMENTREF|Longint|4|366|Ödeme Planı Referansı|Payment Plan Reference
1|3|EMAILADDR|ZString|31|370|E-Posta Adresi|E-Mail Address
1|3|WEBADDR|ZString|41|401|WEB adresi|WEB Address
1|3|WARNMETHOD|Integer|2|442|İhtar metodu|Reminder Method
1|3|WARNEMAILADDR|ZString|31|444|E-Posta Adresi (İhtar)|E-Mail Address For Reminder
1|3|WARNFAXNR|ZString|16|475|Faks Numarası|Fax Number For Reminder
1|3|CLANGUAGE|Integer|2|491|Dil|Language
1|3|VATNR|ZString|33|493|KDV numarası|VAT Number
1|3|BLOCKED|Integer|2|526|Engellenmiş ; 0 Evet; 1 Hayır|Blocked ;0 Yes;1 No
1|3|BANKBRANCHS1|ZString|17|528|Banka Şubesi Numarası 1|Bank Branch Number 1
1|3|BANKBRANCHS2|ZString|17|545|Banka Şubesi Numarası 2|Bank Branch Number 2
1|3|BANKBRANCHS3|ZString|17|562|Banka Şubesi Numarası 3|Bank Branch Number 3
1|3|BANKBRANCHS4|ZString|17|579|Banka Şubesi Numarası 4|Bank Branch Number 4
1|3|BANKBRANCHS5|ZString|17|596|Banka Şubesi Numarası 5|Bank Branch Number 5
1|3|BANKBRANCHS6|ZString|17|613|Banka Şubesi Numarası 6|Bank Branch Number 6
1|3|BANKBRANCHS7|ZString|17|630|Banka Şubesi Numarası 7|Bank Branch Number 7
1|3|BANKACCOUNTS1|ZString|17|647|Banka Hesabı Numarası 1|Bank Account Number 1
1|3|BANKACCOUNTS2|ZString|17|664|Banka Hesabı Numarası 2|Bank Account Number 2
1|3|BANKACCOUNTS3|ZString|17|681|Banka Hesabı Numarası 3|Bank Account Number 3
1|3|BANKACCOUNTS4|ZString|17|698|Banka Hesabı Numarası 4|Bank Account Number 4
1|3|BANKACCOUNTS5|ZString|17|715|Banka Hesabı Numarası 5|Bank Account Number 5
1|3|BANKACCOUNTS6|ZString|17|732|Banka Hesabı Numarası 6|Bank Account Number 6
1|3|BANKACCOUNTS7|ZString|17|749|Banka Hesabı Numarası 7|Bank Account Number 7
1|3|DELIVERYMETHOD|ZString|13|766|Teslimat Şekli|Delivery Type
1|3|DELIVERYFIRM|ZString|13|779|Taşıyıcı|Shipment Agent
1|3|CCURRENCY|Integer|2|792|Döviz Türü|F. Currency Type
1|3|TEXTINC|Byte|1|794|Ayrıntılı Açıklama İçerir|Contains Detail Description
1|3|SITEID|Integer|2|795|Veri Merkezi|Data Processing Site
1|3|RECSTATUS|Integer|2|797|Kayıt Durumu|Record Status
1|3|ORGLOGICREF|Longint|4|799|Orijinal Kayıt Log. Ref.|Original Racord Logical Reference
1|3|EDINO|ZString|25|803|Veri Aktarım No|Data Interchange ID
1|3|TRADINGGRP|ZString|17|828|Ticari İşlem Grubu|Trading Option
1|3|CAPIBLOCK_CREATEDBY|Integer|2|845|Oluşturan|Created By
1|3|CAPIBLOCK_CREADEDDATE|Longint|4|847|Oluşturulma Tarihi|Created Date
1|3|CAPIBLOCK_CREATEDHOUR|Integer|2|851|Oluşturulma Saati|Created Hour
1|3|CAPIBLOCK_CREATEDMIN|Integer|2|853|Oluşturulma Dakikası|Created Minute
1|3|CAPIBLOCK_CREATEDSEC|Integer|2|855|Oluşturulma Saniyesi|Created Second
1|3|CAPIBLOCK_MODIFIEDBY|Integer|2|857|Değiştiren|Modified By
1|3|CAPIBLOCK_MODIFIEDDATE|Longint|4|859|Değiştirilme Tarihi|Modified Date
1|3|CAPIBLOCK_MODIFIEDHOUR|Integer|2|863|Değiştirilme Saati|Modified Hour
1|3|CAPIBLOCK_MODIFIEDMIN|Integer|2|865|Değiştirilme Dakikası|Modified Minute
1|3|CAPIBLOCK_MODIFIEDSEC|Integer|2|867|Değiştirilme Saniyesi|Modified Second
1|3|PAYMENTPROC|Integer|2|869|Borç izleme (0: döviz; 1; karma)|Tracking Debit (0: Currency, 1: Mixed)
1|3|CRATEDIFFPROC|Integer|2|871|Belirsiz|Unidentified
1|3|WFSTATUS|Longint|4|873|Kullanımda Değil|Not In Use
1|3|PPGROUPCODE|ZString|11|877|Ödeme planı grup kodu|Payment Plan Card Group Code
1|3|PPGROUPREF|Longint|4|888|Ödeme Planları Grup Ref.|Payment Plant Group Reference
1|3|TAXOFFCODE|ZString|17|892|Vergi dairesi kodu|Tax Office Code
1|3|TOWNCODE|ZString|13|909|İlçe kodu|Town Code
1|3|TOWN|ZString|51|922|İlçe açıklaması|Town Description
1|3|DISTRICTCODE|ZString|13|973|Semt Kodu|District Code
1|3|DISTRICT|ZString|51|986|Semt Açıklaması|District Description
1|3|CITYCODE|ZString|13|1037|Şehir Kodu|City Code
1|3|COUNTRYCODE|ZString|13|1050|Ülke Kodu|Country Code
1|3|ORDSENDMETHOD|Integer|2|1063|Sipariş formu gönderim metodu|Order Form Sending Method
1|3|ORDSENDEMAILADDR|ZString|31|1065|Sipariş formu gönderimi (e-mail adresi)|Order Form Sending E-Mail Address
1|3|ORDSENDFAXNR|ZString|16|1096|Sipariş formu gönderimi (faks numarası)|Order Form Sending Fax Number
1|3|DSPSENDMETHOD|Integer|2|1112|İrsaliye form gönderimi metodu|Receipt/Dispatch Form Sending Method
1|3|DSPSENDEMAILADDR|ZString|31|1114|İrsaliye form gönderimi (e-mail adresi)|Receipt/Dispatch Form Sending E-Mail Address
1|3|DSPSENDFAXNR|ZString|16|1145|İrsaliye form gönderimi (faks numarası)|Receipt/Dispatch Form Sending Fax Number
1|3|INVSENDMETHOD|Integer|2|1161|Fatura Gönderim Metodu|Invoice Form Sending Method
1|3|INVSENDEMAILADDR|ZString|31|1163|Fatura Gönderimi (E-Mail)|Invoice Form Sending E-Mail Address
1|3|INVSENDFAXNR|ZString|16|1194|Fatura Gönderimi (Faks)|Invoice Form Sending Fax Number
1|3|SUBSCRIBERSTAT|Integer|2|1210|Abone durumu|Subscriber Status
1|3|SUBSCRIBEREXT|ZString|17|1212|Abone ek bilgi|Subscriber Additional Info
1|3|AUTOPAIDBANK|ZString|25|1229|Otomatik Ödeme Banka Kodu|Autopayment Bank Code
1|3|PAYMENTTYPE|Integer|2|1254|Ödeme türü|Payment Type
1|3|LASTSENDREMLEV|Longint|4|1256|İhtar işlemleri seviyesi|Reminds level
1|3|EXTACCESSFLAGS|Longint|4|1260|1. E-iş ortamında erişilebilir 2. Satış noktalarında erişilebilir|1. Accessible in e-business environment 2. Accessible in points of sale
1|3|ORDSENDFORMAT|Integer|2|1264|Sipariş formu gönderim formatı|Order Form Sending Format
1|3|DSPSENDFORMAT|Integer|2|1266|İrsaliye Formu Gönderim Formatı|Dispatch Form Sending Format
1|3|INVSENDFORMAT|Integer|2|1268|Fatura Gönderim Formatı|Invoice Form Sending Format
1|3|REMSENDFORMAT|Integer|2|1270|İhtar formu gönderim formatı|Reminder Form Sending Format
1|3|STORECREDITCARDNO|ZString|17|1272|Mağaza kredi kartı num.|Store Credit Card Number
1|3|CLORDFREQ|Integer|2|1289|Sipariş sıklığı (gün)|Order Frequency (Day)
1|3|ORDDAY|Integer|2|1291|Sipariş Günleri|Days of Orders
1|3|LOGOID|ZString|25|1293|Logo ID|Logo ID
1|3|LIDCONFIRMED|Byte|1|1318|Logo ID Onaylansın mı? (Evet / Hayır)|Logo ID Approved? (Yes / No)
1|3|EXPREGNO|ZString|25|1319|İhracat Birlik Plaka Numarası|Export Union Registration Number
1|3|EXPDOCNO|ZString|25|1344|İhracat Belge Numarası|Export Document Number
1|3|EXPBUSTYPREF|Longint|4|1369|İhracat liman izni|Permition Port Reference
1|3|INVPRINTCNT|Integer|2|1373|Fatura Basım Sayısı|Invoice Printing Count
1|3|PIECEORDINFLICT|Integer|2|1375|Parçalı sipariş teslimatı|Partially Order Delivery
1|3|COLLECTINVOICING|Integer|2|1377|Toplu Faturalama|Batch Billing
1|3|EBUSDATASENDTYPE|Integer|2|1379|E-İş Veri Gönderim Bilgileri|E-Business Data Sending Infos
1|3|INISTATUSFLAGS|Longint|4|1381|Banka Fişi Ve Satış Faturaları İçin Öndeğer|Default For Bank Slip and Sales Invoices
1|3|SLSORDERSTATUS|Integer|2|1385|Cari hesaptan LDX aracılığıyla gelen sipariş hareketlerinin içeriye hangi statüde alınacağını belirler.|Cari hesaptan LDX aracılığıyla gelen sipariş hareketlerinin içeriye hangi statüde alınacağını belirler.
1|3|SLSORDERPRICE|Integer|2|1387|Cari hesaptan LDX aracılığıyla gelen sipariş hareketlerinin içeriye hangi statüde alınacağını belirler.|Cari hesaptan LDX aracılığıyla gelen sipariş hareketlerinin içeriye hangi statüde alınacağını belirler.
1|3|LTRSENDMETHOD|Integer|2|1389|Mektup Yollama Metodu|Letter Sending Method
1|3|LTRSENDEMAILADDR|ZString|31|1391|E-Posta Adresi|E-Mail Address
1|3|LTRSENDFAXNR|ZString|16|1422|Faks Numarası|Fax Number
1|3|LTRSENDFORMAT|Integer|2|1438|Mektup Yollama Formatı|Letter Sending Format
1|3|IMAGEINC|Byte|1|1440|Resim|Picture
1|3|CELLPHONE|PString|18|1441|GSM Nr.|GSM Nr.
1|3|SAMEITEMCODEUSE|Byte|1|1459|Aynı malzeme kodları kullanılacak|Use Same Material Codes
1|3|STATECODE|ZString|13|1460|Eyalet Kodu|State Code
1|3|STATENAME|ZString|41|1473|Eyalet İsmi|State Name
1|3|WFLOWCRDREF|Longint|4|1514|İş Akış Kartı Referansı|WFTASK Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|3|715||PAYMENTREF|[L_PAYPLANS](../LG_PAYPLANS "L_PAYPLANS")|LOGICALREF|one-to-one|
1|3|715||PPGROUPREF|[L_PAYPLANS](../LG_PAYPLANS "L_PAYPLANS")|PPGROUPREF|one-to-one|
1|3|715||EXPBUSTYPREF|[L_PERMFILE](../L_PERMFILE "L_PERMFILE")|LOGICALREF|one-to-one|
1|3|715||WFLOWCRDREF|[L_WFTASK](../LDDS-Res "L_WFTASK")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Unique + Not Null|1|CODE|Ascending
1|3|Index3|Duplicate + Not Null|1|DEFINITION_|Ascending
1|3|Index4|Unique + Not Null|1|ACTIVE|Ascending
1|3|Index4|Unique + Not Null|2|CODE|Ascending
1|3|Index5|Duplicate + Not Null|1|ACTIVE|Ascending
1|3|Index5|Duplicate + Not Null|2|DEFINITION_|Ascending
1|3|Index6|Duplicate + Not Null|1|LOGOID|Ascending
