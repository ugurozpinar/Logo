### L_MRPITEM

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|MRP Kalemi Log. Ref.|MRP Item Logical Reference
0|0|HEADERREF|Longint|4|4|MRP ve MPS Başlık Ref.|MRP and MPS Headers Reference
0|0|ITEMREF|Longint|4|8|Malzeme Kartları Referansı|Item Cards Reference
0|0|CHANGED|Byte|1|12|Değişmiş / Değişmemiş|Changed? / Not Changed?

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Unique + Not Null|1|CODE|Ascending
