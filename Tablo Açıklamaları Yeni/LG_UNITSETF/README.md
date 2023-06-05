### LG_UNITSETF

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Birim seti log. Ref.|Unit Set Logical Reference
1|3|CODE|ZString|25|4|Birim seti kodu|Unit Set Code
1|3|NAME|ZString|51|29|Birim seti açıklaması|Unit Set Description
1|3|CARDTYPE|Integer|2|80|Kayıt türü|Record Type
1|3|SPECITEM|Byte|1|82|Sadece Malzeme / Hizmet Kartları İçin|For Item / Services Cards Only
1|3|SPECODE|ZString|11|83|Özel Kod|Aux. Code
1|3|CYPHCODE|ZString|11|94|Yetki Kodu|Auth. Code
1|3|CAPIBLOCK_CREATEDBY|Integer|2|105|Oluşturan|Created By
1|3|CAPIBLOCK_CREADEDDATE|Longint|4|107|Oluşturulma Tarihi|Created Date
1|3|CAPIBLOCK_CREATEDHOUR|Integer|2|111|Oluşturulma Saati|Created Hour
1|3|CAPIBLOCK_CREATEDMIN|Integer|2|113|Oluşturulma Dakikası|Created Minute
1|3|CAPIBLOCK_CREATEDSEC|Integer|2|115|Oluşturulma Saniyesi|Created Second
1|3|CAPIBLOCK_MODIFIEDBY|Integer|2|117|Değiştiren|Modified By
1|3|CAPIBLOCK_MODIFIEDDATE|Longint|4|119|Değiştirilme Tarihi|Modified Date
1|3|CAPIBLOCK_MODIFIEDHOUR|Integer|2|123|Değiştirilme Saati|Modified Hour
1|3|CAPIBLOCK_MODIFIEDMIN|Integer|2|125|Değiştirilme Dakikası|Modified Minute
1|3|CAPIBLOCK_MODIFIEDSEC|Integer|2|127|Değiştirilme Saniyesi|Modified Second
1|3|SITEID|Integer|2|129|Veri Merkezi|Data Processing Site
1|3|RECSTATUS|Integer|2|131|Kayıt Durumu|Record Status
1|3|ORGLOGICREF|Longint|4|133|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|3|WFSTATUS|Longint|4|137|Kullanımda Değil|Not In Use

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Unique + Not Null|1|CODE|Ascending
1|3|Index3|Duplicate + Not Null|1|NAME|Ascending
1|3|Index4|Unique + Not Null|1|CARDTYPE|Ascending
1|3|Index4|Unique + Not Null|2|CODE|Ascending
1|3|Index5|Duplicate + Not Null|1|CARDTYPE|Ascending
1|3|Index5|Duplicate + Not Null|2|NAME|Ascending
