### LG_POLINE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Üretim Emri Satırları Log. Ref.|Production Order Lines Logical Reference
1|0|PRODORDREF|Longint|4|4|Üretim Emirleri Ref.|Production Orders Reference
1|0|DISPLINEREF|Longint|4|8|İş emirleri ref.|Work Orders Reference
1|0|BOMMASTERREF|Longint|4|12|Ürün Reçetesi Referansı|Bill Of Materials Reference
1|0|BOMREVREF|Longint|4|16|Ürün Reçetesi Revizyonları Referansı|Bill Of Material Revisions Reference
1|0|LINETYPE|Integer|2|20|Satır Tipi|Line Type
1|0|LINECLSTYPE|Byte|1|22|Satır Tipi (0: Malzeme, 10: Malzeme Sınıfı)|Line Type (0: Item, 10: Item Class)
1|0|LINENO_|Integer|2|23|Satır Numarası|Line Number
1|0|OUTITEMREF|Longint|4|25|Malzeme Kartları Referansı|Item Cards Reference
1|0|ITEMREF|Longint|4|29|Malzeme Kartları Referansı|Item Cards Reference
1|0|UOMREF|Longint|4|33|Birim referansı|Units Reference
1|0|USREF|Longint|4|37|Birim Seti Referansı|Unit Sets Reference
1|0|UINFO1|Double|8|41|Çevrim Katsayısı|Conversion Factor
1|0|UINFO2|Double|8|49|Çevrim Katsayısı|Conversion Factor
1|0|UINFO3|Double|8|57|Çevrim Katsayısı|Conversion Factor
1|0|UINFO4|Double|8|65|Çevrim Katsayısı|Conversion Factor
1|0|UINFO5|Double|8|73|Çevrim Katsayısı|Conversion Factor
1|0|UINFO6|Double|8|81|Çevrim Katsayısı|Conversion Factor
1|0|UINFO7|Double|8|89|Çevrim Katsayısı|Conversion Factor
1|0|UINFO8|Double|8|97|Çevrim Katsayısı|Conversion Factor
1|0|AMOUNT|Double|8|105|Tutar|Amount
1|0|FORMULA|ZString|121|113|Formül|Formula
1|0|FORMULAITEMREF|Longint|4|234|Malzeme Kartları Referansı|Item Cards Reference
1|0|SCRAPFACT|Double|8|238|Fire Faktörü (%)|Scrap Rate (%)
1|0|SCRAPCALC|Byte|1|246|Fire Hesaplama|Scrap Calculate
1|0|SCALABLE|Byte|1|247|Ölçeklenebilir|Scalable
1|0|ALTITEMUSE|Integer|2|248|Alternatif Malzeme Kullanımı|Alternative Material Usage
1|0|TEMPINUSE|Byte|1|250|Konsinye Kullanımı|Consignment Usage
1|0|NEXTLEVBOMREF|Longint|4|251|Ürün Reçetesi Referansı|Bill Of Materials Reference
1|0|SPECODE|ZString|11|255|Satır Özel Kodu|Line Aux. Code
1|0|LINEEXP|ZString|51|266|Satır Açıklaması|Line Description
1|0|INVENNO|Integer|2|317|Ambar Numarası|Warehouse Number
1|0|ENGINEERING|Byte|1|319|Mühendislik|Engineering
1|0|PRODUCTION|Byte|1|320|Üretim|Production
1|0|COST|Byte|1|321|Maliyetlendirme|Costing
1|0|COSTRATE|Double|8|322|Maliyet Katsayısı|Cost Factor
1|0|SITEID|Integer|2|330|Veri Merkezi|Data Processing Site
1|0|RECSTATUS|Integer|2|332|Kayıt Durumu|Record Status
1|0|ORGLOGICREF|Longint|4|334|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|0|WFSTATUS|Longint|4|338|Kullanımda Değil|Not In Use
1|0|ROUTLINEREF|Longint|4|342|Üretim rota satırı ref.|Production Route Lines Reference
1|0|OPERATIONREF|Longint|4|346|İşlem ref.|Operations Reference
1|0|DETLINE|Byte|1|350|Detay Satırı|Detail Line
1|0|PREVLINEREF|Longint|4|351|Üretim Emri Satırları Ref.|Production Order Lines Reference
1|0|EFFECTOPTIME|Byte|1|355|Operasyon Süresini Etkiler|Effects Operation Time
1|0|NEXTLEVREVREF|Longint|4|356|Ürün Reçetesi Revizyonları Referansı|Bill Of Material Revisions Reference
1|0|PARENTID|Longint|4|360|Ana bağlantı|Parent Connection
1|0|CURRENTID|Longint|4|364|Bağlantı Numarası|Connection Number
1|0|GROSSUINFO1|Double|8|368|Bürüt Birim Çevrim Katsayısı 1|Gross Unit Conversion Factor 1
1|0|GROSSUINFO2|Double|8|376|Bürüt Birim Çevrim Katsayısı 2|Gross Unit Conversion Factor 2
1|0|USESTDCOST|Byte|1|384|Standart maliyet kullanımı|Standard Cost Usage
1|0|PROJECTREF|Longint|4|385|Proje Referansı|PROJECT Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|854||PRODORDREF|[L_PRODORD](../LG_PRODORD "L_PRODORD")|LOGICALREF|one-to-one|
1|0|854||DISPLINEREF|[L_DISPLINE](../LG_DISPLINE "L_DISPLINE")|LOGICALREF|one-to-one|
1|0|854||BOMMASTERREF|[L_BOMASTER](../LG_BOMASTER "L_BOMASTER")|LOGICALREF|one-to-one|
1|0|854||BOMREVREF|[L_BOMREVSN](../LG_BOMREVSN "L_BOMREVSN")|LOGICALREF|one-to-one|
1|0|854||OUTITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
1|0|854||ITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
1|0|854||UOMREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|
1|0|854||USREF|[L_UNITSETF](../LG_UNITSETF "L_UNITSETF")|LOGICALREF|one-to-one|
1|0|854||FORMULAITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
1|0|854||NEXTLEVBOMREF|[L_BOMASTER](../LG_BOMASTER "L_BOMASTER")|LOGICALREF|one-to-one|
1|0|854||ROUTLINEREF|[L_RTNGLINE](../LG_RTNGLINE "L_RTNGLINE")|LOGICALREF|one-to-one|
1|0|854||OPERATIONREF|[L_OPERTION](../LG_OPERTION "L_OPERTION")|LOGICALREF|one-to-one|
1|0|854||PREVLINEREF|[L_POLINE](../LG_POLINE "L_POLINE")|LOGICALREF|one-to-one|
1|0|854||NEXTLEVREVREF|[L_BOMREVSN](../LG_BOMREVSN "L_BOMREVSN")|LOGICALREF|one-to-one|
1|0|854||PROJECTREF|[L_PROJECT](../L_PROJECT "L_PROJECT")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Duplicate + Not Null|1|DISPLINEREF|Ascending
1|0|Index2|Duplicate + Not Null|2|LINENO_|Ascending
1|0|Index3|Duplicate + Not Null|1|PRODORDREF|Ascending
