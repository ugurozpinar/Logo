### LG_STOPCAUSE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|İş emri durma nedeni log. Ref.|Work Order Stop Reason Logical Reference
1|0|CODE|ZString|25|4|Kod|Code
1|0|NAME|ZString|51|29|Açıklama|Description
1|0|SPECODE|ZString|11|80|Özel Kod|Aux. Code
1|0|CYPHCODE|ZString|11|91|Yetki Kodu|Auth. Code
1|0|AFFECTSCOST|Integer|2|102|Maliyeti Etkiler|Affects Cost
1|0|AFFECTSPLAN|Integer|2|104|Planı Etkiler|Affects Plan
1|0|CAPIBLOCK_CREATEDBY|Integer|2|106|Oluşturan|Created By
1|0|CAPIBLOCK_CREADEDDATE|Longint|4|108|Oluşturulma Tarihi|Created Date
1|0|CAPIBLOCK_CREATEDHOUR|Integer|2|112|Oluşturulma Saati|Created Hour
1|0|CAPIBLOCK_CREATEDMIN|Integer|2|114|Oluşturulma Dakikası|Created Minute
1|0|CAPIBLOCK_CREATEDSEC|Integer|2|116|Oluşturulma Saniyesi|Created Second
1|0|CAPIBLOCK_MODIFIEDBY|Integer|2|118|Değiştiren|Modified By
1|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|120|Değiştirilme Tarihi|Modified Date
1|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|124|Değiştirilme Saati|Modified Hour
1|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|126|Değiştirilme Dakikası|Modified Minute
1|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|128|Değiştirilme Saniyesi|Modified Second
1|0|SITEID|Integer|2|130|Veri Merkezi|Data Processing Site
1|0|RECSTATUS|Integer|2|132|Kayıt Durumu|Record Status
1|0|ORGLOGICREF|Longint|4|134|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|0|WFSTATUS|Longint|4|138|Kullanımda Değil|Not In Use

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Unique + Not Null|1|CODE|Ascending
1|0|Index3|Duplicate + Not Null|1|NAME|Ascending
