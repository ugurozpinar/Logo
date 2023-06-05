### LG_WSATTASG

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|İş İstasyonu Özellik Atamaları Log. Ref.|Workstation - Characteristic Assignment Logical Reference
1|0|WSREF|Longint|4|4|İş İstasyonu Ref.|Workstation Reference
1|0|WSATTRIBREF|Longint|4|8|Özellik Kodu Referansı|Characteristic Code Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|894||WSREF|[L_WORKSTAT](../LG_WORKSTAT "L_WORKSTAT")|LOGICALREF|one-to-one|
1|0|894||WSATTRIBREF|[L_WSCHCODE](../LG_WSCHCODE "L_WSCHCODE")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Duplicate + Not Null|1|WSREF|Ascending
1|0|Index2|Duplicate + Not Null|2|WSATTRIBREF|Ascending
1|0|Index3|Duplicate + Not Null|1|WSATTRIBREF|Ascending
1|0|Index3|Duplicate + Not Null|2|WSREF|Ascending
