### LG_PARAMASGN

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Üretim Parametreleri Ataması Log. Ref.|Production Parameters Assignment Logical Reference
1|0|BOMPARAMREF|Longint|4|4|Ürün Reçetesi Parametresi Referansı|Bill Of Material Parameter Reference
1|0|PRODORDREF|Longint|4|8|Üretim Emri Referansı|Production Order Reference
1|0|PARAMVAL|Double|8|12|Parametre değeri|Parameter Value

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|855||BOMPARAMREF|[L_BOMPARAM](../LG_BOMPARAM "L_BOMPARAM")|LOGICALREF|one-to-one|
1|0|855||PRODORDREF|[L_PRODORD](../LG_PRODORD "L_PRODORD")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Unique + Not Null|1|PRODORDREF|Ascending
1|0|Index2|Unique + Not Null|2|BOMPARAMREF|Ascending
