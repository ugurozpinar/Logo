### LG_CHARASGN

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Malzeme Özellik Ataması Log. Ref.|Item Characteristic Assignment Logical Reference
1|3|ITEMREF|Longint|4|4|Malzeme Kartı Referansı|Item Card Reference
1|3|CHARCODEREF|Longint|4|8|Malzeme Özellik Kodu Ref.|Item Characteristic Code Reference
1|3|CHARVALREF|Longint|4|12|Malzeme Özellik Değeri Ref.|Item Characteristic Value Reference
1|3|LINENR|Integer|2|16|Satır Numarası|Line Number
1|3|MATRIXLOC|Integer|2|18|Matris Stok Yeri Bilgisi ; 0 Satır; 1 Sütun|Matrix Location Info ;0 Line;1 Column
1|3|PRIORITY|Integer|2|20|Öncelik|Priority

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|3|823||ITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
1|3|823||CHARCODEREF|[L_CHARCODE](../LG_CHARCODE "L_CHARCODE")|LOGICALREF|one-to-one|
1|3|823||CHARVALREF|[L_CHARVAL](../LG_CHARVAL "L_CHARVAL")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Unique + Not Null|1|ITEMREF|Ascending
1|3|Index2|Unique + Not Null|2|CHARCODEREF|Ascending
1|3|Index2|Unique + Not Null|3|CHARVALREF|Ascending
1|3|Index3|Unique + Not Null|1|CHARCODEREF|Ascending
1|3|Index3|Unique + Not Null|2|CHARVALREF|Ascending
1|3|Index3|Unique + Not Null|3|ITEMREF|Ascending
1|3|Index4|Duplicate + Not Null|1|ITEMREF|Ascending
1|3|Index4|Duplicate + Not Null|2|LINENR|Ascending
1|3|Index5|Unique + Not Null|1|CHARVALREF|Ascending
1|3|Index5|Unique + Not Null|2|CHARCODEREF|Ascending
1|3|Index5|Unique + Not Null|3|ITEMREF|Ascending
1|3|Index6|Unique + Not Null|1|CHARCODEREF|Ascending
1|3|Index6|Unique + Not Null|2|ITEMREF|Ascending
1|3|Index6|Unique + Not Null|3|CHARVALREF|Ascending
