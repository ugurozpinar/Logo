### LG_ITMWSDEF

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Malzeme - İş İstasyonu Bilgisi Log. Ref.|Item - Workstation Information Logical Reference
1|0|ITEMREF|Longint|4|4|Malzeme Kartı Referansı|Item Card Reference
1|0|WSREF|Longint|4|8|İş İstasyonu Ref.|Workstation Reference
1|0|MINLEVEL|Double|8|12|Asgari Stok Seviyesi|Minimum Inventory Level
1|0|MAXLEVEL|Double|8|20|Azami Stok Seviyesi|Maximum Inventory Level
1|0|SAFELEVEL|Double|8|28|Güvenlik stok seviyesi|Safety Inventory Level
1|0|MINLEVELCTRL|Byte|1|36|Asgari Stok Seviye Kontrolü|Minimum Inventory Level Control
1|0|MAXLEVELCTRL|Byte|1|37|Azami Stok Seviyesi Kontrolü|Maximum Inventory Level Control
1|0|SAFELEVELCTRL|Byte|1|38|Güvenlik stok seviyesi kontrolü|Safety Inventory Level Control

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|877||ITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
1|0|877||WSREF|[L_WORKSTAT](../LG_WORKSTAT "L_WORKSTAT")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Duplicate + Not Null|1|ITEMREF|Ascending
1|0|Index2|Duplicate + Not Null|2|WSREF|Ascending
