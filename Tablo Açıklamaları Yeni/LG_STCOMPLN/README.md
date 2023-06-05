### LG_STCOMPLN

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Karma Koli Satırı|Mixed Case Line Logical Reference
1|3|STCREF|Longint|4|4|Malzeme Kartı Referansı|Item Card Reference
1|3|AMNT|Double|8|8|Tutar|Amount
1|3|PRICE|Double|8|16|Fiyat|Price
1|3|PERC|Double|8|24|Yüzde|Percentage
1|3|MAINCREF|Longint|4|32|Karma Koli Kartı|Mixed Case Card Reference
1|3|LINENO_|Integer|2|36|Satır Numarası|Line Number
1|3|LOSTFACTOR|Double|8|38|Fire Faktörü|Scrap Rate
1|3|SOURCEINDEX|Integer|2|46|Kaynak Ambar Numarası|Resource Warehouse Number
1|3|UOMREF|Longint|4|48|Birim seti log. Ref.|UNITSETL LOGICALREF
1|3|CARDTYPE|Integer|2|52|Kart Türü|Card Type

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|3|707||STCREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-many|
1|3|707||MAINCREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-many|
1|3|707||UOMREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Duplicate + Not Null|1|MAINCREF|Ascending
1|3|Index2|Duplicate + Not Null|2|LINENO_|Ascending
1|3|Index3|Duplicate + Not Null|1|STCREF|Ascending
