### LG_SHFTTIME

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|1|LOGICALREF|Longint|4|0|Vardiya zamanı log. Ref.|Shift Time Logical Reference
1|1|SHIFTREF|Longint|4|4|Vardiya ref.|Shift Reference
1|1|BEGTIME|Longint|4|8|Başlangıç Zamanı|Beginning Time
1|1|ENDTIME|Longint|4|12|Bitiş Tarihi|End Time
1|1|SITEID|Longint|4|16|Veri Merkezi|Data Processing Site
1|1|ORGLOGICREF|Longint|4|20|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|1|RECSTATUS|Integer|2|24|Kayıt Durumu|Record Status

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|1|821||SHIFTREF|[L_SHIFT](../LG_SHIFT "L_SHIFT")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|1|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|1|Index2|Duplicate + Not Null|1|SHIFTREF|Ascending
1|1|Index3|Duplicate + Not Null|1|SITEID|Ascending
1|1|Index3|Duplicate + Not Null|2|ORGLOGICREF|Ascending
