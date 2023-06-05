### LG_STOPASGN

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|İş emri durma nedeni - İş istasyonu ataması log. Ref.|Work Order Stop Reason-Workstation Assignment Logical Reference
1|0|WSREF|Longint|4|4|İş İstasyonu Ref.|Workstation Reference
1|0|CAUSEREF|Longint|4|8|Sebep ref.|Reason Reference
1|0|AFFECTSCOST|Integer|2|12|Maliyeti Etkiler|Affects Cost
1|0|AFFECTSPLAN|Integer|2|14|Planı Etkiler|Affects Plan

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|872||WSREF|[L_WORKSTAT](../LG_WORKSTAT "L_WORKSTAT")|LOGICALREF|one-to-one|
1|0|872||CAUSEREF|[L_STOPCAUSE](../LG_STOPCAUSE "L_STOPCAUSE")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Unique + Not Null|1|WSREF|Ascending
1|0|Index2|Unique + Not Null|2|CAUSEREF|Ascending
