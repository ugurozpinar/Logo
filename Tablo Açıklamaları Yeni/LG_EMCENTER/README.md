### LG_EMCENTER

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Masraf Merkezi Log. Ref.|Overhead Pool Logical Reference
1|3|CODE|ZString|17|4|Genel gider kodu|Overhead Code
1|3|DEFINITION_|ZString|51|21|Genel gider açıklaması|Overhead Description
1|3|SPECODE|ZString|11|72|Özel Kod|Aux. Code
1|3|CYPHCODE|ZString|11|83|Yetki Kodu|Auth. Code
1|3|UNITS|ZString|5|94|Birim|Unit
1|3|ADDINFOREF|Longint|4|99|Ek Bilgi Ref.|Data Extension File Reference
1|3|EXTENREF|Longint|4|103|Dosya Uzantısı Referansı|Extension File Reference
1|3|CAPIBLOCK_CREATEDBY|Integer|2|107|Oluşturan|Created By
1|3|CAPIBLOCK_CREADEDDATE|Longint|4|109|Oluşturulma Tarihi|Created Date
1|3|CAPIBLOCK_CREATEDHOUR|Integer|2|113|Oluşturulma Saati|Created Hour
1|3|CAPIBLOCK_CREATEDMIN|Integer|2|115|Oluşturulma Dakikası|Created Minute
1|3|CAPIBLOCK_CREATEDSEC|Integer|2|117|Oluşturulma Saniyesi|Created Second
1|3|CAPIBLOCK_MODIFIEDBY|Integer|2|119|Değiştiren|Modified By
1|3|CAPIBLOCK_MODIFIEDDATE|Longint|4|121|Değiştirilme Tarihi|Modified Date
1|3|CAPIBLOCK_MODIFIEDHOUR|Integer|2|125|Değiştirilme Saati|Modified Hour
1|3|CAPIBLOCK_MODIFIEDMIN|Integer|2|127|Değiştirilme Dakikası|Modified Minute
1|3|CAPIBLOCK_MODIFIEDSEC|Integer|2|129|Değiştirilme Saniyesi|Modified Second
1|3|ACTIVE|Integer|2|131|Kullanım durumu|Usage Status
1|3|SITEID|Integer|2|133|Veri Merkezi|Data Processing Site
1|3|RECSTATUS|Integer|2|135|Kayıt Durumu|Record Status
1|3|ORGLOGICALREF|Longint|4|137|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|3|WFSTATUS|Longint|4|141|Kullanımda Değil|Not In Use

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Unique + Not Null|1|CODE|Ascending
1|3|Index3|Duplicate + Not Null|1|DEFINITION_|Ascending
1|3|Index4|Unique + Not Null|1|ACTIVE|Ascending
1|3|Index4|Unique + Not Null|2|CODE|Ascending
1|3|Index5|Duplicate + Not Null|1|ACTIVE|Ascending
1|3|Index5|Duplicate + Not Null|2|DEFINITION_|Ascending
