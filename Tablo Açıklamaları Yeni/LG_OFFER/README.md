### LG_OFFER

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Kayıt Durumu|Record Status
1|0|TYP|Integer|2|4|Kart Türü; 1 Satış İçin; 2 Satınalma İçin|Card Type ;1 For Sales;2 For Purchase;1 For Sales;2 For Purchase
1|0|TRCODE|Integer|2|6|Kart Türü; 1 Satış İçin; 2 Satınalma İçin|Card Type ;1 For Sales;2 For Purchase;1 For Sales;2 For Purchase
1|0|VALIDITY|Longint|4|8|Geçerlilik|Validity
1|0|REVISNR|ZString|11|12|Teklif revizyon num.|Offer Revision Number
1|0|REVISREF|Longint|4|23|Revizyon ref.|Revision Reference
1|0|CUSTVNDREF|Longint|4|27|Müşteri / Tedarikçi Ref.|Customer / Vendor Reference
1|0|CUSTREFNO|ZString|11|31|Müşteri Ref. Numarası|Customer Reference (Visual Objective)
1|0|ACTIVITYREF|Longint|4|42|Aktivite Referansı|Activity Reference
1|0|SALESMANREF|Longint|4|46|Satış Temsilcisi Referansı|Sales Representative Reference
1|0|SHPTYPCOD|ZString|13|50|Teslimat Şekli Kodu|Delivery Type Code
1|0|SHPAGNCOD|ZString|13|63|Taşıyıcı Kodu|Shipment Agent Code
1|0|TRADINGGRP|ZString|17|76|Ticari İşlem Grubu|Trading Option
1|0|APPROVAL|Integer|2|93|Teklif durumu|Offer Status
1|0|SITEID|Longint|4|95|Veri Merkezi|Data Processing Site
1|0|ORGLOGICREF|Longint|4|99|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|0|VALIDALTNR|Integer|2|103|Geçerli alternatif numarası|Valid Alternative Number
1|0|OPPORREF|Longint|4|105|Satış fırsatları ref.|Sales Opportunity Reference
1|0|RECSTATUS|Integer|2|109|Kayıt Durumu|Record Status

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|783||CUSTVNDREF|[L_CSTVND](../LG_CSTVND "L_CSTVND")|LOGICALREF|one-to-one|
1|0|783||ACTIVITYREF|[L_SLSACTIV](../LG_SLSACTIV "L_SLSACTIV")|LOGICALREF|one-to-one|
1|0|783||SALESMANREF|[L_SLSMAN](../LG_SLSMAN "L_SLSMAN")|LOGICALREF|one-to-one|
1|0|783||OPPORREF|[L_SLSOPPOR](../LG_SLSOPPOR "L_SLSOPPOR")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Duplicate + Not Null|1|SALESMANREF|Ascending
1|0|Index2|Duplicate + Not Null|2|OPPORREF|Ascending
1|0|Index2|Duplicate + Not Null|3|TYP|Ascending
1|0|Index2|Duplicate + Not Null|4|REVISNR|Ascending
1|0|Index3|Duplicate + Not Null|1|CUSTVNDREF|Ascending
1|0|Index3|Duplicate + Not Null|2|OPPORREF|Ascending
1|0|Index3|Duplicate + Not Null|3|TYP|Ascending
1|0|Index3|Duplicate + Not Null|4|REVISNR|Ascending
1|0|Index4|Duplicate + Not Null|1|OPPORREF|Ascending
1|0|Index4|Duplicate + Not Null|2|ACTIVITYREF|Ascending
1|0|Index4|Duplicate + Not Null|3|REVISNR|Ascending
