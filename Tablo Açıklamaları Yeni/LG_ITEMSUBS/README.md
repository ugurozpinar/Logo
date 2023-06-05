### LG_ITEMSUBS

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Malzeme Alternatifleri Ataması Log. Ref.|Item Alternatives Assignment Logical Reference
1|0|MAINITEMREF|Longint|4|4|Ana Malzeme Ref.|Main Item Reference
1|0|SUBITEMREF|Longint|4|8|Alternatif Malzeme Referansı|Alternative Item Reference
1|0|LINENO_|Integer|2|12|Satır Numarası|Line Number
1|0|PRIORITY|Integer|2|14|Öncelik|Priority
1|0|CONVFACT1|Double|8|16|Katsayı 1|Factor 1
1|0|CONVFACT2|Double|8|24|Katsayı 2|Factor 2
1|0|MAXQUANTITY|Double|8|32|Azami Miktar|Maximum Quantity
1|0|MINQUANTITY|Double|8|40|Asgari Miktar|Minimum Quantity
1|0|BEGDATE|Longint|4|48|Başlangıç tarihi|Start Date
1|0|ENDDATE|Longint|4|52|Bitiş Tarihi|End Date
1|0|SITEID|Integer|2|56|Veri Merkezi|Data Processing Site
Data Processing Site
Data Processing Site
1|0|RECSTATUS|Integer|2|58|Kayıt Durumu|Record Status
1|0|ORGLOGICREF|Longint|4|60|Orijinal Kayıt Log. Ref.|Original Record Logical Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Duplicate + Not Null|1|MAINITEMREF|Ascending
1|0|Index2|Duplicate + Not Null|2|SUBITEMREF|Ascending
1|0|Index2|Duplicate + Not Null|3|PRIORITY|Ascending
1|0|Index3|Duplicate + Not Null|1|SUBITEMREF|Ascending
1|0|Index3|Duplicate + Not Null|2|MAINITEMREF|Ascending
1|0|Index4|Duplicate + Not Null|1|MAINITEMREF|Ascending
1|0|Index4|Duplicate + Not Null|2|LINENO_|Ascending
