### LG_KSCARD

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Kasa log. Ref.|Safe Deposit Logical Reference
1|3|CODE|ZString|17|4|Hesap Kodu|Account Code
1|3|NAME|ZString|51|21|Hesap Adı|Account Name
1|3|SPECODE|ZString|11|72|Özel Kod|Aux. Code
1|3|CYPHCODE|ZString|11|83|Yetki Kodu|Auth. Code
1|3|EXPLAIN|ZString|51|94|Açıklama|Description
1|3|ADDR1|ZString|51|145|Adres Satırı|Address Line
1|3|ADDR2|ZString|51|196|Adres Satırı|Address Line
1|3|CAPIBLOCK_CREATEDBY|Integer|2|247|Oluşturan|Created By
1|3|CAPIBLOCK_CREADEDDATE|Longint|4|249|Oluşturulma Tarihi|Created Date
1|3|CAPIBLOCK_CREATEDHOUR|Integer|2|253|Oluşturulma Saati|Created Hour
1|3|CAPIBLOCK_CREATEDMIN|Integer|2|255|Oluşturulma Dakikası|Created Minute
1|3|CAPIBLOCK_CREATEDSEC|Integer|2|257|Oluşturulma Saniyesi|Created Second
1|3|CAPIBLOCK_MODIFIEDBY|Integer|2|259|Değiştiren|Modified By
1|3|CAPIBLOCK_MODIFIEDDATE|Longint|4|261|Değiştirilme Tarihi|Modified Date
1|3|CAPIBLOCK_MODIFIEDHOUR|Integer|2|265|Değiştirilme Saati|Modified Hour
1|3|CAPIBLOCK_MODIFIEDMIN|Integer|2|267|Değiştirilme Dakikası|Modified Minute
1|3|CAPIBLOCK_MODIFIEDSEC|Integer|2|269|Değiştirilme Saniyesi|Modified Second
1|3|ACTIVE|Integer|2|271|Kullanım durumu|Usage Status
1|3|SITEID|Integer|2|273|Veri Merkezi|Data Processing Site
1|3|RECSTATUS|Integer|2|275|Kayıt Durumu|Record Status
1|3|ORGLOGICREF|Longint|4|277|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|3|WFSTATUS|Longint|4|281|Kullanımda Değil|Not In Use

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Unique + Not Null|1|CODE|Ascending
1|3|Index3|Duplicate + Not Null|1|NAME|Ascending
1|3|Index4|Unique + Not Null|1|ACTIVE|Ascending
1|3|Index4|Unique + Not Null|2|CODE|Ascending
1|3|Index5|Duplicate + Not Null|1|ACTIVE|Ascending
1|3|Index5|Duplicate + Not Null|2|NAME|Ascending
