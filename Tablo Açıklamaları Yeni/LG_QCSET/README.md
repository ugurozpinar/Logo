### LG_QCSET

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Kalite Kontrol Seti Log. Ref.|Inspection Set Logical Reference
1|3|CODE|ZString|25|4|Kalite Kontrol Kodu|Inspection Code
1|3|NAME|ZString|51|29|Kalite Kontrol Açıklaması|Inspection Description
1|3|ITYPE|Integer|2|80|Kalite Kontrol Tipi|Inspection Type
1|3|SPECODE|ZString|11|82|Özel Kod|Aux. Code
1|3|CYPHCODE|ZString|11|93|Yetki Kodu|Auth. Code
1|3|CAPIBLOCK_CREATEDBY|Integer|2|104|Oluşturan|Created By
1|3|CAPIBLOCK_CREADEDDATE|Longint|4|106|Oluşturulma Tarihi|Created Date
1|3|CAPIBLOCK_CREATEDHOUR|Integer|2|110|Oluşturulma Saati|Created Hour
1|3|CAPIBLOCK_CREATEDMIN|Integer|2|112|Oluşturulma Dakikası|Created Minute
1|3|CAPIBLOCK_CREATEDSEC|Integer|2|114|Oluşturulma Saniyesi|Created Second
1|3|CAPIBLOCK_MODIFIEDBY|Integer|2|116|Değiştiren|Modified By
1|3|CAPIBLOCK_MODIFIEDDATE|Longint|4|118|Değiştirilme Tarihi|Modified Date
1|3|CAPIBLOCK_MODIFIEDHOUR|Integer|2|122|Değiştirilme Saati|Modified Hour
1|3|CAPIBLOCK_MODIFIEDMIN|Integer|2|124|Değiştirilme Dakikası|Modified Minute
1|3|CAPIBLOCK_MODIFIEDSEC|Integer|2|126|Değiştirilme Saniyesi|Modified Second
1|3|SITEID|Integer|2|128|Veri Merkezi|Data Processing Site
1|3|RECSTATUS|Integer|2|130|Kayıt Durumu|Record Status
1|3|ORGLOGICREF|Longint|4|132|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|3|TEXTINC|Byte|1|136|Ayrıntılı Açıklama İçerir|Contains Detail Description
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
