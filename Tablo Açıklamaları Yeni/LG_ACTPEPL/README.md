### LG_ACTPEPL

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0||People Of Activity Logical Reference
0|0|NAME|ZString|21|4|Adı|Name
0|0|MIDINIT|ZString|11|25||Middle Initial
0|0|FAMNAME|ZString|21|36|Soyadı|Surname
0|0|ACTREF|Longint|4|57|Aktivite Referansı|Activity Reference
0|0|EMAILADDR|ZString|51|61|E-Posta Adresi|E-Mail Address
0|0|SITEID|Longint|4|112|Veri Merkezi|Data Processing Site
0|0|ORGLOGICREF|Longint|4|116|Orijinal Kayıt Log. Ref.|Original Record Locical Reference
0|0|CAPIBLOCK_CREATEDBY|Integer|2|120|Oluşturan|Created By
0|0|CAPIBLOCK_CREADEDDATE|Longint|4|122|Oluşturulma Tarihi|Created Date
0|0|CAPIBLOCK_CREATEDHOUR|Integer|2|126|Oluşturulma Saati|Created Hour
0|0|CAPIBLOCK_CREATEDMIN|Integer|2|128|Oluşturulma Dakikası|Created Minute
0|0|CAPIBLOCK_CREATEDSEC|Integer|2|130|Oluşturulma Saniyesi|Created Second
0|0|CAPIBLOCK_MODIFIEDBY|Integer|2|132|Değiştiren|Modified By
0|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|134|Değiştirilme Tarihi|Modified Date
0|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|138|Değiştirilme Saati|Modified Hour
0|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|140|Değiştirilme Dakikası|Modified Minute
0|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|142|Değiştirilme Saniyesi|Modified Second
0|0|RECSTATUS|Integer|2|144|Kayıt Durumu|Record Status

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
0|0|787||ACTREF|[L_SLSACTIV](../LG_SLSACTIV "L_SLSACTIV")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Duplicate + Not Null|1|ACTREF|Ascending
0|0|Index2|Duplicate + Not Null|2|NAME|Ascending
0|0|Index2|Duplicate + Not Null|3|FAMNAME|Ascending
0|0|Index3|Duplicate + Not Null|1|ACTREF|Ascending
0|0|Index3|Duplicate + Not Null|2|FAMNAME|Ascending
0|0|Index3|Duplicate + Not Null|3|NAME|Ascending
