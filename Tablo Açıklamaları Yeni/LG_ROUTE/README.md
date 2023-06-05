### LG_ROUTE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Satış rotası log. Ref.|Sales Route Logical Reference
1|3|CODE|ZString|25|4|Rota kodu|Route Code
1|3|DEFINITION_|ZString|51|29|Rota açıklaması|Route Description
1|3|SALESMANREF|Longint|4|80|Satış Temsilcisi Referansı|Sales Representative Reference
1|3|SPECODE|ZString|11|84|Özel Kod|Aux. Code
1|3|CYPHCODE|ZString|11|95|Yetki Kodu|Auth. Code
1|3|STATUS|Byte|1|106|Durumu|Status
1|3|PERIOD|ZString|16|107|Periyot|Period
1|3|CAPIBLOCK_CREATEDBY|Integer|2|123|Oluşturan|Created By
1|3|CAPIBLOCK_CREADEDDATE|Longint|4|125|Oluşturulma Tarihi|Created Date
1|3|CAPIBLOCK_CREATEDHOUR|Integer|2|129|Oluşturulma Saati|Created Hour
1|3|CAPIBLOCK_CREATEDMIN|Integer|2|131|Oluşturulma Dakikası|Created Minute
1|3|CAPIBLOCK_CREATEDSEC|Integer|2|133|Oluşturulma Saniyesi|Created Second
1|3|CAPIBLOCK_MODIFIEDBY|Integer|2|135|Değiştiren|Modified By
1|3|CAPIBLOCK_MODIFIEDDATE|Longint|4|137|Değiştirilme Tarihi|Modified Date
1|3|CAPIBLOCK_MODIFIEDHOUR|Integer|2|141|Değiştirilme Saati|Modified Hour
1|3|CAPIBLOCK_MODIFIEDMIN|Integer|2|143|Değiştirilme Dakikası|Modified Minute
1|3|CAPIBLOCK_MODIFIEDSEC|Integer|2|145|Değiştirilme Saniyesi|Modified Second
1|3|SITEID|Integer|2|147|Veri Merkezi|Data Processing Site
1|3|RECSTATUS|Integer|2|149|Kayıt Durumu|Record Status
1|3|ORGLOGICREF|Longint|4|151|Orijinal Kayıt Log. Ref.|Original Record Logical Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|3|772||SALESMANREF|[L_SLSMAN](../LG_SLSMAN "L_SLSMAN")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Unique + Not Null|1|SALESMANREF|Ascending
1|3|Index2|Unique + Not Null|2|CODE|Ascending
1|3|Index3|Duplicate + Not Null|1|SALESMANREF|Ascending
1|3|Index3|Duplicate + Not Null|2|DEFINITION_|Ascending
1|3|Index4|Duplicate + Not Null|1|SALESMANREF|Ascending
