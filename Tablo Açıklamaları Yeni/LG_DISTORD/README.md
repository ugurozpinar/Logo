### LG_DISTORD

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Dağıtım Emri Log. Ref.|Distribution Order Logical Reference
1|0|FICHENO|ZString|17|4|Dağıtım Emri Fiş Numarası|Distribution Order Voucher Number
1|0|DATE_|Longint|4|21|Tarih|Date
1|0|SPECODE|ZString|11|25|Özel Kod|Aux. Code
1|0|CYPHCODE|ZString|11|36|Yetki Kodu|Auth. Code
1|0|VEHICLEREF|Longint|4|47|Araç ref.|Vehicle Reference
1|0|ROUTREF|Longint|4|51|Dağıtım Rotası Ref.|Distribution Route Reference
1|0|STATUS|Byte|1|55|Durumu ;0 Öneri;1 Sevk Edilebilir;2 Sevk Edildi|Status ;0 Proposal;1 Sevk Edilebilir;2 Sevk Edildi
1|0|MAXCLIENTLIMIT|Integer|2|56|Azami Müşteri Limiti|Maximum Customer Limit
1|0|LOADRATE|Double|8|58|Yükleme  Oranı|Load Rate
1|0|CAPIBLOCK_CREATEDBY|Integer|2|66|Oluşturan|Created By
1|0|CAPIBLOCK_CREADEDDATE|Longint|4|68|Oluşturulma Tarihi|Created Date
1|0|CAPIBLOCK_CREATEDHOUR|Integer|2|72|Oluşturulma Saati|Created Hour
1|0|CAPIBLOCK_CREATEDMIN|Integer|2|74|Oluşturulma Dakikası|Created Minute
1|0|CAPIBLOCK_CREATEDSEC|Integer|2|76|Oluşturulma Saniyesi|Created Second
1|0|CAPIBLOCK_MODIFIEDBY|Integer|2|78|Değiştiren|Modified By
1|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|80|Değiştirilme Tarihi|Modified Date
1|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|84|Değiştirilme Saati|Modified Hour
1|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|86|Değiştirilme Dakikası|Modified Minute
1|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|88|Değiştirilme Saniyesi|Modified Second
1|0|SITEID|Integer|2|90|Veri Merkezi|Data Processing Site
1|0|RECSTATUS|Integer|2|92|Kayıt Durumu|Record Status
1|0|ORGLOGICREF|Longint|4|94|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|0|WFSTATUS|Longint|4|98|Kullanımda Değil|Not In Use
1|0|SALESMANREF|Longint|4|102|Satış Temsilcisi Referansı|Sales Representative Reference
1|0|GODATE|Longint|4|106|Dağıtım aracı başlangıç tarihi|Vehicle Distribution Start Date
1|0|RETURNDATE|Longint|4|110|Dağıtım aracı iade tarihi|Vehicle Distribution Return Date
1|0|ORDFCWITHPAY|Byte|1|114||Collect on delivery order slip has been transferred.

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|903||VEHICLEREF|[L_DISTVEHICLE](../LG_DISTVEHICLE "L_DISTVEHICLE")|LOGICALREF|one-to-one|
1|0|903||ROUTREF|[L_DISTROUTING](../LG_DISTROUTING "L_DISTROUTING")|LOGICALREF|one-to-one|
1|0|903||SALESMANREF|[L_SLSMAN](../LG_SLSMAN "L_SLSMAN")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Unique + Not Null|1|FICHENO|Ascending
1|0|Index3|Duplicate + Not Null|1|DATE_|Ascending
