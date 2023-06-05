### LG_BOMREVSN

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|1|LOGICALREF|Longint|4|0|Ürün Reçetesi Revizyonu Logical Ref.|Bill Of Material Revision Logical Reference
1|1|CODE|ZString|25|4|Ürün Reçetesi Revizyon Kodu|Bill Of Material Revision Code
1|1|NAME|ZString|51|29|Ürün Reçetesi Revizyon Açıklaması|Bill Of Material Revision Description
1|1|ACTIVE|Integer|2|80|Kullanım durumu|Usage Status
1|1|BOMMASTERREF|Longint|4|82|Ürün Reçetesi Referansı|Bill Of Material Reference
1|1|ROUTINGREF|Longint|4|86|Üretim rotası ref.|Production Route Reference
1|1|ENGCHGREF|Longint|4|90|Mühendislik Değişikliği Hareketleri Ref.|Engineering Change Transaction Reference
1|1|REVDATE|Longint|4|94|Geçerlilik tarihi|Validation Date
1|1|SITEID|Integer|2|98|Veri Merkezi|Data Processing Site
1|1|RECSTATUS|Integer|2|100|Kayıt Durumu|Record Status
1|1|ORGLOGICREF|Longint|4|102|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|1|WFSTATUS|Longint|4|106|Kullanımda Değil|Not In Use
1|1|QTYDEPTTIME|Longint|4|110|Kullanımda Değil|Not In Use
1|1|QTYUNDEPTTIME|Longint|4|114|Kullanımda Değil|Not In Use
1|1|STDOVHDFORMULA|ZString|121|118|Standart genel gider maliyet formülü|Standart Overhead Cost Formula
1|1|STDOVHDRPFORMULA|ZString|121|239|Standart genel gider maliyet formülü (RD)|Standart Overhead Cost Formula (Reporting Currency)
1|1|QTYDEPDURATION|Double|8|360|Zamana bağımlı miktar (saat)|Quantity Related Time (Hour)
1|1|QTYINDEPDURATION|Double|8|368|Zaman bağımsız miktar (saat)|Quantity Non Related Time (Hour)
1|1|OVERLAPTYPE|Integer|2|376|Örtüşme tipi|Overlapping Type
1|1|OVERLAPAMNT|Double|8|378|Örtüşme miktarı|Overlapping Amount
1|1|OVERLAPPERC|Double|8|386|Örtüşme oranı|Overlapping Rate

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|1|890||BOMMASTERREF|[L_BOMASTER](../LG_BOMASTER "L_BOMASTER")|LOGICALREF|one-to-one|
1|1|890||ROUTINGREF|[L_ROUTING](../LG_ROUTING "L_ROUTING")|LOGICALREF|one-to-one|
1|1|890||ENGCHGREF|[L_ENGCLINE](../LG_ENGCLINE "L_ENGCLINE")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|1|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|1|Index2|Unique + Not Null|1|BOMMASTERREF|Ascending
1|1|Index2|Unique + Not Null|2|CODE|Ascending
1|1|Index3|Duplicate + Not Null|1|NAME|Ascending
