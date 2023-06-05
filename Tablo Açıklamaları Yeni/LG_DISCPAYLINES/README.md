### LG_DISCPAYLINES

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|İndirim Ödeme Satırları Log. Ref.|DISCPAYLINES LOGICAL REFERENCE
1|0|PAYPLANREF|Longint|4|4|Ödeme planı log. Ref.|PAYPLANS LOGICALREF
1|0|PAYLINEREF|Longint|4|8|Ödeme satırları log. Ref.|PAYLINES LOGICALREF
1|0|DAY_|ZString|8|12|Gün|Day
1|0|DISCRATE|Double|8|20|İndirim Oranı|Discount Rate
1|0|SITEID|Integer|2|28|Veri Merkezi|Data Processing Site
1|0|RECSTATUS|Integer|2|30|Kayıt Durumu|Record Status
1|0|ORGLOGICREF|Longint|4|32|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|0|WFSTATUS|Longint|4|36|Kullanımda Değil|Not In Use

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|941||PAYPLANREF|[L_PAYPLANS](../LG_PAYPLANS "L_PAYPLANS")|LOGICALREF|one-to-one|
1|0|941||PAYLINEREF|[L_PAYLINES](../LG_PAYLINES "L_PAYLINES")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Unique + Not Null|1|PAYLINEREF|Ascending
1|0|Index2|Unique + Not Null|2|DAY_|Ascending
