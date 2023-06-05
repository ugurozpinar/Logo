### LG_TARGETS

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Hedef log. Ref.|Target Logical Reference
1|3|CODE|ZString|17|4|Hedef kodu|Target Code
1|3|DEFINITION_|ZString|51|21|Hedef açıklama|Target Description
1|3|TYP|Byte|1|72|Hedef Türü|Target Type
1|3|BEGDATE|Longint|4|73|Başlangıç tarihi|Start Date
1|3|ENDDATE|Longint|4|77|Bitiş Tarihi|End Date
1|3|SALESMANREF|Longint|4|81|Satış Temsilcisi Referansı|Sales Representative Reference
1|3|STCODE|ZString|25|85|Malzeme Kodu|Item Code
1|3|STGROUPCODE|ZString|17|110|Malzeme Grup Kodu|Item Group Code
1|3|TARGETSALEAMOUNT|Double|8|127|Hedef satış miktarı|Target Sales Quantity
1|3|SALEAMOUNTLIMIT|Double|8|135|Satış Miktarı Limiti|Sales Quantity Limit
1|3|NETSALEAMOUNT|Double|8|143|Net Satış Mik.|Net Sales Quantity
1|3|SALEDISCOUNTLIMIT|Double|8|151|Satış indirimi limiti|Sales Discount Limit
1|3|SALEEXPENSELIMIT|Double|8|159|Satış masraf limiti|Sales Surcharge Limit
1|3|CAPIBLOCK_CREATEDBY|Integer|2|167|Oluşturan|Created By
1|3|CAPIBLOCK_CREADEDDATE|Longint|4|169|Oluşturulma Tarihi|Created Date
1|3|CAPIBLOCK_CREATEDHOUR|Integer|2|173|Oluşturulma Saati|Created Hour
1|3|CAPIBLOCK_CREATEDMIN|Integer|2|175|Oluşturulma Dakikası|Created Minute
1|3|CAPIBLOCK_CREATEDSEC|Integer|2|177|Oluşturulma Saniyesi|Created Second
1|3|CAPIBLOCK_MODIFIEDBY|Integer|2|179|Değiştiren|Modified By
1|3|CAPIBLOCK_MODIFIEDDATE|Longint|4|181|Değiştirilme Tarihi|Modified Date
1|3|CAPIBLOCK_MODIFIEDHOUR|Integer|2|185|Değiştirilme Saati|Modified Hour
1|3|CAPIBLOCK_MODIFIEDMIN|Integer|2|187|Değiştirilme Dakikası|Modified Minute
1|3|CAPIBLOCK_MODIFIEDSEC|Integer|2|189|Değiştirilme Saniyesi|Modified Second
1|3|SITEID|Integer|2|191|Veri Merkezi|Data Processing Site
1|3|RECSTATUS|Integer|2|193|Kayıt Durumu|Record Status
1|3|ORGLOGICREF|Longint|4|195|Orijinal Kayıt Log. Ref.|Original Record Logical Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|3|774||SALESMANREF|[L_SLSMAN](../LG_SLSMAN "L_SLSMAN")|LOGICALREF|one-to-one|
1|3|774||STCODE|[L_ITEMS](../LG_ITEMS "L_ITEMS")|CODE|one-to-one|
1|3|774||STGROUPCODE|[L_ITEMS](../LG_ITEMS "L_ITEMS")|STGRPCODE|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Unique + Not Null|1|SALESMANREF|Ascending
1|3|Index2|Unique + Not Null|2|CODE|Ascending
1|3|Index3|Duplicate + Not Null|1|SALESMANREF|Ascending
1|3|Index3|Duplicate + Not Null|2|DEFINITION_|Ascending
1|3|Index4|Duplicate + Not Null|1|SALESMANREF|Ascending
