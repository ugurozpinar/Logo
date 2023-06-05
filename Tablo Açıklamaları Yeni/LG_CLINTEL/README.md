### LG_CLINTEL

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Cari Hesap İstihbarat Bilgisi Logical Ref.|Accounts Receivable / Payable Additional Note Logical Reference
1|3|CLIENTREF|Longint|4|4|Cari Hesap Ref.|Accounts Receivable / Payable Reference
1|3|LINENUM|Integer|2|8|Satır Numarası|Line Number
1|3|INTELLINE|ZString|51|10|İstihbarat Bilgileri Satırı|Additional Notes Line

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|3|717||CLIENTREF|[L_CLCARD](../LG_CLCARD "L_CLCARD")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Unique + Not Null|1|CLIENTREF|Ascending
1|3|Index2|Unique + Not Null|2|LINENUM|Ascending
