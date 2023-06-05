### LG_WFLOWROLELN

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|İş Akışı Rolü Ref.|WFLOWROLELN Reference
0|0|LINENR|Integer|2|4|Satır Numarası|Line Number
0|0|WFROLEREF|Longint|4|6|İş Akışı Rolü Ref.|WFLOWROLE Reference
0|0|WFUSERNR|Integer|2|10|Kullanıcı numarası|User Number

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
0|0|972||WFROLEREF|[L_WFLOWROLE](../LG_WFLOWROLE "L_WFLOWROLE")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Duplicate + Not Null|1|WFROLEREF|Ascending
