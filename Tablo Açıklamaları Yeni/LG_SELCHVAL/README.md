### LG_SELCHVAL

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Malzeme - Karakteristik Değeri Log. Ref.|Item - Characteristic Value Logical Reference
1|0|CHARASGNREF|Longint|4|4|Özellik Ataması Referansı|Characteristic Assignment Reference
1|0|CHARVALREF|Longint|4|8|Özellik Değeri Referansı|Characteristic Value Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|825||CHARASGNREF|[L_CHARASGN](../LG_CHARASGN "L_CHARASGN")|LOGICALREF|one-to-one|
1|0|825||CHARVALREF|[L_CHARVAL](../LG_CHARVAL "L_CHARVAL")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Unique + Not Null|1|CHARASGNREF|Ascending
1|0|Index2|Unique + Not Null|2|CHARVALREF|Ascending
