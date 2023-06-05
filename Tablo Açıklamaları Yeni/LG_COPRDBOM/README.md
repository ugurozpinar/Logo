### LG_COPRDBOM

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|1|LOGICALREF|Longint|4|0|Ürün Reçetesi - Ek Ürün Ataması Logical Ref.|Bill Of Material - Co-Product Assignment Logical Reference
1|1|BOMMASTERREF|Longint|4|4|Ürün Reçetesi Referansı|Bill Of Material Reference
1|1|BOMREVREF|Longint|4|8|Ürün Reçetesi Revizyonu Referansı|Bill Of Material Revision Reference
1|1|COPRODREF|Longint|4|12|Ek Ürün Ref.|Co-Product Reference
1|1|SITEID|Integer|2|16|Veri Merkezi|Data Processing Site
1|1|RECSTATUS|Integer|2|18|Kayıt Durumu|Record Status
1|1|ORGLOGICREF|Longint|4|20|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|1|WFSTATUS|Longint|4|24|Kullanımda Değil|Not In Use

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|1|875||BOMMASTERREF|[L_BOMASTER](../LG_BOMASTER "L_BOMASTER")|LOGICALREF|one-to-one|
1|1|875||BOMREVREF|[L_BOMREVSN](../LG_BOMREVSN "L_BOMREVSN")|LOGICALREF|one-to-one|
1|1|875||COPRODREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|1|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|1|Index2|Unique + Not Null|1|BOMMASTERREF|Ascending
1|1|Index2|Unique + Not Null|2|BOMREVREF|Ascending
1|1|Index2|Unique + Not Null|3|COPRODREF|Ascending
1|1|Index3|Unique + Not Null|1|COPRODREF|Ascending
1|1|Index3|Unique + Not Null|2|BOMMASTERREF|Ascending
1|1|Index3|Unique + Not Null|3|BOMREVREF|Ascending
