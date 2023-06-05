### LG_LABORREQ

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|2|LOGICALREF|Longint|4|0|Çalışan İhtiyacı Log. Ref.|Employee Requirement Logical Reference
1|2|OPREQREF|Longint|4|4|Operasyon İhtiyaçları Ref.|Operation Requirement Reference
1|2|LINENO_|Longint|4|8|Satır Numarası|Line Number
1|2|GROUP_|Integer|2|12|Çalışan Grubu|Employee Group
1|2|EMPREF|Longint|4|14|Çalışan Kartı Ref.|Employee Card Reference
1|2|AMOUNT|Double|8|18|Çalışan sayısı|Number Of Employees

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|2|846||OPREQREF|[L_OPRTREQ](../LG_OPRTREQ "L_OPRTREQ")|LOGICALREF|one-to-one|
1|2|846||EMPREF|[L_EMPLOYEE](../LG_EMPLOYEE "L_EMPLOYEE")|LOGICALREF|one-to-many|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|2|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|2|Index2|Unique + Not Null|1|OPREQREF|Ascending
1|2|Index2|Unique + Not Null|2|LINENO_|Ascending
1|2|Index2|Unique + Not Null|3|GROUP_|Ascending
1|2|Index2|Unique + Not Null|4|EMPREF|Ascending
1|2|Index3|Unique + Not Null|1|OPREQREF|Ascending
1|2|Index3|Unique + Not Null|2|LINENO_|Ascending
