### LG_BOMASTER

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|1|LOGICALREF|Longint|4|0|Ürün Reçetesi Logical Ref.|Bill Of Material Logical Reference
1|1|CODE|ZString|25|4|Ürün Reçetesi Kodu|Bill Of Material Code
1|1|NAME|ZString|51|29|Ürün Reçetesi Açıklaması|Bill Of Material Description
1|1|VALIDREVREF|Longint|4|80|Geçerli revizyon ref.|Valid Revision Reference
1|1|MAINPRODREF|Longint|4|84|Ana Ürün Ref.|Main Product Reference
1|1|APPROVED|Byte|1|88|Onay Bilgisi|Approval Info
1|1|ACTIVE|Integer|2|89|Kullanım durumu|Usage Status
1|1|DEMONTAJ|Integer|2|91|Demontaj|Demounting
1|1|SPECODE|ZString|11|93|Özel Kod|Aux. Code
1|1|CYPHCODE|ZString|11|104|Yetki Kodu|Auth. Code
1|1|CAPIBLOCK_CREATEDBY|Integer|2|115|Oluşturan|Created By
1|1|CAPIBLOCK_CREADEDDATE|Longint|4|117|Oluşturulma Tarihi|Created Date
1|1|CAPIBLOCK_CREATEDHOUR|Integer|2|121|Oluşturulma Saati|Created Hour
1|1|CAPIBLOCK_CREATEDMIN|Integer|2|123|Oluşturulma Dakikası|Created Minute
1|1|CAPIBLOCK_CREATEDSEC|Integer|2|125|Oluşturulma Saniyesi|Created Second
1|1|CAPIBLOCK_MODIFIEDBY|Integer|2|127|Değiştiren|Modified By
1|1|CAPIBLOCK_MODIFIEDDATE|Longint|4|129|Değiştirilme Tarihi|Modified Date
1|1|CAPIBLOCK_MODIFIEDHOUR|Integer|2|133|Değiştirilme Saati|Modified Hour
1|1|CAPIBLOCK_MODIFIEDMIN|Integer|2|135|Değiştirilme Dakikası|Modified Minute
1|1|CAPIBLOCK_MODIFIEDSEC|Integer|2|137|Değiştirilme Saniyesi|Modified Second
1|1|TEXTINC|Byte|1|139|Ayrıntılı Açıklama İçerir|Contains Detail Description
1|1|SITEID|Integer|2|140|Veri Merkezi|Data Processing Site
1|1|RECSTATUS|Integer|2|142|Kayıt Durumu|Record Status
1|1|ORGLOGICREF|Longint|4|144|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|1|WFSTATUS|Longint|4|148|Kullanımda Değil|Not In Use
1|1|ROUTINGREF|Longint|4|152|Üretim rotası ref.|Production Route Reference
1|1|PRODUCTLINEREF|Longint|4|156|Üretim satırı ref.|Product Line Reference
1|1|PRINTCNT|Integer|2|160|Basılmış Olanların Sayısı|Count Of Printed

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|1|888||VALIDREVREF|[L_BOMREVSN](../LG_BOMREVSN "L_BOMREVSN")|LOGICALREF|one-to-one|
1|1|888||MAINPRODREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
1|1|888||ROUTINGREF|[L_ROUTING](../LG_ROUTING "L_ROUTING")|LOGICALREF|one-to-one|
1|1|888||PRODUCTLINEREF|[L_PRODUCTLINE](../LG_PRODUCTLINEP "L_PRODUCTLINE")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|1|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|1|Index2|Unique + Not Null|1|CODE|Ascending
1|1|Index3|Duplicate + Not Null|1|NAME|Ascending
1|1|Index4|Duplicate + Not Null|1|MAINPRODREF|Ascending
1|1|Index5|Unique + Not Null|1|ACTIVE|Ascending
1|1|Index5|Unique + Not Null|2|CODE|Ascending
1|1|Index6|Duplicate + Not Null|1|ACTIVE|Ascending
1|1|Index6|Duplicate + Not Null|2|NAME|Ascending
