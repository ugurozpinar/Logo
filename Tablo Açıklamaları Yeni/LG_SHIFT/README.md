### LG_SHIFT

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|1|LOGICALREF|Longint|4|0|Vardiya log. Ref.|Shift Logical Reference
1|1|CODE|ZString|25|4|Kod|Code
1|1|NAME|ZString|51|29|Açıklama|Description
1|1|ACTIVE|Integer|2|80|Durumu|Status
1|1|SPECODE|ZString|11|82|Özel Kod|Aux. Code
1|1|CYPHCODE|ZString|11|93|Yetki Kodu|Auth. Code
1|1|SITEID|Longint|4|104|Veri Merkezi|Data Processing Site
1|1|ORGLOGICREF|Longint|4|108|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|1|CAPIBLOCK_CREADEDBY|Integer|2|112|Oluşturan|Created By
1|1|CAPIBLOCK_CREADEDDATE|Longint|4|114|Oluşturulma Tarihi|Created Date
1|1|CAPIBLOCK_CREATEDHOUR|Integer|2|118|Oluşturulma Saati|Created Hour
1|1|CAPIBLOCK_CREATEDMIN|Integer|2|120|Oluşturulma Dakikası|Created Minute
1|1|CAPIBLOCK_CREATEDSEC|Integer|2|122|Oluşturulma Saniyesi|Created Second
1|1|CAPIBLOCK_MODIFIEDBY|Integer|2|124|Değiştiren|Modified By
1|1|CAPIBLOCK_MODIFIEDDATE|Longint|4|126|Değiştirilme Tarihi|Modified Date
1|1|CAPIBLOCK_MODIFIEDHOUR|Integer|2|130|Değiştirilme Saati|Modified Hour
1|1|CAPIBLOCK_MODIFIEDMIN|Integer|2|132|Değiştirilme Dakikası|Modified Minute
1|1|CAPIBLOCK_MODIFIEDSEC|Integer|2|134|Değiştirilme Saniyesi|Modified Second
1|1|TEXTINC|Byte|1|136|Ayrıntılı Açıklama İçerir|Contains Detail Description
1|1|RECSTATUS|Integer|2|137|Kayıt Durumu|Record Status
1|1|COSTFACTOR|Double|8|139|Maliyet Katsayısı|Cost Factor

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|1|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|1|Index2|Unique + Not Null|1|CODE|Ascending
1|1|Index3|Duplicate + Not Null|1|NAME|Ascending
1|1|Index4|Duplicate + Not Null|1|SITEID|Ascending
1|1|Index4|Duplicate + Not Null|2|ORGLOGICREF|Ascending
