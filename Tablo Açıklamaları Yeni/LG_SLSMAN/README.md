### LG_SLSMAN

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|3|LOGICALREF|Longint|4|0|Satış Temsilcisi Log. Referansı|Sales Representative Logical Reference
0|3|CODE|ZString|25|4|Satış Temsilcisi Kodu|Sales Representative Code
0|3|DEFINITION_|ZString|51|29|Satış Temsilcisi Açıklaması|Sales Representative Description
0|3|CARDTYPE|Integer|2|80|Kart Türü|Card Type
0|3|SPECODE|ZString|11|82|Özel Kod|Aux. Code
0|3|CYPHCODE|ZString|11|93|Yetki Kodu|Auth. Code
0|3|POSITION_|ZString|11|104|Satış Temsilcisi Pozisyon Kodu|Sales Representative Position Code
0|3|CAPIBLOCK_CREATEDBY|Integer|2|115|Oluşturan|Created By
0|3|CAPIBLOCK_CREADEDDATE|Longint|4|117|Oluşturulma Tarihi|Created Date
0|3|CAPIBLOCK_CREATEDHOUR|Integer|2|121|Oluşturulma Saati|Created Hour
0|3|CAPIBLOCK_CREATEDMIN|Integer|2|123|Oluşturulma Dakikası|Created Minute
0|3|CAPIBLOCK_CREATEDSEC|Integer|2|125|Oluşturulma Saniyesi|Created Second
0|3|CAPIBLOCK_MODIFIEDBY|Integer|2|127|Değiştiren|Modified By
0|3|CAPIBLOCK_MODIFIEDDATE|Longint|4|129|Değiştirilme Tarihi|Modified Date
0|3|CAPIBLOCK_MODIFIEDHOUR|Integer|2|133|Değiştirilme Saati|Modified Hour
0|3|CAPIBLOCK_MODIFIEDMIN|Integer|2|135|Değiştirilme Dakikası|Modified Minute
0|3|CAPIBLOCK_MODIFIEDSEC|Integer|2|137|Değiştirilme Saniyesi|Modified Second
0|3|ACTIVE|Integer|2|139|Kullanım durumu|Usage Status
0|3|SITEID|Longint|4|141|Veri Merkezi|Data Processing Site
0|3|ORGLOGICREF|Longint|4|145|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
0|3|USERID|Integer|2|149|Kullanıcı ID|User ID
0|3|DEPTID|Integer|2|151|Bölüm ID|Department ID
0|3|DIVISID|Integer|2|153|İşyeri ID|Division ID
0|3|FIRMNR|Integer|2|155|Firma Numarası|Firm Number
0|3|RECSTATUS|Integer|2|157|Kayıt Durumu|Record Status
0|3|TYP|Integer|2|159|Satıcı türü|Salesman Type

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|3|Index2|Unique + Not Null|1|FIRMNR|Ascending
0|3|Index2|Unique + Not Null|2|CODE|Ascending
0|3|Index3|Duplicate + Not Null|1|DEFINITION_|Ascending
0|3|Index4|Unique + Not Null|1|FIRMNR|Ascending
0|3|Index4|Unique + Not Null|2|ACTIVE|Ascending
0|3|Index4|Unique + Not Null|3|CODE|Ascending
0|3|Index5|Duplicate + Not Null|1|ACTIVE|Ascending
0|3|Index5|Duplicate + Not Null|2|DEFINITION_|Ascending
0|3|Index6|Duplicate + Not Null|1|SITEID|Ascending
0|3|Index6|Duplicate + Not Null|2|ORGLOGICREF|Ascending
