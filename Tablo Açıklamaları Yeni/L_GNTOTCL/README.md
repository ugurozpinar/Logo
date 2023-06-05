### L_GNTOTCL

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Aylık Cari Hesap Top. Log. Ref.|Monthly AR /AP Totals Logical Reference
0|0|CARDREF|Longint|4|4|Müşteri Kartı Log. Ref.|CLCARD LOGICALREF
0|0|TOTTYP|Integer|2|8|Cari Hesap Toplam Türü|AR/AP Total Type
0|0|DEBIT|Double|8|10|Borç|Debit
0|0|CREDIT|Double|8|18|Alacak|Credit

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Unique + Not Null|1|CARDREF|Ascending
0|0|Index2|Unique + Not Null|2|TOTTYP|Ascending
