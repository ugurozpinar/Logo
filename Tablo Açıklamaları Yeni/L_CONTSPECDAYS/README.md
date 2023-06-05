### L_CONTSPECDAYS

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|İlgili Kişi Özel Günler Log. Ref.|Contact Special Days Logical Reference
0|0|CONTREF|Longint|4|4|Müşteri / Tedarikçi Bağlantıları|Customer / Vendor Connections Logical Reference
0|0|SPECDATE|Longint|4|8|Özel gün tarihi|Special Day Date
0|0|SPEDAYCAT|Longint|4|12|Özel gün kategorisi|Special Day Category
0|0|PERSNOTE|ZString|201|16|Özel not|Special Note
0|0|SITEID|Integer|2|217|Veri Merkezi|Data Processing Site
0|0|RECSTATUS|Integer|2|219|Kayıt Durumu|Record Status
0|0|ORGLOGICREF|Longint|4|221|Orijinal Kayıt Log. Ref.|Original Record Logical Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Duplicate + Not Null|1|CONTREF|Ascending
0|0|Index2|Duplicate + Not Null|2|SPECDATE|Ascending
0|0|Index3|Duplicate + Not Null|1|SPECDATE|Ascending
0|0|Index3|Duplicate + Not Null|2|SPEDAYCAT|Ascending
0|0|Index3|Duplicate + Not Null|3|CONTREF|Ascending
