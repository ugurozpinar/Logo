### LG_OPREQACTIVITY

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|1|LOGICALREF|Longint|4|0|Operasyon İhtiyaçları Etkinliği Log. Ref.|Operation Requirements Activity Logical Reference
1|1|OPREQREF|Longint|4|4|Operasyon İhtiyaçları Ref.|Operation Requirement Reference
1|1|OVHDREF|Longint|4|8|Genel gider (çıkış) ref.|Overhead (Outgoing) Reference
1|1|FORMULA|ZString|121|12|Formül|Formula
1|1|AMOUNT|Double|8|133|Tutar|Amount
1|1|WHENHAPPEN|Integer|2|141|Aktivite Zamanı|Activity Time

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|1|913||OPREQREF|[L_OPRTREQ](../LG_OPRTREQ "L_OPRTREQ")|LOGICALREF|one-to-one|
1|1|913||OVHDREF|[L_OVERHEADS](../LG_OVERHEADS "L_OVERHEADS")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|1|Index1|Unique + Not Null|1|LOGICALREF|Ascending
