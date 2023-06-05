### LG_WSGRPASS

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|İş İstasyonu Grup Ataması Ref.|Workstation - Group Assignment Logical Reference
1|0|WSGRPREF|Longint|4|4|İş İstasyonu Grubu Ref.|Workstation Group Reference
1|0|PRIORITY|Integer|2|8|Öncelik|Priority
1|0|WSREF|Longint|4|10|İş İstasyonu Ref.|Workstation Reference
1|0|DOMINSHFTGRP|Byte|1|14|Kullanılacak Vardiya|Its Shift Will Be Used

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|885||WSGRPREF|[L_WSGRPF](../LG_WSGRPF "L_WSGRPF")|LOGICALREF|one-to-one|
1|0|885||WSREF|[L_WORKSTAT](../LG_WORKSTAT "L_WORKSTAT")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Duplicate + Not Null|1|WSGRPREF|Ascending
1|0|Index2|Duplicate + Not Null|2|PRIORITY|Ascending
1|0|Index2|Duplicate + Not Null|3|WSREF|Ascending
1|0|Index3|Duplicate + Not Null|1|WSREF|Ascending
1|0|Index3|Duplicate + Not Null|2|WSGRPREF|Ascending
