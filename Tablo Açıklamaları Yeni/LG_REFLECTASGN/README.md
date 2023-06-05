### LG_REFLECTASGN

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|0|LOGICALREF|Longint|4|0|Yansıtma ataması log. Ref.|Reflection Assignment Logical Reference
2|0|REFLECTREF|Longint|4|4|Yansıtma ref.|Reflection Reference
2|0|ACCFICHEREF|Longint|4|8|Genel Muhasebe Fişi Referansı|General Ledger Voucher Reference
2|0|FICHETYPE|Integer|2|12|Fiş Türü ;1 Yansıtma1;2 Yansıtma2;3 Gider Kapatma Fişi;4 Gelir Kapatma Fişi|Voucher Type ;1 Yansıtma1;2 Yansıtma2;3 Gider Kapatma Fişi;4 Gelir Kapatma Fişi
2|0|BRANCH|Integer|2|14|İşyeri|Division
2|0|BEGDATE|Longint|4|16|Başlangıç Tarihi|Begin Date
2|0|ENDDATE|Longint|4|20|Bitiş Tarihi|End Date

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
2|0|Index2|Duplicate + Not Null|1|ACCFICHEREF|Ascending
2|0|Index2|Duplicate + Not Null|2|FICHETYPE|Ascending
