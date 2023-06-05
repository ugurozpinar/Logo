### LG_WSATTVAS

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|İş İstasyonu Özellik Değeri Atamaları Log. Ref.|Workstation-Characteristic Values Assignment Logical Reference
1|0|WSATTRIBASGNREF|Longint|4|4|İş İstasyonu Özellik Atamaları Ref.|Workstation - Characteristic Assignment Reference
1|0|WSATTRIBVALREF|Longint|4|8|Özellik Değeri Referansı|Characteristic Value Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|895||WSATTRIBASGNREF|[L_WSATTASG](../LG_WSATTASG "L_WSATTASG")|LOGICALREF|one-to-one|
1|0|895||WSATTRIBVALREF|[L_WSCHVAL](../LG_WSCHVAL "L_WSCHVAL")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Duplicate + Not Null|1|WSATTRIBASGNREF|Ascending
1|0|Index2|Duplicate + Not Null|2|WSATTRIBVALREF|Ascending
1|0|Index3|Duplicate + Not Null|1|WSATTRIBVALREF|Ascending
1|0|Index3|Duplicate + Not Null|2|WSATTRIBASGNREF|Ascending
