### LG_DISTLINE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Dağıtım Şablonu Satırı Log. Ref.|Distribution Template Line Logical Reference
1|0|DISTTEMPREF|Longint|4|4|Dağıtım Şablonu Ref.|Distribution Template Reference
1|0|ITEMREF|Longint|4|8|Malzeme Kartı Referansı|Item Card Reference
1|0|DISTFACT|Double|8|12|Dağıtım Katsayısı|Distribution Factor
1|0|LINENO_|Integer|2|20|Satır Numarası|Line Number

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|828||DISTTEMPREF|[L_DISTTEMP](../LG_DISTTEMP "L_DISTTEMP")|LOGICALREF|one-to-one|
1|0|828||ITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Unique + Not Null|1|DISTTEMPREF|Ascending
1|0|Index2|Unique + Not Null|2|LINENO_|Ascending
1|0|Index3|Duplicate + Not Null|1|ITEMREF|Ascending
