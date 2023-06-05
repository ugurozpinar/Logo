### LG_EMGRPASS

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|2|LOGICALREF|Longint|4|0|Çalışan Grup Ataması Log. Ref.|Employee Group Assignment Logical Reference
1|2|EMPGRPREF|Longint|4|4|Çalışan Grup Ref.|Employee Group Reference
1|2|PRIORITY|Integer|2|8|Öncelik|Priority
1|2|EMPREF|Longint|4|10|Çalışan Ref.|Employee Reference
1|2|DOMINSHFTGRP|Byte|1|14|Kullanılacak Vardiya|Its Shift Will Be Used

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|2|807||EMPGRPREF|[L_EMPGROUP](../LG_EMPGROUP "L_EMPGROUP")|LOGICALREF|one-to-one|
1|2|807||EMPREF|[L_EMPLOYEE](../LG_EMPLOYEE "L_EMPLOYEE")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|2|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|2|Index2|Unique + Not Null|1|EMPGRPREF|Ascending
1|2|Index2|Unique + Not Null|2|PRIORITY|Ascending
1|2|Index2|Unique + Not Null|3|EMPREF|Ascending
1|2|Index3|Unique + Not Null|1|EMPREF|Ascending
1|2|Index3|Unique + Not Null|2|EMPGRPREF|Ascending
