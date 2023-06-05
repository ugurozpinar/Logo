### LG_PRODUCTLINEP

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Üretim satırı log. Ref.|Product Line Logical Reference
1|0|ACTIVE|Integer|2|4|Kullanım durumu|Usage Status
1|0|CODE|ZString|25|6|Kod|Code
1|0|NAME|ZString|51|31|Açıklama|Description
1|0|SPECODE|ZString|11|82|Özel Kod|Aux. Code
1|0|CYPHCODE|ZString|11|93|Yetki Kodu|Auth. Code
1|0|FACTORYNR|Integer|2|104|Fabrika Numarası|Plant Number
1|0|FACTORYDIVNR|Integer|2|106|Fabrika İşyeri Numarası|Plant Division Number
1|0|DAILYCAPACHRS|Double|8|108|Günlük Kapasite (Saatler)|Daily Capacity (Hours)
1|0|MAXCAPACHRS|Double|8|116|Azami Kapasite (saat)|Maximum Capacity (Hours)
1|0|MINCAPACHRS|Double|8|124|Asgari Kapasite (Saat)|Minimum Capacity (Hours)
1|0|CAPIBLOCK_CREATEDBY|Integer|2|132|Oluşturan|Created By
1|0|CAPIBLOCK_CREADEDDATE|Longint|4|134|Oluşturulma Tarihi|Created Date
1|0|CAPIBLOCK_CREATEDHOUR|Integer|2|138|Oluşturulma Saati|Created Hour
1|0|CAPIBLOCK_CREATEDMIN|Integer|2|140|Oluşturulma Dakikası|Created Minute
1|0|CAPIBLOCK_CREATEDSEC|Integer|2|142|Oluşturulma Saniyesi|Created Second
1|0|CAPIBLOCK_MODIFIEDBY|Integer|2|144|Değiştiren|Modified By
1|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|146|Değiştirilme Tarihi|Modified Date
1|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|150|Değiştirilme Saati|Modified Hour
1|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|152|Değiştirilme Dakikası|Modified Minute
1|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|154|Değiştirilme Saniyesi|Modified Second
1|0|SITEID|Integer|2|156|Veri Merkezi|Data Processing Site
1|0|RECSTATUS|Integer|2|158|Kayıt Durumu|Record Status
1|0|ORGLOGICREF|Longint|4|160|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|0|WFSTATUS|Longint|4|164|Kullanımda Değil|Not In Use

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Unique + Not Null|1|CODE|Ascending
1|0|Index3|Duplicate + Not Null|1|NAME|Ascending
1|0|Index4|Unique + Not Null|1|ACTIVE|Ascending
1|0|Index4|Unique + Not Null|2|CODE|Ascending
1|0|Index5|Duplicate + Not Null|1|ACTIVE|Ascending
1|0|Index5|Duplicate + Not Null|2|NAME|Ascending
