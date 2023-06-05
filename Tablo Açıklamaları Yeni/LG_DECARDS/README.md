### LG_DECARDS

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|İndirim / Masraf Kartı Log. Ref.|Discount / Surcharge Card Logical Reference
1|3|CARDTYPE|Integer|2|4|İndirim / Masraf Kart Türü;1 Alış indirim;2 Satış indirim;3 Alış masraf;4 Satış masraf|Discount / Surcharge Card Type ;1 Discount For Purchase;2 Discount For Sales;3 Surcharge For Purchase;4 Surcharge For Sales
1|3|CODE|ZString|17|6|İndirim / Masraf Kart Kodu|Discount / Surcharge Card Code
1|3|DEFINITION_|ZString|51|23|Açıklama|Description
1|3|SPECODE|ZString|11|74|Özel Kod|Aux. Code
1|3|CYPHCODE|ZString|11|85|Yetki Kodu|Auth. Code
1|3|FORMULA|ZString|251|96|Formül|Formula
1|3|RNDVAL|Double|8|347|Yuvarlama tabanı|Rounding Base
1|3|VAT|Double|8|355|KDV|VAT
1|3|COUNTER|Longint|4|363|Sayaç|Counter
1|3|CAPIBLOCK_CREATEDBY|Integer|2|367|Oluşturan|Created By
1|3|CAPIBLOCK_CREADEDDATE|Longint|4|369|Oluşturulma Tarihi|Created Date
1|3|CAPIBLOCK_CREATEDHOUR|Integer|2|373|Oluşturulma Saati|Created Hour
1|3|CAPIBLOCK_CREATEDMIN|Integer|2|375|Oluşturulma Dakikası|Created Minute
1|3|CAPIBLOCK_CREATEDSEC|Integer|2|377|Oluşturulma Saniyesi|Created Second
1|3|CAPIBLOCK_MODIFIEDBY|Integer|2|379|Değiştiren|Modified By
1|3|CAPIBLOCK_MODIFIEDDATE|Longint|4|381|Değiştirilme Tarihi|Modified Date
1|3|CAPIBLOCK_MODIFIEDHOUR|Integer|2|385|Değiştirilme Saati|Modified Hour
1|3|CAPIBLOCK_MODIFIEDMIN|Integer|2|387|Değiştirilme Dakikası|Modified Minute
1|3|CAPIBLOCK_MODIFIEDSEC|Integer|2|389|Değiştirilme Saniyesi|Modified Second
1|3|UNITSTR|ZString|5|391|Birim|Unit
1|3|LPRODSTAT|Integer|2|396|Üretim durumu|Production Status
1|3|ACTIVE|Integer|2|398|İndirim / Masraf Kart Durumu|Discount / Surcharge Card Status
1|3|SITEID|Integer|2|400|Veri Merkezi|Data Processing Site
1|3|RECSTATUS|Integer|2|402|Kayıt Durumu|Record Status
1|3|ORGLOGICREF|Longint|4|404|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|3|WFSTATUS|Longint|4|408|Kullanımda Değil|Not In Use

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Unique + Not Null|1|CARDTYPE|Ascending
1|3|Index2|Unique + Not Null|2|CODE|Ascending
1|3|Index3|Duplicate + Not Null|1|CARDTYPE|Ascending
1|3|Index3|Duplicate + Not Null|2|DEFINITION_|Ascending
1|3|Index4|Unique + Not Null|1|CARDTYPE|Ascending
1|3|Index4|Unique + Not Null|2|ACTIVE|Ascending
1|3|Index4|Unique + Not Null|3|CODE|Ascending
1|3|Index5|Duplicate + Not Null|1|CARDTYPE|Ascending
1|3|Index5|Duplicate + Not Null|2|ACTIVE|Ascending
1|3|Index5|Duplicate + Not Null|3|DEFINITION_|Ascending
