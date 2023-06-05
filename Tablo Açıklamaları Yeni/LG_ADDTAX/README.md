### LG_ADDTAX

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|1|LOGICALREF|Longint|4|0|Ek Vergi Logical Ref.|Additional Tax Logical Reference
1|1|TAXGROUPID|ZString|31|4|Ek Vergi Grubu ID|Additional Tax Group ID
1|1|TAXCODE|ZString|31|35|Ek Vergi Kodu|Additional Tax Code
1|1|TAXDEF|ZString|61|66|Ek Vergi Açıklaması|Additional Tax Description
1|1|ADDTOCOST|Integer|2|127|Ek Vergi Maliyeti|Additional Tax Cost
1|1|SITEID|Integer|2|129|Veri Merkezi|Data Processing Site
1|1|RECSTATUS|Integer|2|131|Kayıt Durumu|Record Status
1|1|ORGLOGICREF|Longint|4|133|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|1|CAPIBLOCK_CREATEDBY|Integer|2|137|Oluşturan|Created By
1|1|CAPIBLOCK_CREADEDDATE|Longint|4|139|Oluşturulma Tarihi|Created Date
1|1|CAPIBLOCK_CREATEDHOUR|Integer|2|143|Oluşturulma Saati|Created Hour
1|1|CAPIBLOCK_CREATEDMIN|Integer|2|145|Oluşturulma Dakikası|Created Minute
1|1|CAPIBLOCK_CREATEDSEC|Integer|2|147|Oluşturulma Saniyesi|Created Second
1|1|CAPIBLOCK_MODIFIEDBY|Integer|2|149|Değiştiren|Modified By
1|1|CAPIBLOCK_MODIFIEDDATE|Longint|4|151|Değiştirilme Tarihi|Modified Date
1|1|CAPIBLOCK_MODIFIEDHOUR|Integer|2|155|Değiştirilme Saati|Modified Hour
1|1|CAPIBLOCK_MODIFIEDMIN|Integer|2|157|Değiştirilme Dakikası|Modified Minute
1|1|CAPIBLOCK_MODIFIEDSEC|Integer|2|159|Değiştirilme Saniyesi|Modified Second

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|1|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|1|Index2|Unique + Not Null|1|TAXCODE|Ascending
1|1|Index3|Duplicate + Not Null|1|TAXDEF|Ascending
