### LG_WORKFLOWLINE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|İş akışı ref.|WORKFLOWLINE Reference
0|0|WFCARDREF|Longint|4|4|İş akışı ref.|WORKFLOWCARD Reference
0|0|LINENR|Integer|2|8|Satır Numarası|Line Number
0|0|LEVEL_|Integer|2|10|Seviye|Leve
0|0|USERNR|Integer|2|12|Kullanıcı numarası|User Number
0|0|ROLEREF|Longint|4|14|İş Akışı Rolü Ref.|WFLOWROLE Reference
0|0|INFORM|Byte|1|18|Bilgilendirilecek|Notify
0|0|TASKTIMEAMNT|Double|8|19|Görev süresi|Task Duration
0|0|TASKTIMEUNIT|Integer|2|27|Zaman birimi|Time Unit
0|0|DELAYSTATUS|Integer|2|29|Gecikme Durumu|Delay Status
0|0|SENDWARN|Byte|1|31|Uyar|Warn
0|0|WARNTYPE|Integer|2|32|Uyarı tipi|Warning Type
0|0|WARNUSERNR|Integer|2|34|Uyarılacak kullanıcı sayısı|Number of user to be warned
0|0|WARNROLEREF|Longint|4|36|İş Akışı Rolü Ref.|WFLOWROLE Reference
0|0|CONDITION|ZString|251|40|Koşul|Condition
0|0|TASKTYPE|Integer|2|291|Görev tipi|Task Type
0|0|TASKDEF|ZString|251|293|Görev Tanımı|Task Definition
0|0|PROCESSTYPE|Integer|2|544|Hareket türü|Transaction Type

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
0|0|970||WFCARDREF|[L_WORKFLOWCARD](../LG_WORKFLOWCARD "L_WORKFLOWCARD")|LOGICALREF|one-to-one|
0|0|970||ROLEREF|[L_WFLOWROLE](../LG_WFLOWROLE "L_WFLOWROLE")|LOGICALREF|one-to-one|
0|0|970||WARNROLEREF|[L_WFLOWROLE](../LG_WFLOWROLE "L_WFLOWROLE")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
