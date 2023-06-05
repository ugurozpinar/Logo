### LG_INDUSTRY

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Ayrıntılı Açıklama İçerir|Contains Detail Description
0|0|CODE|ZString|17|4|Sektör kodu|Sector Code
0|0|DESCRIPTION|ZString|51|21|Sektör açıklaması|Sector Description
0|0|INDCAT|Longint|4|72|Sektör kategorisi|Sector Category
0|0|SITEID|Longint|4|76|Veri Merkezi|Data Processing Site
0|0|ORGLOGICREF|Longint|4|80|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
0|0|CAPIBLOCK_CREATEDBY|Integer|2|84|Oluşturan|Created By
0|0|CAPIBLOCK_CREADEDDATE|Longint|4|86|Oluşturulma Tarihi|Created Date
0|0|CAPIBLOCK_CREATEDHOUR|Integer|2|90|Oluşturulma Saati|Created Hour
0|0|CAPIBLOCK_CREATEDMIN|Integer|2|92|Oluşturulma Dakikası|Created Minute
0|0|CAPIBLOCK_CREATEDSEC|Integer|2|94|Oluşturulma Saniyesi|Created Second
0|0|CAPIBLOCK_MODIFIEDBY|Integer|2|96|Değiştiren|Modified By
0|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|98|Değiştirilme Tarihi|Modified Date
0|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|102|Değiştirilme Saati|Modified Hour
0|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|104|Değiştirilme Dakikası|Modified Minute
0|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|106|Değiştirilme Saniyesi|Modified Second
0|0|RECSTATUS|Integer|2|108|Kayıt Durumu|Record Status
0|0|TEXTINC|Byte|1|110|Ayrıntılı Açıklama İçerir|Contains Detail Description

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Unique + Not Null|1|CODE|Ascending
0|0|Index3|Duplicate + Not Null|1|DESCRIPTION|Ascending
