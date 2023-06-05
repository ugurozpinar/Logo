### LG_ROUTETRS

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Satış rotası satırı log. Ref.|Sales Route Line Logical Reference
1|3|ROUTEREF|Longint|4|4|Rota ref.|Route Reference
1|3|LINENO_|Integer|2|8|Rota satır numarası|Route Line Number
1|3|CLIENTREF|Longint|4|10|Cari Hesap Ref.|Account Receivable / Payable Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|3|773||ROUTEREF|[L_ROUTE](../LG_ROUTE "L_ROUTE")|LOGICALREF|one-to-one|
1|3|773||CLIENTREF|[L_CLCARD](../LG_CLCARD "L_CLCARD")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Unique + Not Null|1|ROUTEREF|Ascending
1|3|Index2|Unique + Not Null|2|LINENO_|Ascending
1|3|Index3|Unique + Not Null|1|CLIENTREF|Ascending
1|3|Index3|Unique + Not Null|2|ROUTEREF|Ascending
