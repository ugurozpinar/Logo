### L_STBCODE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Logical Reference|Logical reference
0|0|STOCKREF|Longint|4|4|Malzemeler Log. Ref.|ITEMS LOGICALREF
0|0|UNITNR|Integer|2|8|Birim Numarası|Unit Number
0|0|BARCODE|ZString|17|10|Barkod|Barcode

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
0|0|704||STOCKREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Unique + Not Null|1|STOCKREF|Ascending
0|0|Index2|Unique + Not Null|2|UNITNR|Ascending
0|0|Index3|Unique + Not Null|1|BARCODE|Ascending
