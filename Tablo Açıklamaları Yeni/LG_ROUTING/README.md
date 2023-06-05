### LG_ROUTING

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Üretim rota log. ref.|Production Route Logical Reference
1|0|CODE|ZString|25|4|Üretim rota kodu|Production Route Code
1|0|NAME|ZString|51|29|Üretim rota açıklaması|Production Route Description
1|0|SPECODE|ZString|11|80|Özel Kod|Aux. Code
1|0|CYPHCODE|ZString|11|91|Yetki Kodu|Auth. Code
1|0|APPROVED|Byte|1|102|Onay Bilgisi|Approval Info
1|0|ACTIVE|Integer|2|103|Kullanım durumu|Usage Status
1|0|CAPIBLOCK_CREATEDBY|Integer|2|105|Oluşturan|Created By
1|0|CAPIBLOCK_CREADEDDATE|Longint|4|107|Oluşturulma Tarihi|Created Date
1|0|CAPIBLOCK_CREATEDHOUR|Integer|2|111|Oluşturulma Saati|Created Hour
1|0|CAPIBLOCK_CREATEDMIN|Integer|2|113|Oluşturulma Dakikası|Created Minute
1|0|CAPIBLOCK_CREATEDSEC|Integer|2|115|Oluşturulma Saniyesi|Created Second
1|0|CAPIBLOCK_MODIFIEDBY|Integer|2|117|Değiştiren|Modified By
1|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|119|Değiştirilme Tarihi|Modified Date
1|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|123|Değiştirilme Saati|Modified Hour
1|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|125|Değiştirilme Dakikası|Modified Minute
1|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|127|Değiştirilme Saniyesi|Modified Second
1|0|SITEID|Integer|2|129|Veri Merkezi|Data Processing Site
1|0|RECSTATUS|Integer|2|131|Kayıt Durumu|Record Status
1|0|ORGLOGICREF|Longint|4|133|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|0|TEXTINC|Byte|1|137|Ayrıntılı Açıklama İçerir|Contains Detail Description
1|0|WFSTATUS|Longint|4|138|Kullanımda Değil|Not In Use
1|0|PRINTCNT|Integer|2|142|Basılmış Olanların Sayısı|Count Of Printed

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Unique + Not Null|1|CODE|Ascending
1|0|Index3|Duplicate + Not Null|1|NAME|Ascending
