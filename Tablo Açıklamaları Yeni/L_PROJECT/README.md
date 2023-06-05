### L_PROJECT

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Logical Reference|Logical Reference
0|0|CODE|ZString|17|4|Proje kodu|Project Code
0|0|NAME|ZString|51|21|Proje açıklaması|Project Description
0|0|SPECODE|ZString|11|72|Proje özel kodu|Project Aux. Code
0|0|CYPHCODE|ZString|11|83|Proje yetki kodu|Project Auth. Code
0|0|CAPIBLOCK_CREATEDBY|Integer|2|94|Oluşturan|Created By
0|0|CAPIBLOCK_CREADEDDATE|Longint|4|96|Oluşturulma Tarihi|Created Date
0|0|CAPIBLOCK_CREATEDHOUR|Integer|2|100|Oluşturulma Saati|Created Hour
0|0|CAPIBLOCK_CREATEDMIN|Integer|2|102|Oluşturulma Dakikası|Created Minute
0|0|CAPIBLOCK_CREATEDSEC|Integer|2|104|Oluşturulma Saniyesi|Created Second
0|0|CAPIBLOCK_MODIFIEDBY|Integer|2|106|Değiştiren|Modified By
0|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|108|Değiştirilme Tarihi|Modified Date
0|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|112|Değiştirilme Saati|Modified Hour
0|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|114|Değiştirilme Dakikası|Modified Minute
0|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|116|Değiştirilme Saniyesi|Modified Second
0|0|ACTIVE|Integer|2|118|Kullanım durumu (kullanımda / kullanım dışı)|Usage Status (Active / Passive)
0|0|SITEID|Integer|2|120|Veri Merkezi|Data Processing Site
0|0|RECSTATUS|Integer|2|122|Kayıt Durumu|Record Status
0|0|ORGLOGICREF|Longint|4|124|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
0|0|WFSTATUS|Longint|4|128|Kullanımda Değil|Not In Use
0|0|BEGDATE|Longint|4|132|Başlangıç tarihi|Start Date
0|0|ENDDATE|Longint|4|136|Bitiş Tarihi|End Date
0|0|PRJRESPON|ZString|51|140|Proje yüklenicisi|Project Chargee

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Unique + Not Null|1|CODE|Ascending
0|0|Index3|Duplicate + Not Null|1|NAME|Ascending
0|0|Index4|Unique + Not Null|1|ACTIVE|Ascending
0|0|Index4|Unique + Not Null|2|CODE|Ascending
0|0|Index5|Duplicate + Not Null|1|ACTIVE|Ascending
0|0|Index5|Duplicate + Not Null|2|NAME|Ascending
