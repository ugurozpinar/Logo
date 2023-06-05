### LG_INVDEF

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Malzeme - Ambar Bilgisi Log. Ref.|Item - Warehouse Information Logical Reference
1|3|INVENNO|Integer|2|4|Ambar Numarası|Warehouse Number
1|3|ITEMREF|Longint|4|6|Malzeme Kartı Referansı|Item Card Reference
1|3|MINLEVEL|Double|8|10|Asgari Stok Seviyesi|Minimum Inventory Level
1|3|MAXLEVEL|Double|8|18|Azami Stok Seviyesi|Maximum Inventory Level
1|3|SAFELEVEL|Double|8|26|Güvenlik stok seviyesi|Safety Inventory Level
1|3|LOCATIONREF|Longint|4|34|Öndeğer Stok Yeri Ref.|Default Location Reference
1|3|PERCLOSEDATE|Longint|4|38|Periyot kapanış tarihi|Period Closing Date
1|3|ABCCODE|Integer|2|42|ABC Kodu|ABC Code
1|3|MINLEVELCTRL|Byte|1|44|Asgari Stok Seviye Kontrolü|Minimum Inventory Level Control
1|3|MAXLEVELCTRL|Byte|1|45|Azami Stok Seviyesi Kontrolü|Maximum Inventory Level Control
1|3|SAFELEVELCTRL|Byte|1|46|Güvenlik stok seviyesi kontrolü|Safety Inventory Level Control
1|3|NEGLEVELCTRL|Byte|1|47|Negatif Seviye Kontrolü|Negative Inventory Level Control
1|3|IOCTRL|Byte|1|48|Giriş / Çıkış Kontrolü|Input / Output Control

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|3|812||ITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
1|3|812||LOCATIONREF|[L_LOCATION](../LG_LOCATION "L_LOCATION")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Unique + Not Null|1|ITEMREF|Ascending
1|3|Index2|Unique + Not Null|2|INVENNO|Ascending
