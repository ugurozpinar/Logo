### LG_SRVUNITA

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Hizmet - Birim atama log. Ref.|Service Record - Unit Assignment Logical Reference
1|3|SRVREF|Longint|4|4|Hizmet Kartı Ref.|Service Card Reference
1|3|LINENR|Integer|2|8|Satır Numarası|Line Number
1|3|UNITLINEREF|Longint|4|10|Birim referansı|Unit Reference
1|3|PRIORITY|Integer|2|14|Öncelik|Priority

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|3|834||SRVREF|[L_SRVCARD](../LG_SRVCARD "L_SRVCARD")|LOGICALREF|one-to-one|
1|3|834||UNITLINEREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Duplicate + Not Null|1|SRVREF|Ascending
1|3|Index2|Duplicate + Not Null|2|LINENR|Ascending
1|3|Index3|Unique + Not Null|1|SRVREF|Ascending
1|3|Index3|Unique + Not Null|2|UNITLINEREF|Ascending
1|3|Index4|Duplicate + Not Null|1|UNITLINEREF|Ascending
