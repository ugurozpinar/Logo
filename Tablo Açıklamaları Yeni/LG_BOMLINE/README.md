### LG_BOMLINE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Ürün Reçetesi Satırı Logical Ref.|Bill Of Material Line Logical Reference
1|0|BOMREVREF|Longint|4|4|Ürün Reçetesi Revizyonu Referansı|Bill Of Material Revision Reference
1|0|LINETYPE|Integer|2|8|Satır Tipi|Line Type
1|0|LINENO_|Integer|2|10|Satır Numarası|Line Number
1|0|OUTITEMREF|Longint|4|12|Koşul Malzeme (Sınıf) Ref.|Conditioning Material (Class) Reference
1|0|ITEMREF|Longint|4|16|Malzeme Kartı Referansı|Item Card Reference
1|0|UOMREF|Longint|4|20|Birim referansı|Unit Reference
1|0|USREF|Longint|4|24|Birim Seti Referansı|Unit Set Reference
1|0|UINFO1|Double|8|28|Çevrim Katsayısı|Conversion Factor
1|0|UINFO2|Double|8|36|Çevrim Katsayısı|Conversion Factor
1|0|UINFO3|Double|8|44|Boyut Katsayısı|Dimension Factor
1|0|UINFO4|Double|8|52|Boyut Katsayısı|Dimension Factor
1|0|UINFO5|Double|8|60|Boyut Katsayısı|Dimension Factor
1|0|UINFO6|Double|8|68|Boyut Katsayısı|Dimension Factor
1|0|UINFO7|Double|8|76|Boyut Katsayısı|Dimension Factor
1|0|UINFO8|Double|8|84|Boyut Katsayısı|Dimension Factor
1|0|AMOUNT|Double|8|92|Miktar|Quantity
1|0|SCRAPFACT|Double|8|100|Fire Faktörü|Scrap Rate
1|0|SCRAPCALC|Byte|1|108|Fire Hesaplama Yöntemi|Scrap Calculate Method
1|0|SCALABLE|Byte|1|109|Ölçeklenebilir|Scalable
1|0|ALTITEMUSE|Integer|2|110|Alternatif malzeme kullanımı|Using Alternative Material
1|0|TEMPINUSE|Byte|1|112|Konsinye kullanımı|Using Consignment
1|0|NEXTLEVELBOMREF|Longint|4|113|Ürün Reçetesi Referansı|Bill Of Material Reference
1|0|SPECODE|ZString|11|117|Özel Kod|Aux. Code
1|0|BOMLINEEXP|ZString|51|128|Ürün Reçetesi Satır Açıklaması|Bill Of Material Line Description
1|0|INVENNO|Integer|2|179|Ambar Numarası|Warehouse Number
1|0|ENGINEERING|Byte|1|181|Mühendislik|Engineering
1|0|PRODUCTION|Byte|1|182|Üretim|Production
1|0|COST|Byte|1|183|Maliyet|Cost
1|0|COSTRATE|Double|8|184|Maliyet Oranı|Cost Rate
1|0|FORMULA|ZString|121|192|Formül|Formula
1|0|SITEID|Integer|2|313|Veri Merkezi|Data Processing Site
1|0|RECSTATUS|Integer|2|315|Kayıt Durumu|Record Status
1|0|ORGLOGICREF|Longint|4|317|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|0|WFSTATUS|Longint|4|321|Kullanımda Değil|Not In Use
1|0|BOMMASTERREF|Longint|4|325|Ürün Reçetesi Referansı|Bill Of Material Reference
1|0|LINECLSTYPE|Byte|1|329|Satır Tipi (0: Malzeme, 10: Malzeme Sınıfı)|Line Type (0: Item, 10: Item Class)
1|0|DETLINE|Byte|1|330|Detay Satırı|Detail Line
1|0|PREVLINEREF|Longint|4|331|Üst malzeme satır ref.|Parent Item Line Reference
1|0|ROUTLINEREF|Longint|4|335|Üretim rota satırı ref.|Production Route Line Reference
1|0|OPERATIONREF|Longint|4|339|İşlem ref.|Operation Reference
1|0|FORMULAITEMREF|Longint|4|343|Malzeme Formül Ref.|Item In Formula Reference
1|0|NEXTLEVREVREF|Longint|4|347|Reçete Revizyon Ref. Sonraki Seviye|Next Level Bill Of Material Revision Reference
1|0|EFFECTOPTIME|Byte|1|351|Operasyon Süresini Etkiler|Effects Operation Time
1|0|DREF|Longint|4|352|Dağıtım Şablonu Ref.|Distribution Template Reference
1|0|BYDEFAULTEXISTS|Byte|1|356||Default Production State for Co-Product or By-Product ;0 Her zaman;1 İhtiyaç Durumunda
1|0|GROSSUINFO1|Double|8|357|Bürüt Çevrim Katsayısı 1|Gross Conversion Factor1
1|0|GROSSUINFO2|Double|8|365|Bürüt Çevrim Katsayısı 2|Gross Conversion Factor2
1|0|USESTDCOST|Byte|1|373|Standart maliyet kullanımı|Standart Cost Usage

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|891||BOMREVREF|[L_BOMREVSN](../LG_BOMREVSN "L_BOMREVSN")|LOGICALREF|one-to-one|
1|0|891||OUTITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
1|0|891||ITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
1|0|891||UOMREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|
1|0|891||USREF|[L_UNITSETF](../LG_UNITSETF "L_UNITSETF")|LOGICALREF|one-to-one|
1|0|891||NEXTLEVELBOMREF|[L_BOMASTER](../LG_BOMASTER "L_BOMASTER")|LOGICALREF|one-to-one|
1|0|891||BOMMASTERREF|[L_BOMASTER](../LG_BOMASTER "L_BOMASTER")|LOGICALREF|one-to-one|
1|0|891||PREVLINEREF|[L_BOMLINE](../LG_BOMLINE "L_BOMLINE")|LOGICALREF|one-to-one|
1|0|891||ROUTLINEREF|[L_RTNGLINE](../LG_RTNGLINE "L_RTNGLINE")|LOGICALREF|one-to-one|
1|0|891||OPERATIONREF|[L_OPERTION](../LG_OPERTION "L_OPERTION")|LOGICALREF|one-to-one|
1|0|891||FORMULAITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
1|0|891||NEXTLEVREVREF|[L_BOMREVSN](../LG_BOMREVSN "L_BOMREVSN")|LOGICALREF|one-to-one|
1|0|891||DREF|[L_DISTTEMP](../LG_DISTTEMP "L_DISTTEMP")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Duplicate + Not Null|1|BOMREVREF|Ascending
1|0|Index2|Duplicate + Not Null|2|LINENO_|Ascending
1|0|Index3|Duplicate + Not Null|1|BOMREVREF|Ascending
1|0|Index3|Duplicate + Not Null|2|PREVLINEREF|Ascending
1|0|Index4|Duplicate + Not Null|1|ITEMREF|Ascending
