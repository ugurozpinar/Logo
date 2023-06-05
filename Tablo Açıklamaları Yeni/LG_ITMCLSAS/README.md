### LG_ITMCLSAS

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Malzeme - Malzeme Sınıfı Ataması Log. Ref.|Item - Item Class Assignment Logical Reference
1|3|PARENTREF|Longint|4|4|Üst malzeme sınıfı ref.|Parent Item Class Card Reference
1|3|CHILDREF|Longint|4|8|Alt Malzeme / Malzeme Sınıfı Kart Referansı|Child Item / Item Class Card Reference
1|3|UPLEVEL|Integer|2|12|Atama (Bağlantı) Seviyesi|Assignment Level
1|3|SITEID|Integer|2|14|Veri Merkezi|Data Processing Site
1|3|RECSTATUS|Integer|2|16|Kayıt Durumu|Record Status
1|3|ORGLOGICREF|Longint|4|18|Orijinal Kayıt Log. Ref.|Original Record Logical Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|3|815||PARENTREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
1|3|815||CHILDREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Unique + Not Null|1|UPLEVEL|Ascending
1|3|Index2|Unique + Not Null|2|PARENTREF|Ascending
1|3|Index2|Unique + Not Null|3|CHILDREF|Ascending
1|3|Index3|Unique + Not Null|1|CHILDREF|Ascending
1|3|Index3|Unique + Not Null|2|UPLEVEL|Ascending
1|3|Index3|Unique + Not Null|3|PARENTREF|Ascending
1|3|Index4|Unique + Not Null|1|PARENTREF|Ascending
1|3|Index4|Unique + Not Null|2|CHILDREF|Ascending
1|3|Index4|Unique + Not Null|3|UPLEVEL|Ascending
