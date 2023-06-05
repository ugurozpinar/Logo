### LG_WFLOWROLE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|İş Akışı Rolü Ref.|WFLOWROLE Reference
0|0|CODE|ZString|25|4|Kod|Code
0|0|NAME|ZString|51|29|Açıklama|Definition
0|0|SPECODE|ZString|11|80|Özel kod|Spe. Code
0|0|CYPHCODE|ZString|11|91|Yetki Kodu|Auth. Code
0|0|TEXTINC|Byte|1|102|Ayrıntılı Açıklama İçerir|Contains Detail Description
0|0|CAPIBLOCK_CREATEDBY|Integer|2|103|Oluşturan|Created By
0|0|CAPIBLOCK_CREADEDDATE|Longint|4|105|Oluşturulma Tarihi|Created Date
0|0|CAPIBLOCK_CREATEDHOUR|Integer|2|109|Oluşturulma Saati|Created Hour
0|0|CAPIBLOCK_CREATEDMIN|Integer|2|111|Oluşturulma Dakikası|Created Minute
0|0|CAPIBLOCK_CREATEDSEC|Integer|2|113|Oluşturulma Saniyesi|Created Second
0|0|CAPIBLOCK_MODIFIEDBY|Integer|2|115|Değiştiren|Modified By
0|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|117|Değiştirilme Tarihi|Modified Date
0|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|121|Değiştirilme Saati|Modified Hour
0|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|123|Değiştirilme Dakikası|Modified Minute
0|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|125|Değiştirilme Saniyesi|Modified Second
0|0|SITEID|Integer|2|127|Veri Merkezi|Data Processing Site
0|0|RECSTATUS|Integer|2|129|Kayıt Durumu|Record Status
0|0|ORGLOGICREF|Longint|4|131|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
0|0|WFSTATUS|Longint|4|135|Kullanımda Değil|Not In Use

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Unique + Not Null|1|CODE|Ascending
0|0|Index3|Duplicate + Not Null|1|NAME|Ascending
