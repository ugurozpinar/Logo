### LG_WORKFLOWCARD

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|İş akışı log. Ref.|WORKFLOWCARD Logical Reference
0|0|CODE|ZString|25|4|Kod|Code
0|0|NAME|ZString|51|29|Adı|Name
0|0|SPECODE|ZString|11|80|Özel Kod|Aux. Code
0|0|CYPHCODE|ZString|11|91|Yetki Kodu|Auth. Code
0|0|WORKPLACE|Integer|2|102|İşyeri|Work Location
0|0|ACTIONTYPE|Integer|2|104|Hareket|Transaction
0|0|ACTIVE|Integer|2|106|Kullanımda / Kullanım Dışı|Active / Passive
0|0|PRIORITY|Integer|2|108|Öncelik|Priorıty
0|0|WFUSERNR|Integer|2|110|Kullanıcı numarası|User Number
0|0|WFROLEREF|Longint|4|112|İş Akışı Rolü Ref.|WFLOWROLE Reference
0|0|CONDITION|ZString|251|116|Koşul|Condition
0|0|BEGDATE|Longint|4|367|Başlangıç tarihi|Start Date
0|0|ENDDATE|Longint|4|371|Bitiş Tarihi|End Date
0|0|CAPIBLOCK_CREATEDBY|Integer|2|375|Oluşturan|Created By
0|0|CAPIBLOCK_CREADEDDATE|Longint|4|377|Oluşturulma Tarihi|Created Date
0|0|CAPIBLOCK_CREATEDHOUR|Integer|2|381|Oluşturulma Saati|Created Hour
0|0|CAPIBLOCK_CREATEDMIN|Integer|2|383|Oluşturulma Dakikası|Created Minute
0|0|CAPIBLOCK_CREATEDSEC|Integer|2|385|Oluşturulma Saniyesi|Created Second
0|0|CAPIBLOCK_MODIFIEDBY|Integer|2|387|Değiştiren|Modified By
0|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|389|Değiştirilme Tarihi|Modified Date
0|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|393|Değiştirilme Saati|Modified Hour
0|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|395|Değiştirilme Dakikası|Modified Minute
0|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|397|Değiştirilme Saniyesi|Modified Second
0|0|SITEID|Integer|2|399|Veri Merkezi|Data Processing Site
0|0|RECSTATUS|Integer|2|401|Kayıt Durumu|Record Status
0|0|ORGLOGICREF|Longint|4|403|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
0|0|TEXTINC|Byte|1|407|Ayrıntılı Açıklama İçerir|Contains Detail Description
0|0|WFSTATUS|Longint|4|408|Kullanımda Değil|Not In Use

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
0|0|969||WFROLEREF|[L_WFLOWROLE](../LG_WFLOWROLE "L_WFLOWROLE")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Unique + Not Null|1|CODE|Ascending
0|0|Index3|Unique + Not Null|1|ACTIVE|Ascending
0|0|Index3|Unique + Not Null|2|CODE|Ascending
