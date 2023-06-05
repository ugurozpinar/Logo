### LG_OPRTREQ

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|2|LOGICALREF|Longint|4|0|Operasyon İhtiyaçları Log. Ref.|Operation Requirement Logical Reference
1|2|OPERATIONREF|Longint|4|4|İşlem kartı ref.|Operation Card Reference
1|2|LINENO_|Longint|4|8|Satır Numarası|Line Number
1|2|GROUP_|Integer|2|12|İş İstasyonu Grup Kodu|Workstation Group Code
1|2|WSREF|Longint|4|14|İş İstasyonu Ref.|Workstation Reference
1|2|BEGDATE|Longint|4|18|Başlangıç tarihi|Start Date
1|2|FIXEDSETUPTIME|Longint|4|22|Kurulum Zamanı |Fixed Setup Duration
1|2|BATCHQUANTITY|Double|8|26|İşlem partisi|Operation Batch
1|2|RUNTIME|Longint|4|34|İşlem süresi|Operation Duration
1|2|TRANSBATCHQTY|Double|8|38|Taşıma partisi|Transport Batch
1|2|TRANSBATCHTIME|Longint|4|46|Taşıma süresi|Transport Duration
1|2|INSPTIME|Longint|4|50|Kontrol Zamanı|Control Time
1|2|QUETIME|Longint|4|54|Kuyruk süresi|Duration In Queue
1|2|HEADTIME|Longint|4|58|Operasyon öncesi bekleme süresi|Waiting Duration Before Operation
1|2|TAILTIME|Longint|4|62|Operasyon sonrası bekleme süresi|Waiting Duration After Operation
1|2|USAGEPER|Double|8|66|Aktif çalışan|Personnel In Use
1|2|EFFICIENCY|Double|8|74|Verimlilik|Efficiency
1|2|PRIORITY|Integer|2|82|Öncelik|Priority
1|2|MINAMOUNT|Double|8|84|Asgari Miktar|Minimum Quantity
1|2|MAXAMOUNT|Double|8|92|Azami Miktar|Maximum Quantity

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|2|845||OPERATIONREF|[L_OPERTION](../LG_OPERTION "L_OPERTION")|LOGICALREF|one-to-one|
1|2|845||WSREF|[L_WORKSTAT](../LG_WORKSTAT "L_WORKSTAT")|LOGICALREF|one-to-many|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|2|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|2|Index2|Duplicate + Not Null|1|OPERATIONREF|Ascending
1|2|Index2|Duplicate + Not Null|2|PRIORITY|Ascending
1|2|Index2|Duplicate + Not Null|3|LINENO_|Ascending
1|2|Index3|Unique + Not Null|1|OPERATIONREF|Ascending
1|2|Index3|Unique + Not Null|2|GROUP_|Ascending
1|2|Index3|Unique + Not Null|3|WSREF|Ascending
1|2|Index4|Duplicate + Not Null|1|FIXEDSETUPTIME|Ascending
