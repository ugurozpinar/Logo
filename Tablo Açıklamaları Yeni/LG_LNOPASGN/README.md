### LG_LNOPASGN

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|İşlem - Malzeme bağlantı log. Ref.|Operation - Item Relation Logical Reference
1|3|BOMREVREF|Longint|4|4|Ürün Reçetesi Revizyonu Referansı|Bill Of Material Revision Reference
1|3|BOMLINEREF|Longint|4|8|Ürün Reçetesi Satırı Ref.|Bill Of Material Line Reference
1|3|ROUTINGREF|Longint|4|12|Üretim rotası ref.|Production Route Reference
1|3|ROUTLINEREF|Longint|4|16|Üretim rota satırı ref.|Production Route Line Reference
1|3|ITEMREF|Longint|4|20|Malzeme Kartı Referansı|Item Card Reference
1|3|UOMREF|Longint|4|24|Birim referansı|Unit Reference
1|3|AMOUNT|Double|8|28|Miktar|Quantity
1|3|SITEID|Integer|2|36|Veri Merkezi|Data Processing Site
1|3|RECSTATUS|Integer|2|38|Kayıt Durumu|Record Status
1|3|ORGLOGICREF|Longint|4|40|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|3|WFSTATUS|Longint|4|44|Kullanımda Değil|Not In Use

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|3|844||BOMREVREF|[L_BOMREVSN](../LG_BOMREVSN "L_BOMREVSN")|LOGICALREF|one-to-one|
1|3|844||BOMLINEREF|[L_BOMLINE](../LG_BOMLINE "L_BOMLINE")|LOGICALREF|one-to-one|
1|3|844||ROUTINGREF|[L_ROUTING](../LG_ROUTING "L_ROUTING")|LOGICALREF|one-to-one|
1|3|844||ROUTLINEREF|[L_RTNGLINE](../LG_RTNGLINE "L_RTNGLINE")|LOGICALREF|one-to-one|
1|3|844||ITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
1|3|844||UOMREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Duplicate + Not Null|1|BOMREVREF|Ascending
1|3|Index2|Duplicate + Not Null|2|BOMLINEREF|Ascending
1|3|Index3|Unique + Not Null|1|ROUTLINEREF|Ascending
1|3|Index3|Unique + Not Null|2|BOMLINEREF|Ascending
1|3|Index4|Duplicate + Not Null|1|BOMREVREF|Ascending
