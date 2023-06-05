### LG_BOMPARAM

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Ürün Reçetesi Parametresi Logical Ref.|Bill Of Material Parameter Logical Reference
1|0|PARAMREF|Longint|4|4|Parametre ref.|Parameter Reference
1|0|BOMMASTERREF|Longint|4|8|Ürün Reçetesi Referansı|Bill Of Material Reference
1|0|LINENR|Integer|2|12|Satır Numarası|Line Number
1|0|PARAMDEFAULT|Double|8|14|Ürün Reçetesi Sabiti Öndeğeri|BOM Constants Default

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|809||PARAMREF|[L_FRMPRDPARAM](../LG_FRMPRDPARAM "L_FRMPRDPARAM")|LOGICALREF|one-to-one|
1|0|809||BOMMASTERREF|[L_BOMASTER](../LG_BOMASTER "L_BOMASTER")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Unique + Not Null|1|BOMMASTERREF|Ascending
1|0|Index2|Unique + Not Null|2|PARAMREF|Ascending
