### LG_ITMBOMAS

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|2|LOGICALREF|Longint|4|0|Malzeme - Reçete Ataması Log. Ref.|Item - Bill Of Material Assignment Logical Reference
1|2|ITEMREF|Longint|4|4|Malzeme Kartı Referansı|Item Card Reference
1|2|BOMREF|Longint|4|8|Ürün Reçetesi Referansı|Bill Of Material Reference
1|2|RELTYPE|Integer|2|12|Malzeme - Reçete İlişkisi Türü|Item - Bill Of Material Relation Type
1|2|FACTORYNR|Integer|2|14|Fabrika Numarası|Plant Number
1|2|PRIORITY|Integer|2|16|Öncelik|Priority
1|2|LINENR|Integer|2|18|Satır Numarası|Line Number
1|2|MAXQUANTITY|Double|8|20|Azami Miktar|Maximum Quantity
1|2|MINQUANTITY|Double|8|28|Asgari Miktar|Minimum Quantity
1|2|BEGDATE|Longint|4|36|Başlangıç tarihi|Start Date
1|2|STDCOSTFLAG|Byte|1|40|Bu reçete standart malzeme maliyetinde kullanılacak|Use This BOM in Standart Material Cost
1|2|FORMRP|Byte|1|41|MRP için kullanılacak|Will be Used for MRP
1|2|SITEID|Integer|2|42|Veri Merkezi|Data Processing Site
1|2|RECSTATUS|Integer|2|44|Kayıt Durumu|Record Status
1|2|ORGLOGICREF|Longint|4|46|Orijinal Kayıt Log. Ref.|Original Record Logical Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|2|818||ITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
1|2|818||BOMREF|[L_BOMASTER](../LG_BOMASTER "L_BOMASTER")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|2|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|2|Index2|Duplicate + Not Null|1|ITEMREF|Ascending
1|2|Index2|Duplicate + Not Null|2|BOMREF|Ascending
