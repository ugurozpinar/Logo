### LG_REMINDHIST

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Malzeme Fişleri Referansı|Item Vouchers Reference
0|0|CLIENTREF|Longint|4|4|Cari Hesap Ref.|Accounts Receivable / Payable Reference
0|0|SENTDATE|Longint|4|8|İhtar gönderim tarihi|Reminder Sending Date
0|0|REMLEVEL|Integer|2|12|İhtar gönderim seviyesi|Reminder Sending Level
0|0|DEBIT|Double|8|14|Cari Hesap Borç|AR/AP Debit
0|0|CREDIT|Double|8|22|Cari Hesap Alacak|AR/AP Credit
0|0|PAYTRANSDATE|Longint|4|30|Ödeme hareket günü|Payment Transaction Date
0|0|PAYTRANSTOTAL|Double|8|34|Ödeme hareket toplamı|Payment Transaction Total
0|0|FICHEREF|Longint|4|42|Malzeme Fişleri Referansı|Item Vouchers Reference
0|0|PAYTRANSREF|Longint|4|46|Ödeme / Tahsilat hareket ref.|Payment/Collection Transaction Reference
0|0|PAYPLANREF|Longint|4|50|Ödeme Planları Ref.|Payment Plans Reference
0|0|PAYTRCURR|Integer|2|54|Ödeme kuru|Payment Exchange Rate
0|0|CANCELLED|Byte|1|56|İptal Edilmiş|Cancelled

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
0|0|945||CLIENTREF|[L_CLCARD](../LG_CLCARD "L_CLCARD")|LOGICALREF|one-to-one|
0|0|945||FICHEREF|[L_STFICHE](../LG_STFICHE "L_STFICHE")|LOGICALREF|one-to-one|
0|0|945||PAYTRANSREF|[L_PAYTRANS](../LG_PAYTRANS "L_PAYTRANS")|LOGICALREF|one-to-one|
0|0|945||PAYPLANREF|[L_PAYPLANS](../LG_PAYPLANS "L_PAYPLANS")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Duplicate + Not Null|1|CLIENTREF|Ascending
