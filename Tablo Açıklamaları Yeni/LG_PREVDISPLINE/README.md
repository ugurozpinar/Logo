### LG_PREVDISPLINE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|İş emirleri ilişkisi log. Ref.|Work Orders Relation Logical Reference
1|0|PRODORDREF|Longint|4|4|Üretim Emri Referansı|Production Order Reference
1|0|DISPLINEREF|Longint|4|8|İş emri ref.|Work Order Reference
1|0|PREVLINEREF|Longint|4|12|Önceki iş emri ref.|Previous Work Order Reference
1|0|OVERLAPPER|Double|8|16|Örtüşme oranı (%)|Overlapping Rate(%)
1|0|LINENR|Integer|2|24|Satır Numarası|Line Number

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|860||DISPLINEREF|[L_DISPLINE](../LG_DISPLINE "L_DISPLINE")|LOGICALREF|one-to-one|
1|0|860||PREVLINEREF|[L_DISPLINE](../LG_DISPLINE "L_DISPLINE")|LOGICALREF|one-to-one|
1|0|860||PRODORDREF|[L_PRODORD](../LG_PRODORD "L_PRODORD")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Duplicate + Not Null|1|DISPLINEREF|Ascending
1|0|Index2|Duplicate + Not Null|2|PREVLINEREF|Ascending
1|0|Index3|Duplicate + Not Null|1|DISPLINEREF|Ascending
1|0|Index3|Duplicate + Not Null|2|LINENR|Ascending
