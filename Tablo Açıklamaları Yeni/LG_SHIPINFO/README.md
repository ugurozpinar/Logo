### LG_SHIPINFO

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Teslimat Bilgisi Log. Ref.|Delivery Information Logical Reference
1|0|CLIENTREF|Longint|4|4|Cari Hesap Ref.|Account Receivable / Payable Reference
1|0|CODE|ZString|25|8|Kod|Code
1|0|NAME|ZString|51|33|Açıklama|Description
1|0|SPECODE|ZString|11|84|Özel Kod|Aux. Code
1|0|CYPHCODE|ZString|11|95|Yetki Kodu|Auth. Code
1|0|ADDR1|ZString|51|106|Adres İlk Satır|Address First Line
1|0|ADDR2|ZString|51|157|Adres İkinci Satır|Address Second Line
1|0|CITY|ZString|21|208|Şehir Açıklaması|City Description
1|0|COUNTRY|ZString|21|229|Ülke Açıklaması|Country Description
1|0|POSTCODE|ZString|11|250|Posta kodu|Zip Code
1|0|TELNRS1|ZString|16|261|Telefon Numarası 1|Phone Number 1
1|0|TELNRS2|ZString|16|277|Telefon Numarası 2|Phone Number 2
1|0|FAXNR|ZString|16|293|Faks Numarası|Fax Number
1|0|CAPIBLOCK_CREATEDBY|Integer|2|309|Oluşturan|Created By
1|0|CAPIBLOCK_CREADEDDATE|Longint|4|311|Oluşturulma Tarihi|Created Date
1|0|CAPIBLOCK_CREATEDHOUR|Integer|2|315|Oluşturulma Saati|Created Hour
1|0|CAPIBLOCK_CREATEDMIN|Integer|2|317|Oluşturulma Dakikası|Created Minute
1|0|CAPIBLOCK_CREATEDSEC|Integer|2|319|Oluşturulma Saniyesi|Created Second
1|0|CAPIBLOCK_MODIFIEDBY|Integer|2|321|Değiştiren|Modified By
1|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|323|Değiştirilme Tarihi|Modified Date
1|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|327|Değiştirilme Saati|Modified Hour
1|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|329|Değiştirilme Dakikası|Modified Minute
1|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|331|Değiştirilme Saniyesi|Modified Second
1|0|SITEID|Integer|2|333|Veri Merkezi|Data Processing Site
1|0|RECSTATUS|Integer|2|335|Kayıt Durumu|Record Status
1|0|ORGLOGICREF|Longint|4|337|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|0|TRADINGGRP|ZString|17|341|Ticari İşlem Grubu|Trading Group
1|0|VATNR|ZString|33|358|KDV numarası|VAT Number
1|0|TAXNR|ZString|16|391|Vergi numarası|Tax Number
1|0|TAXOFFICE|ZString|16|407|Vergi dairesi|Tax Office
1|0|TOWNCODE|ZString|13|423|İlçe kodu|Town Code
1|0|TOWN|ZString|51|436|İlçe açıklaması|Town Description
1|0|DISTRICTCODE|ZString|13|487|Semt Kodu|District Code
1|0|DISTRICT|ZString|51|500|Semt Açıklaması|District Description
1|0|CITYCODE|ZString|13|551|Şehir Kodu|City Code
1|0|COUNTRYCODE|ZString|13|564|Ülke Kodu|Country Code
1|0|ACTIVE|Integer|2|577|Kullanım durumu|Usage Status
1|0|TEXTINC|Byte|1|579|Ayrıntılı Açıklama İçerir|Contains Detail Description

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|758||CLIENTREF|[L_CLCARD](../LG_CLCARD "L_CLCARD")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Unique + Not Null|1|CLIENTREF|Ascending
1|0|Index2|Unique + Not Null|2|CODE|Ascending
1|0|Index3|Duplicate + Not Null|1|CLIENTREF|Ascending
1|0|Index3|Duplicate + Not Null|2|NAME|Ascending
1|0|Index4|Unique + Not Null|1|CLIENTREF|Ascending
1|0|Index4|Unique + Not Null|2|ACTIVE|Ascending
1|0|Index4|Unique + Not Null|3|CODE|Ascending
1|0|Index5|Duplicate + Not Null|1|CLIENTREF|Ascending
1|0|Index5|Duplicate + Not Null|2|ACTIVE|Ascending
1|0|Index5|Duplicate + Not Null|3|NAME|Ascending
