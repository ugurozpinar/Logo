### LG_OVERHEADS

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|1|LOGICALREF|Longint|4|0|Genel gider (çıkış) kartı log. Ref.|OverHead(OutGoings) Card Logical Reference
1|1|CODE|ZString|25|4|Kod|Code
1|1|DEFINITION|ZString|51|29|Açıklama|Description
1|1|SPECODE|ZString|11|80|Özel Kod|Aux. Code
1|1|CYPHCODE|ZString|11|91|Yetki Kodu|Auth. Code
1|1|UNITCODE|ZString|11|102|Birim kodu|Unit Code
1|1|ACTIVE|Integer|2|113|Kullanım durumu|Usage Status
1|1|ACTIVITY|Byte|1|115|Genel Gider Türü Aktivitesi|Is Overhead Type Activity
1|1|REFLECTACCREF|Longint|4|116|Yansıtılan Genel Muhasebe Hesabı Ref.|Reflected General Ledger Account Reference
1|1|BUDGETDIFACCREF|Longint|4|120|Bütçe Farkları Genel Muhasebe Hesabı Referansı|Budget Differences General Ledger Account Reference
1|1|CPCTYDIFACCREF|Longint|4|124|Kapasite Farkı Muhasebe Hesabı Referansı|Capacity Differences General Ledger Account Reference
1|1|PRDCTVDIFACCREF|Longint|4|128|Verimlilik Farkı Muhasebe Hesabı Ref.|Productivity Differences General Ledger Account Reference
1|1|REFLECTCENTER|Longint|4|132|Yansıtma masraf merkezi ref.|Reflection Overhead Pool Reference
1|1|BUDGETCENTER|Longint|4|136|Bütçe Farkları Masraf Merkezi Referansı|Budget Differences Overhead Pool Reference
1|1|CPCTYCENTER|Longint|4|140|Kapasite Farkı Masraf Merkezi Referansı|Capacity Differences Overhead Pool Reference
1|1|PRDCTVCENTER|Longint|4|144|Verimlilik Farkı Masraf Merkezi Ref.|Productivity Differences Overhead Pool Reference
1|1|CAPIBLOCK_CREATEDBY|Integer|2|148|Oluşturan|Created By
1|1|CAPIBLOCK_CREADEDDATE|Longint|4|150|Oluşturulma Tarihi|Created Date
1|1|CAPIBLOCK_CREATEDHOUR|Integer|2|154|Oluşturulma Saati|Created Hour
1|1|CAPIBLOCK_CREATEDMIN|Integer|2|156|Oluşturulma Dakikası|Created Minute
1|1|CAPIBLOCK_CREATEDSEC|Integer|2|158|Oluşturulma Saniyesi|Created Second
1|1|CAPIBLOCK_MODIFIEDBY|Integer|2|160|Değiştiren|Modified By
1|1|CAPIBLOCK_MODIFIEDDATE|Longint|4|162|Değiştirilme Tarihi|Modified Date
1|1|CAPIBLOCK_MODIFIEDHOUR|Integer|2|166|Değiştirilme Saati|Modified Hour
1|1|CAPIBLOCK_MODIFIEDMIN|Integer|2|168|Değiştirilme Dakikası|Modified Minute
1|1|CAPIBLOCK_MODIFIEDSEC|Integer|2|170|Değiştirilme Saniyesi|Modified Second
1|1|SITEID|Integer|2|172|Veri Merkezi|Data Processing Site
1|1|RECSTATUS|Integer|2|174|Kayıt Durumu|Record Status
1|1|ORGLOGICREF|Longint|4|176|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|1|TEXTINC|Byte|1|180|Ayrıntılı Açıklama İçerir|Contains Detail Description
1|1|WFSTATUS|Longint|4|181|Kullanımda Değil|NOT IN USE

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|1|907||REFLECTACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
1|1|907||BUDGETDIFACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
1|1|907||CPCTYDIFACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
1|1|907||PRDCTVDIFACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
1|1|907||REFLECTCENTER|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
1|1|907||BUDGETCENTER|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
1|1|907||CPCTYCENTER|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
1|1|907||PRDCTVCENTER|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|1|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|1|Index2|Unique + Not Null|1|CODE|Ascending
1|1|Index3|Duplicate + Not Null|1|DEFINITION|Ascending
1|1|Index4|Unique + Not Null|1|ACTIVE|Ascending
1|1|Index4|Unique + Not Null|2|CODE|Ascending
1|1|Index5|Duplicate + Not Null|1|ACTIVE|Ascending
1|1|Index5|Duplicate + Not Null|2|DEFINITION|Ascending
