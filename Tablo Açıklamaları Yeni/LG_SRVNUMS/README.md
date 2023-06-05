### LG_SRVNUMS

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|3|LOGICALREF|Longint|4|0|Aylık Hizmet Toplamları Log. Ref.|Monthly Service Total Logical Reference
2|3|CARDREF|Longint|4|4|Hizmet Kartı Ref.|Service Card Reference
2|3|INVENNO|Integer|2|8|Ambar Numarası|Warehouse Number
2|3|DURATION|Integer|2|10|Süre|Duration
2|3|ORDERED|Double|8|12|Verilen sipariş miktarı|Purchase Ordered Quantity
2|3|SHIPPED|Double|8|20|Sevkedilen Miktar|Delivered Quantity
2|3|LASTTRDATE|Longint|4|28|Son Hareket Tarihi|Last Transaction Date

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
2|3|753||CARDREF|[L_SRVCARD](../LG_SRVCARD "L_SRVCARD")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
2|3|Index2|Unique + Not Null|1|CARDREF|Ascending
2|3|Index2|Unique + Not Null|2|INVENNO|Ascending
