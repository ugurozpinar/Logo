### LG_ADDTAXLINE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Ek Vergi Satırı Logical Ref.|Additional Tax Line Logical Reference
1|0|ADDTAXREF|Longint|4|4|Ek Vergi Referansı|Additional Tax Reference
1|0|BEGDATE|Longint|4|8|Başlangıç Tarihi|Begin Date
1|0|TAXTYPE|Integer|2|12|Vergi türü ;0 Oran;1 Tutar|Tax Type ;0 Oran;1 Tutar
1|0|RATE|Double|8|14|Oran|Rate
1|0|AMOUNT|Double|8|22|Tutar|Amount
1|0|UNITTYPE|Integer|2|30|Birim türü|Unit Type
1|0|UNITSETREF|Longint|4|32|Birim Seti Referansı|Unit Set Reference
1|0|UNITREF|Longint|4|36|Birim referansı|Unit Reference
1|0|SITEID|Integer|2|40|Veri Merkezi|Data Processing Site
1|0|RECSTATUS|Integer|2|42|Kayıt Durumu|Record Status
1|0|ORGLOGICREF|Longint|4|44|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|0|DISCAMOUNT|Double|8|48|İndirim Tutarı|Discount Amount

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|920||ADDTAXREF|[L_ADDTAX](../LG_ADDTAX "L_ADDTAX")|LOGICALREF|one-to-one|
1|0|920||UNITSETREF|[L_UNITSETF](../LG_UNITSETF "L_UNITSETF")|LOGICALREF|one-to-one|
1|0|920||UNITREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Duplicate + Not Null|1|ADDTAXREF|Ascending
