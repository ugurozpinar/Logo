### LG_UNITSETC

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Birim seti çevrim katsayısı log. Ref.|Unit Set Conversion Factor Logical Reference
1|3|PARENTUSREF|Longint|4|4|Ana Birim Ref.|Main Unit Reference
1|3|CHILDUSREF|Longint|4|8|Alt Birim Ref.|Child Unit Reference
1|3|CONVFACT1|Double|8|12|Çevrim Katsayısı|Conversion Factor
1|3|CONVFACT2|Double|8|20|Çevrim Katsayısı|Conversion Factor

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|3|833||PARENTUSREF|[L_UNITSETF](../LG_UNITSETF "L_UNITSETF")|LOGICALREF|one-to-one|
1|3|833||CHILDUSREF|[L_UNITSETF](../LG_UNITSETF "L_UNITSETF")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Unique + Not Null|1|PARENTUSREF|Ascending
1|3|Index2|Unique + Not Null|2|CHILDUSREF|Ascending
