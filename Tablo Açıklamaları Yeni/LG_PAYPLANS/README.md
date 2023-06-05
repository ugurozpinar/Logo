### LG_PAYPLANS

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Ödeme Planları Log. Ref.|Payment Plans Logical Reference
1|3|CODE|ZString|17|4|Ödeme planı kodu|Payment Plan Code
1|3|DEFINITION_|ZString|51|21|Ödeme planı açıklaması|Payment Plan Description
1|3|SPECODE|ZString|11|72|Özel Kod|Aux. Code
1|3|CYPHCODE|ZString|11|83|Yetki Kodu|Auth. Code
1|3|EARLYINTEREST|Double|8|94|Erken ödeme faizi|Prepayment Interest
1|3|LATEINTEREST|Double|8|102|Geç Ödeme|Interest On Delay
1|3|COUNTER|Longint|4|110|Basılmış Toplam Hesap|Total Count of Printed
1|3|WRKDAYS|Byte|1|114|Çalışma günleri|Working Days
1|3|CAPIBLOCK_CREATEDBY|Integer|2|115|Oluşturan|Created By
1|3|CAPIBLOCK_CREADEDDATE|Longint|4|117|Oluşturulma Tarihi|Created Date
1|3|CAPIBLOCK_CREATEDHOUR|Integer|2|121|Oluşturulma Saati|Created Hour
1|3|CAPIBLOCK_CREATEDMIN|Integer|2|123|Oluşturulma Dakikası|Created Minute
1|3|CAPIBLOCK_CREATEDSEC|Integer|2|125|Oluşturulma Saniyesi|Created Second
1|3|CAPIBLOCK_MODIFIEDBY|Integer|2|127|Değiştiren|Modified By
1|3|CAPIBLOCK_MODIFIEDDATE|Longint|4|129|Değiştirilme Tarihi|Modified Date
1|3|CAPIBLOCK_MODIFIEDHOUR|Integer|2|133|Değiştirilme Saati|Modified Hour
1|3|CAPIBLOCK_MODIFIEDMIN|Integer|2|135|Değiştirilme Dakikası|Modified Minute
1|3|CAPIBLOCK_MODIFIEDSEC|Integer|2|137|Değiştirilme Saniyesi|Modified Second
1|3|ACTIVE|Integer|2|139|Kullanım durumu|Usage Status
1|3|SITEID|Integer|2|141|Veri Merkezi|Data Processing Site
1|3|RECSTATUS|Integer|2|143|Kayıt Durumu|Record Status
1|3|ORGLOGICREF|Longint|4|145|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|3|WFSTATUS|Longint|4|149|Kullanımda Değil|Not In Use
1|3|PPGROUPCODE|ZString|11|153|Ödeme planı grup kodu|Payment Plan Card Group Code
1|3|PPGROUPREF|Longint|4|164|Ödeme planı grup ref.|Payment Plan Group Reference
1|3|BANKACCREF|Longint|4|168|Banka Hesabı Logical Ref.|BANKACC LOGICALREF
1|3|DEFINITION2|ZString|51|172|Açıklama 2|Definition 2

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|3|720||PPGROUPREF|[L_PAYPLANS](../LG_PAYPLANS "L_PAYPLANS")|LOGICALREF|one-to-one|
1|3|720||BANKACCREF|[L_BANKACC](../LG_BANKACC "L_BANKACC")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Unique + Not Null|1|CODE|Ascending
1|3|Index3|Unique + Not Null|1|ACTIVE|Ascending
1|3|Index3|Unique + Not Null|2|CODE|Ascending
1|3|Index4|Duplicate + Not Null|1|BANKACCREF|Ascending
