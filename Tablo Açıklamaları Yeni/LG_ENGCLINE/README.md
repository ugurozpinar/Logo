### LG_ENGCLINE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|1|LOGICALREF|Longint|4|0|Mühendislik Değişikliği Hareketleri Log. Ref.|Engineering Change Transaction Logical Reference
1|1|FICHENO|ZString|17|4|Fiş Numarası|Voucher Number
1|1|DATE_|Longint|4|21|Tarih|Date
1|1|SPECODE|ZString|11|25|Özel Kod|Aux. Code
1|1|CYPHCODE|ZString|11|36|Yetki Kodu|Auth. Code
1|1|APPSTATUS|Integer|2|47|Durumu|Status
1|1|REASON|ZString|51|49|Sebep|Reason
1|1|BOMMASTERREF|Longint|4|100|Ürün Reçetesi Referansı|Bill Of Material Reference
1|1|OLDREVREF|Longint|4|104|Eski reçete revizyonu referansı|Old Bill Of Material Revision Reference
1|1|NEWREVREF|Longint|4|108|Yeni Reçete Revizyon Ref.|New Bill Of Material Revision Reference
1|1|METHOD|Integer|2|112|Metod|Method
1|1|DATEFROM|Longint|4|114|Geçerlilik tarihi|Validation Date
1|1|SERILOTFROM|ZString|25|118|Lot / Seri Numarası|Lot / Serial Number
1|1|BOMLINEREF|Longint|4|143|Ürün Reçetesi Satırı Ref.|Bill Of Material Line Reference
1|1|ITEMREF|Longint|4|147|Malzeme Kartı Referansı|Item Card Reference
1|1|VALIDDATE|Longint|4|151|Geçerlilik tarihi|Validation Date
1|1|VALIDSTATUS|Integer|2|155|Geçerlilik durumu|Validation Status
1|1|APPROVED|Byte|1|157|Onay Bilgisi|Approval Info
1|1|ACTIVE|Integer|2|158|Kullanım durumu|Usage Status
1|1|CAPIBLOCK_CREATEDBY|Integer|2|160|Oluşturan|Created By
1|1|CAPIBLOCK_CREADEDDATE|Longint|4|162|Oluşturulma Tarihi|Created Date
1|1|CAPIBLOCK_CREATEDHOUR|Integer|2|166|Oluşturulma Saati|Created Hour
1|1|CAPIBLOCK_CREATEDMIN|Integer|2|168|Oluşturulma Dakikası|Created Minute
1|1|CAPIBLOCK_CREATEDSEC|Integer|2|170|Oluşturulma Saniyesi|Created Second
1|1|CAPIBLOCK_MODIFIEDBY|Integer|2|172|Değiştiren|Modified By
1|1|CAPIBLOCK_MODIFIEDDATE|Longint|4|174|Değiştirilme Tarihi|Modified Date
1|1|CAPIBLOCK_MODIFIEDHOUR|Integer|2|178|Değiştirilme Saati|Modified Hour
1|1|CAPIBLOCK_MODIFIEDMIN|Integer|2|180|Değiştirilme Dakikası|Modified Minute
1|1|CAPIBLOCK_MODIFIEDSEC|Integer|2|182|Değiştirilme Saniyesi|Modified Second

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|1|856||BOMMASTERREF|[L_BOMASTER](../LG_BOMASTER "L_BOMASTER")|LOGICALREF|one-to-one|
1|1|856||OLDREVREF|[L_BOMREVSN](../LG_BOMREVSN "L_BOMREVSN")|LOGICALREF|one-to-one|
1|1|856||NEWREVREF|[L_BOMREVSN](../LG_BOMREVSN "L_BOMREVSN")|LOGICALREF|one-to-one|
1|1|856||BOMLINEREF|[L_BOMLINE](../LG_BOMLINE "L_BOMLINE")|LOGICALREF|one-to-one|
1|1|856||ITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-many|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|1|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|1|Index2|Unique + Not Null|1|FICHENO|Ascending
1|1|Index3|Unique + Not Null|1|DATE_|Ascending
1|1|Index3|Unique + Not Null|2|FICHENO|Ascending
1|1|Index4|Unique + Not Null|1|VALIDDATE|Ascending
1|1|Index4|Unique + Not Null|2|FICHENO|Ascending
1|1|Index4|Unique + Not Null|3|DATE_|Ascending
