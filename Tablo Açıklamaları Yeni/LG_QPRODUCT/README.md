### LG_QPRODUCT

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|1|LOGICALREF|Longint|4|0|Hızlı üretim log. Ref.|Quick Production Logical Reference
2|1|FICHENO|ZString|17|4|Fiş Numarası|Voucher Number
2|1|DATE_|Longint|4|21|Tarih|Date
2|1|FTIME|Longint|4|25|Saat|Hour
2|1|SPECODE|ZString|11|29|Özel Kod|Auxiliary Code
2|1|CYPHCODE|ZString|11|40|Yetki Kodu|Authorization. Code
2|1|ITEMREF|Longint|4|51|Malzemeler Log. Ref.|ITEMS LOGICALREF
2|1|UOMREF|Longint|4|55|Birim seti log. Ref.|UNITSETL LOGICALREF
2|1|USETREF|Longint|4|59|Birim seti log. Ref.|UNITSETF LOGICALREF
2|1|UINFO1|Double|8|63|Çevrim Katsayısı|Conversion Factor
2|1|UINFO2|Double|8|71|Çevrim Katsayısı|Conversion Factor
2|1|UINFO3|Double|8|79|Çevrim Katsayısı|Conversion Factor
2|1|UINFO4|Double|8|87|Çevrim Katsayısı|Conversion Factor
2|1|UINFO5|Double|8|95|Çevrim Katsayısı|Conversion Factor
2|1|UINFO6|Double|8|103|Çevrim Katsayısı|Conversion Factor
2|1|UINFO7|Double|8|111|Çevrim Katsayısı|Conversion Factor
2|1|UINFO8|Double|8|119|Çevrim Katsayısı|Conversion Factor
2|1|ORDERREF|Longint|4|127|Sipariş fişi log. Ref.|ORFICHE LOGICALREF
2|1|AMOUNT|Double|8|131|Tutar|Amount
2|1|SOURCEINDEX|Integer|2|139|Ambar Numarası|Warehouse Number
2|1|CAPIBLOCK_CREATEDBY|Integer|2|141|Oluşturan|Created By
2|1|CAPIBLOCK_CREADEDDATE|Longint|4|143|Oluşturulma Tarihi|Created Date
2|1|CAPIBLOCK_CREATEDHOUR|Integer|2|147|Oluşturulma Saati|Created Hour
2|1|CAPIBLOCK_CREATEDMIN|Integer|2|149|Oluşturulma Dakikası|Created Minute
2|1|CAPIBLOCK_CREATEDSEC|Integer|2|151|Oluşturulma Saniyesi|Created Second
2|1|CAPIBLOCK_MODIFIEDBY|Integer|2|153|Değiştiren|Modified By
2|1|CAPIBLOCK_MODIFIEDDATE|Longint|4|155|Değiştirilme Tarihi|Modified Date
2|1|CAPIBLOCK_MODIFIEDHOUR|Integer|2|159|Değiştirilme Saati|Modified Hour
2|1|CAPIBLOCK_MODIFIEDMIN|Integer|2|161|Değiştirilme Dakikası|Modified Minute
2|1|CAPIBLOCK_MODIFIEDSEC|Integer|2|163|Değiştirilme Saniyesi|Modified Second
2|1|SITEID|Integer|2|165|Veri Merkezi|Data Processing Site
2|1|RECSTATUS|Integer|2|167|Kayıt Durumu|Record Status
2|1|ORGLOGICREF|Longint|4|169|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
2|1|WFSTATUS|Longint|4|173|Kullanımda Değil|Not In Use
2|1|PRODTYPE|Byte|1|177|Ürün tipi ; 1: Ürün; 2: Parçalama|Product Type ;1: Product;2: Parting
2|1|LOSTFACTOR|Double|8|178|Fire Faktörü|Scrap Rate
2|1|PROJECTREF|Longint|4|186|Proje Referansı|PROJECT Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
2|1|934||ITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
2|1|934||UOMREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|
2|1|934||USETREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|
2|1|934||ORDERREF|[L_ORFICHE](../LG_ORFICHE "L_ORFICHE")|LOGICALREF|one-to-one|
2|1|934||PROJECTREF|[L_PROJECT](../L_PROJECT "L_PROJECT")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|1|Index1|Unique + Not Null|1|LOGICALREF|Ascending
2|1|Index2|Duplicate + Allow Null|1|ITEMREF|Ascending
2|1|Index3|Unique + Not Null|1|FICHENO|Ascending
