### LG_BNCARD

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Banka Logical Referansı|Bank Logical Reference
1|3|ACTIVE|Integer|2|4|Kullanım durumu|Usage Status
1|3|CODE|ZString|7|6|Banka Kodu|Bank Code
1|3|DEFINITION_|ZString|51|13|Banka Adı|Bank Name
1|3|BRANCH|ZString|21|64|Banka Şubesi|Bank Branch
1|3|SPECODE|ZString|11|85|Özel Kod|Aux. Code
1|3|CYPHCODE|ZString|11|96|Yetki Kodu|Auth. Code
1|3|BRANCHNO|ZString|17|107|Şube Numarası|Branch Number
1|3|ADDR1|ZString|51|124|Adres Satırı 1|First Address Line
1|3|ADDR2|ZString|51|175|İkinci adres satırı|Second Address Line
1|3|CITY|ZString|21|226|Şehir|City
1|3|COUNTRY|ZString|21|247|Ülke|Country
1|3|POSTCODE|ZString|11|268|Posta kodu|Zip Code
1|3|TELNRS1|ZString|16|279|Telefon Numarası 1|Phone Number 1
1|3|TELNRS2|ZString|16|295|Telefon Numarası 2|Phone Number 2
1|3|FAXNR|ZString|16|311|Faks Numarası|Fax Number
1|3|INCHARGE|ZString|21|327|İlgili|Contact To
1|3|EMAILADDR|ZString|31|348|E-Posta Adresi|E-Mail Address
1|3|WEBADDR|ZString|41|379|WEB adresi|WEB Address
1|3|TEXTINC|Byte|1|420|Ayrıntılı Açıklama İçerir|Contains Detail Description
1|3|CAPIBLOCK_CREATEDBY|Integer|2|421|Oluşturan|Created By
1|3|CAPIBLOCK_CREADEDDATE|Longint|4|423|Oluşturulma Tarihi|Created Date
1|3|CAPIBLOCK_CREATEDHOUR|Integer|2|427|Oluşturulma Saati|Created Hour
1|3|CAPIBLOCK_CREATEDMIN|Integer|2|429|Oluşturulma Dakikası|Created Minute
1|3|CAPIBLOCK_CREATEDSEC|Integer|2|431|Oluşturulma Saniyesi|Created Second
1|3|CAPIBLOCK_MODIFIEDBY|Integer|2|433|Değiştiren|Modified By
1|3|CAPIBLOCK_MODIFIEDDATE|Longint|4|435|Değiştirilme Tarihi|Modified Date
1|3|CAPIBLOCK_MODIFIEDHOUR|Integer|2|439|Değiştirilme Saati|Modified Hour
1|3|CAPIBLOCK_MODIFIEDMIN|Integer|2|441|Değiştirilme Dakikası|Modified Minute
1|3|CAPIBLOCK_MODIFIEDSEC|Integer|2|443|Değiştirilme Saniyesi|Modified Second
1|3|SITEID|Integer|2|445|Veri Merkezi|Data Processing Site
1|3|RECSTATUS|Integer|2|447|Kayıt Durumu|Record Status
1|3|ORGLOGICREF|Longint|4|449|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|3|WFSTATUS|Longint|4|453|Kullanımda Değil|Not In Use
1|3|CNTRYCODE|ZString|13|457|Ülke Kodu|Country Code
1|3|TOWN|ZString|21|470|İlçe|Town
1|3|DISTRICT|ZString|21|491|Semt|District

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

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
