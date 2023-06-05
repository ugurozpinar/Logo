### LG_CLTOTFIL

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|3|LOGICALREF|Longint|4|0|Aylık Cari Hesap Top. Log. Ref.|Monthly AR /AP Totals Logical Reference
2|3|CARDREF|Longint|4|4|Müşteri Kartı Log. Ref.|CLCARD LOGICALREF
2|3|TOTTYP|Integer|2|8|Cari Hesap Toplam Türü|AR/AP Total Type
2|3|MONTH_|Integer|2|10|Ay|Month
2|3|DEBIT|Double|8|12|Borç|Debit
2|3|CREDIT|Double|8|20|Alacak|Credit
2|3|YEAR_|Integer|2|28|Yıl|Year

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
2|3|719||CARDREF|[L_CLCARD](../LG_CLCARD "L_CLCARD")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
2|3|Index2|Unique + Not Null|1|CARDREF|Ascending
2|3|Index2|Unique + Not Null|2|TOTTYP|Ascending
2|3|Index2|Unique + Not Null|3|MONTH_|Ascending
2|3|Index2|Unique + Not Null|4|YEAR_|Ascending
