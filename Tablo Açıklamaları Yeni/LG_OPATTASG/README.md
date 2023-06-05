### LG_OPATTASG

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|İşlem - Özellik ataması log. Ref.|Operation - Characteristic Assignment Logical Reference
1|0|WSATTASGREF|Longint|4|4|İş İstasyonu Özellik Atamaları Ref.|Workstation - Characteristic Assignment Reference
1|0|WSATTVALREF|Longint|4|8|İş İstasyonu Özellik Değeri Atamaları Ref.|Workstation - Characteristic Value Assignment Reference
1|0|OPREQREF|Longint|4|12|Operasyon İhtiyaçları Ref.|Operation Requirement Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|861||WSATTASGREF|[L_WSATTASG](../LG_WSATTASG "L_WSATTASG")|LOGICALREF|one-to-one|
1|0|861||WSATTVALREF|[L_WSATTVAS](../LG_WSATTVAS "L_WSATTVAS")|LOGICALREF|one-to-one|
1|0|861||OPREQREF|[L_OPRTREQ](../LG_OPRTREQ "L_OPRTREQ")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Unique + Not Null|1|WSATTASGREF|Ascending
1|0|Index2|Unique + Not Null|2|WSATTVALREF|Ascending
1|0|Index2|Unique + Not Null|3|OPREQREF|Ascending
