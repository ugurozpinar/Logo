### L_STNUMS

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Logical Reference|Logical Reference
0|0|STOCKREF|Longint|4|4|Malzemeler Log. Ref.|ITEMS LOGICALREF
0|0|INVENNO|Integer|2|8|Ambar Numarası|Warehouse Number
0|0|MINLEVEL|Double|8|10|Asgari Seviye|Minimum Level
0|0|MAXLEVEL|Double|8|18|Azami Seviye|Maximum Level
0|0|LEADTIME|Integer|2|26|Temin Tarihi|Lead Time
0|0|DELIVERYTIME|Integer|2|28|Teslimat Zamanı|Delivery Time
0|0|SHELFNO|ZString|21|30|Raf numarası|Shelf Number
0|0|PERCLOSEDATE|Longint|4|51|Periyot kapanış tarihi|Period Closing Date

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Unique + Not Null|1|STOCKREF|Ascending
0|0|Index2|Unique + Not Null|2|INVENNO|Ascending
