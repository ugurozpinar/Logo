### LG_EMUHTOT

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|3|LOGICALREF|Longint|4|0|Aylık Genel Muhasebe Top. Log. Ref.|Monthly General Ledger Totals Logical Reference
2|3|ACCOUNTREF|Longint|4|4|EMUHACC LOGICALREF|EMUHACC LOGICALREF
2|3|TRANCOUNT|Longint|4|8|Hareket sayısı|Transaction Count
2|3|TOTTYPE|Integer|2|12|Hesap Özeti Toplam Türü|Account Summary Total Type
2|3|MONTH_|Integer|2|14|Ay|Month
2|3|DEBIT|Double|8|16|Borç|Debit
2|3|CREDIT|Double|8|24|Alacak|Credit
2|3|DEBITREM|Double|8|32|Kullanımda Değil|Not In Use
2|3|CREDITREM|Double|8|40|Kullanımda Değil|Not In Use
2|3|DEBITINFL|Double|8|48|Enflasyon Borç Toplamı|Inflation Debit Total
2|3|CREDITINFL|Double|8|56|Enflasyon Alacak Toplamı|Inflation Credit Total
2|3|YEAR_|Integer|2|64|Yıl|Year

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
2|3|730||ACCOUNTREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
2|3|Index2|Unique + Not Null|1|ACCOUNTREF|Ascending
2|3|Index2|Unique + Not Null|2|TOTTYPE|Ascending
2|3|Index2|Unique + Not Null|3|YEAR_|Ascending
2|3|Index2|Unique + Not Null|4|MONTH_|Ascending
