### LG_WHLIST

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Ambar listesi log. Ref.|Warehouse List Logical Reference
0|0|TYP|Byte|1|4|Ambar listesi türü ;1 Temin Ambarları;2 MPS Ambarları|Warehouse List Type ;1 Temin Ambarları;2 MPS Ambarları
0|0|WHLIST1|ZString|251|5|Ambar listesi 1|Warehouse List 1
0|0|WHLIST2|ZString|251|256|Ambar listesi 2|Warehouse List 2
0|0|WHLIST3|ZString|251|507|Ambar listesi 3|Warehouse List 3
0|0|WHLIST4|ZString|251|758|Ambar listesi 4|Warehouse List 4
0|0|WHLIST5|ZString|251|1009||
0|0|WHLIST6|ZString|251|1260||
0|0|WHLIST7|ZString|251|1511||
0|0|WHLIST8|ZString|251|1762||

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Unique + Not Null|1|TYP|Ascending
