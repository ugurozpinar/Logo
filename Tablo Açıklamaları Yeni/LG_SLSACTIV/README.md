### LG_SLSACTIV

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Satış etkinliği log. Ref.|Sales Activity Logical Reference
1|0|DATE_|Longint|4|4|Tarih|Date
1|0|TIME_|Longint|4|8|Zaman|Time
1|0|ACTTYPE|Integer|2|12|Aktivite Türü|Activity Type
1|0|OPPORREF|Longint|4|14|Satış fırsatları ref.|Sales Opportunity Reference
1|0|SALESMANREF|Longint|4|18|Satış Temsilcisi Referansı|Sales Representative Reference
1|0|CSTVNDREF|Longint|4|22|Müşteri / Tedarikçi Ref.|Customer / Vendor Reference
1|0|ACTORDER|Longint|4|26|Aktivite Emri|Activity Order
1|0|DESCRIPTION|ZString|121|30|Açıklama|Description
1|0|PRIORITY|Integer|2|151|Öncelik|Priority
1|0|APPROVAL|Integer|2|153|Durumu|Status
1|0|DUEDATE|Longint|4|155|Son Tarih|Completion Date
1|0|DUETIME|Longint|4|159|Son Tarih|Completion Time
1|0|SENDVIA|Integer|2|163|Tanzim Türü|Issue Type
1|0|SENDREF|Longint|4|165|Alıcı ref.|Receiver Reference
1|0|SPECODE|ZString|11|169|Özel Kod|Aux. Code
1|0|CYPHCODE|ZString|11|180|Yetki Kodu|Auth. Code
1|0|CAPIBLOCK_CREATEDBY|Integer|2|191|Oluşturan|Created By
1|0|CAPIBLOCK_CREADEDDATE|Longint|4|193|Oluşturulma Tarihi|Created Date
1|0|CAPIBLOCK_CREATEDHOUR|Integer|2|197|Oluşturulma Saati|Created Hour
1|0|CAPIBLOCK_CREATEDMIN|Integer|2|199|Oluşturulma Dakikası|Created Minute
1|0|CAPIBLOCK_CREATEDSEC|Integer|2|201|Oluşturulma Saniyesi|Created Second
1|0|CAPIBLOCK_MODIFIEDBY|Integer|2|203|Değiştiren|Modified By
1|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|205|Değiştirilme Tarihi|Modified Date
1|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|209|Değiştirilme Saati|Modified Hour
1|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|211|Değiştirilme Dakikası|Modified Minute
1|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|213|Değiştirilme Saniyesi|Modified Second
1|0|SITEID|Integer|2|215|Veri Merkezi|Data Processing Site
1|0|RECSTATUS|Integer|2|217|Kayıt Durumu|Record Status
1|0|ORGLOGICREF|Longint|4|219|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|0|LASTREVISION|Byte|1|223|Son Revizyon|Last Revision
1|0|TEXTINC|Byte|1|224|Ayrıntılı Açıklama İçerir|Contains Detail Description

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|782||OPPORREF|[L_SLSOPPOR](../LG_SLSOPPOR "L_SLSOPPOR")|LOGICALREF|one-to-one|
1|0|782||SALESMANREF|[L_SLSMAN](../LG_SLSMAN "L_SLSMAN")|LOGICALREF|one-to-one|
1|0|782||CSTVNDREF|[L_CSTVND](../LG_CSTVND "L_CSTVND")|LOGICALREF|one-to-one|
1|0|782||SENDREF|[L_CLCARD](../LG_CLCARD "L_CLCARD")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Duplicate + Not Null|1|OPPORREF|Ascending
1|0|Index2|Duplicate + Not Null|2|ACTTYPE|Ascending
1|0|Index3|Duplicate + Not Null|1|OPPORREF|Ascending
1|0|Index3|Duplicate + Not Null|2|DESCRIPTION|Ascending
1|0|Index4|Duplicate + Not Null|1|OPPORREF|Ascending
1|0|Index4|Duplicate + Not Null|2|DATE_|Ascending
1|0|Index4|Duplicate + Not Null|3|TIME_|Ascending
