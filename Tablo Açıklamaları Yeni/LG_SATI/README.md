### LG_SATI

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Satış etkinlikleri ağacı malzeme ref.|Sales Activities Tree Items Reference
0|0|USERID|Longint|4|4|Kullanıcı numarası|User Number
0|0|CUSTOM|Byte|1|8|Genel / Kişisel|General or Personal?
0|0|ITEMTYP|Integer|2|9|Malzeme Türü|Item Type
0|0|ITEMEXP|ZString|25|11|Malzeme Açıklaması|Item Explanation
0|0|PARENTREF|Longint|4|36|Satış etkinlikleri ağacı malzeme ref.|Sales Activities Tree Items Reference
0|0|HASCHILD|Byte|1|40|Alt Malzeme|Child Item
0|0|FILTERREF|Longint|4|41|Satış etkinlikleri ağacı malzeme filtreleri ref.|Sales Act Tree Item Filters Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
0|0|789||USERID|[L_SLSMAN](../LG_SLSMAN "L_SLSMAN")|LOGICALREF|one-to-one|
0|0|789||PARENTREF|[L_SATI](../LG_SATI "L_SATI")|LOGICALREF|one-to-one|
0|0|789||FILTERREF|[L_SATIFILTER](../LG_SATIFILTER "L_SATIFILTER")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Duplicate + Not Null|1|USERID|Ascending
0|0|Index2|Duplicate + Not Null|2|ITEMTYP|Ascending
0|0|Index3|Unique + Not Null|1|USERID|Ascending
0|0|Index3|Unique + Not Null|2|ITEMEXP|Ascending
