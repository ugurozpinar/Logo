### LG_ACTIVITYAMNT

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|1|LOGICALREF|Longint|4|0|Aktivite Tutarı Logical Ref.|Activity Amount Logicalref
1|1|PRODORDREF|Longint|4|4|Üretim Emri Referansı|Production Order Reference
1|1|DISPLINEREF|Longint|4|8|İş emri ref.|Work Order Reference
1|1|OVHDTRREF|Longint|4|12|Standart genel gider ref.|Standart Overhead Reference
1|1|DATE_|Longint|4|16|Tarih|Date
1|1|AMOUNT|Double|8|20|Tutar|Amount

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|1|921||PRODORDREF|[L_PRODORD](../LG_PRODORD "L_PRODORD")|LOGICALREF|one-to-one|
1|1|921||DISPLINEREF|[L_DISPLINE](../LG_DISPLINE "L_DISPLINE")|LOGICALREF|one-to-one|
1|1|921||OVHDTRREF|[L_OVHDTRANS](../LG_OVHDTRANS "L_OVHDTRANS")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|1|Index1|Unique + Not Null|1|LOGICALREF|Ascending
