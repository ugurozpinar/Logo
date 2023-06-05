### LG_CSHTOTS

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|3|LOGICALREF|Longint|4|0|Kasa aylık toplamları log. Ref.|Safe Deposit Monthly Totals Logical Reference
2|3|CARDREF|Longint|4|4|KSCARD LOGICALREF|KSCARD LOGICALREF
2|3|TOTTYPE|Integer|2|8|Nakit Toplam Türü|Cash Total Type
2|3|DAY_|Integer|2|10|Gün|Day
2|3|DEBIT|Double|8|12|Borç|Debit
2|3|CREDIT|Double|8|20|Alacak|Credit
2|3|DATE_|Longint|4|28|Tarih|Date

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
2|3|741||CARDREF|[L_KSCARD](../LG_KSCARD "L_KSCARD")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
2|3|Index2|Unique + Not Null|1|CARDREF|Ascending
2|3|Index2|Unique + Not Null|2|TOTTYPE|Ascending
2|3|Index2|Unique + Not Null|3|DAY_|Ascending
2|3|Index2|Unique + Not Null|4|DATE_|Ascending
