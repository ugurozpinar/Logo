### LG_STOPTRANS

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|İş emri durma nedeni log. Ref.|Work Order Stop Transaction Logical Reference
1|0|PRODORDREF|Longint|4|4|Üretim Emri Referansı|Production Order Reference
1|0|DISPLINEREF|Longint|4|8|İş emri ref.|Work Order Reference
1|0|OPREF|Longint|4|12|İşlem ref.|Operation Reference
1|0|WSREF|Longint|4|16|İş İstasyonu Ref.|Workstation Reference
1|0|CAUSEREF|Longint|4|20|Durma nedeni ref.|Stop Reason Reference
1|0|STOPDATE|Longint|4|24|Durma tarihi|Stop Date
1|0|STOPTIME|Longint|4|28|Durma zamanı|Stop Time
1|0|STARTDATE|Longint|4|32|Başlangıç tarihi|Start Date
1|0|STARTTIME|Longint|4|36|Başlangıç zamanı|Start Time
1|0|STOPDURATION|Double|8|40|Durma süresi|Stop Duration
1|0|AFFECTSCOST|Integer|2|48|Maliyeti Etkiler|Affects Cost
1|0|AFFECTSPLAN|Integer|2|50|Planı Etkiler|Affects Plan
1|0|TRANSEXP|ZString|51|52|Hareket açıklaması|Stop Transaction Description
1|0|LINENR|Integer|2|103|Satır Numarası|Line Number
1|0|WSPARTREF|Longint|4|105|İş İstasyonu Parçalı Ref.|Workstation Partial Reference
1|0|ACTIVEPARTNUM|Integer|2|109|Aktif Parça Sayısı|Number of Active Item

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|873||PRODORDREF|[L_PRODORD](../LG_PRODORD "L_PRODORD")|LOGICALREF|one-to-one|
1|0|873||DISPLINEREF|[L_DISPLINE](../LG_DISPLINE "L_DISPLINE")|LOGICALREF|one-to-one|
1|0|873||OPREF|[L_OPERTION](../LG_OPERTION "L_OPERTION")|LOGICALREF|one-to-one|
1|0|873||WSREF|[L_WORKSTAT](../LG_WORKSTAT "L_WORKSTAT")|LOGICALREF|one-to-one|
1|0|873||CAUSEREF|[L_STOPCAUSE](../LG_STOPCAUSE "L_STOPCAUSE")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Duplicate + Not Null|1|DISPLINEREF|Ascending
1|0|Index2|Duplicate + Not Null|2|CAUSEREF|Ascending
