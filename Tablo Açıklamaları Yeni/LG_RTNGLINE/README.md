### LG_RTNGLINE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Üretim rota satırı log. Ref.|Production Route Line Logical Reference
1|0|ROUTINGREF|Longint|4|4|Üretim rotası ref.|Production Route Reference
1|0|LINENO_|Integer|2|8|Satır Numarası|Line Number
1|0|OPERATIONREF|Longint|4|10|İşlem ref.|Operation Reference
1|0|SPECODE|ZString|11|14|Özel Kod|Aux. Code
1|0|COSTRELATED|Byte|1|25|Bağlı Maliyet|Cost Related
1|0|PLANRELATED|Byte|1|26|Planlama (related)|Planning Related
1|0|OUTITEMREF|Longint|4|27|Koşul Malzeme (Sınıf) Ref.|Conditioning Material (Class) Reference
1|0|LINEEXP|ZString|51|31|Satır Açıklaması|Line Description
1|0|SITEID|Integer|2|82|Veri Merkezi|Data Processing Site
1|0|RECSTATUS|Integer|2|84|Kayıt Durumu|Record Status
1|0|ORGLOGICREF|Longint|4|86|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|0|WFSTATUS|Longint|4|90|Kullanımda Değil|Not In Use

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|897||ROUTINGREF|[L_ROUTING](../LG_ROUTING "L_ROUTING")|LOGICALREF|one-to-one|
1|0|897||OPERATIONREF|[L_OPERTION](../LG_OPERTION "L_OPERTION")|LOGICALREF|one-to-one|
1|0|897||OUTITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Duplicate + Not Null|1|ROUTINGREF|Ascending
1|0|Index2|Duplicate + Not Null|2|LINENO_|Ascending
