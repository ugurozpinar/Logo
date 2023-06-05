### LG_CAMPAIGN

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Kampanya Kartı Logial Ref.|Campaign Card Logical Reference
1|0|ACTIVE|Integer|2|4|Kullanım durumu|Usage Status
1|0|CARDTYPE|Integer|2|6|Kart Türü; 1 Satınalma;2 Satış|Card Type ;1 Satınalma;2 Satış
1|0|CODE|ZString|25|8|Kod|Code
1|0|NAME|ZString|51|33|Açıklama|Description
1|0|SPECODE|ZString|11|84|Özel Kod|Aux. Code
1|0|CYPHCODE|ZString|11|95|Yetki Kodu|Auth. Code
1|0|BEGDATE|Longint|4|106|Kampanya başlangıç tarihi|Start Date of Campaign
1|0|ENDDATE|Longint|4|110|Kampanya Bitiş Tarihi|End Date of Campaign
1|0|PRIORITYGRP|ZString|11|114|Öncelik grubu|Priority Group
1|0|PRIORITY|Integer|2|125|Öncelik|Priority
1|0|DONTFIXLINES|Byte|1|127|Kampanya Koşullarını Sağlayan Malzeme Satırları Dağıtılabilir|Material Lines That Realize Campaign Conditions Can Be Distributed
1|0|CLIENTCODE|ZString|17|128|Cari Hesap Kodu|Account Receivable / Payable Code
1|0|CLSPECODE|ZString|11|145|Cari Hesap Özel Kodu|Account Receivable / Payable Aux. Code
1|0|TRADINGGRP|ZString|17|156|Ticari İşlem Grubu|Trading Group
1|0|PAYPLANCODE|ZString|17|173|Ödeme planı kodu|Payment Plan Code
1|0|PPGROUPCODE|ZString|11|190|Ödeme planı grup kodu|Payment Plan Group Code
1|0|TOWNCODE|ZString|13|201|İlçe kodu|Town Code
1|0|DISTRICTCODE|ZString|13|214|Semt Kodu|District Code
1|0|CITYCODE|ZString|13|227|Şehir Kodu|City Code
1|0|COUNTRYCODE|ZString|13|240|Ülke Kodu|Country Code
1|0|VARIABLEDEFS1|ZString|251|253|Değişken tanımı 1|Variable Definition 1
1|0|VARIABLEDEFS2|ZString|251|504|Değişken tanımı 2|Variable Definition 2
1|0|VARIABLEDEFS3|ZString|251|755|Değişken tanımı 3|Variable Definition 3
1|0|VARIABLEDEFS4|ZString|251|1006|Değişken tanımı 4|Variable Definition 4
1|0|VARIABLEDEFS5|ZString|251|1257|Değişken tanımı 5|Variable Definition 5
1|0|CAPIBLOCK_CREATEDBY|Integer|2|1508|Oluşturan|Created By
1|0|CAPIBLOCK_CREADEDDATE|Longint|4|1510|Oluşturulma Tarihi|Created Date
1|0|CAPIBLOCK_CREATEDHOUR|Integer|2|1514|Oluşturulma Saati|Created Hour
1|0|CAPIBLOCK_CREATEDMIN|Integer|2|1516|Oluşturulma Dakikası|Created Minute
1|0|CAPIBLOCK_CREATEDSEC|Integer|2|1518|Oluşturulma Saniyesi|Created Second
1|0|CAPIBLOCK_MODIFIEDBY|Integer|2|1520|Değiştiren|Modified By
1|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|1522|Değiştirilme Tarihi|Modified Date
1|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|1526|Değiştirilme Saati|Modified Hour
1|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|1528|Değiştirilme Dakikası|Modified Minute
1|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|1530|Değiştirilme Saniyesi|Modified Second
1|0|SITEID|Integer|2|1532|Veri Merkezi|Data Processing Site
1|0|RECSTATUS|Integer|2|1534|Kayıt Durumu|Record Status
1|0|ORGLOGICREF|Longint|4|1536|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|0|WFSTATUS|Longint|4|1540|Kullanımda Değil|Not In Use

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Unique + Not Null|1|CARDTYPE|Ascending
1|0|Index2|Unique + Not Null|2|CODE|Ascending
1|0|Index3|Duplicate + Not Null|1|CARDTYPE|Ascending
1|0|Index3|Duplicate + Not Null|2|NAME|Ascending
1|0|Index4|Unique + Not Null|1|CARDTYPE|Ascending
1|0|Index4|Unique + Not Null|2|ACTIVE|Ascending
1|0|Index4|Unique + Not Null|3|CODE|Ascending
1|0|Index5|Duplicate + Not Null|1|CARDTYPE|Ascending
1|0|Index5|Duplicate + Not Null|2|ACTIVE|Ascending
1|0|Index5|Duplicate + Not Null|3|NAME|Ascending
