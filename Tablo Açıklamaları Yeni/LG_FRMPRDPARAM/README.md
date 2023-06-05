### LG_FRMPRDPARAM

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Firma Üretim Parametreleri Log. Ref.|Firm Production Parameter Logical Reference
1|0|FIRMNR|Integer|2|4|Firma Numarası|Firm Number
1|0|PARAMCODE|ZString|11|6|Parametre kodu|Parameter Code
1|0|PARAMNAME|ZString|51|17|Parametre açıklaması|Parameter Description
1|0|PARAMDEFAULT|Double|8|68|Parametre öndeğeri|Parameter Default
1|0|CAPIBLOCK_CREATEDBY|Integer|2|76|Oluşturan|Created By
1|0|CAPIBLOCK_CREADEDDATE|Longint|4|78|Oluşturulma Tarihi|Created Date
1|0|CAPIBLOCK_CREATEDHOUR|Integer|2|82|Oluşturulma Saati|Created Hour
1|0|CAPIBLOCK_CREATEDMIN|Integer|2|84|Oluşturulma Dakikası|Created Minute
1|0|CAPIBLOCK_CREATEDSEC|Integer|2|86|Oluşturulma Saniyesi|Created Second
1|0|CAPIBLOCK_MODIFIEDBY|Integer|2|88|Değiştiren|Modified By
1|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|90|Değiştirilme Tarihi|Modified Date
1|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|94|Değiştirilme Saati|Modified Hour
1|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|96|Değiştirilme Dakikası|Modified Minute
1|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|98|Değiştirilme Saniyesi|Modified Second
1|0|SITEID|Integer|2|100|Veri Merkezi|Data Processing Site
1|0|RECSTATUS|Integer|2|102|Kayıt Durumu|Record Status
1|0|ORGLOGICREF|Longint|4|104|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|0|WFSTATUS|Longint|4|108|Kullanımda Değil|Not In Use
1|0|SETCODE|ZString|17|112|Firma Üretim Sabiti Kümesi Kodu|Company Production Constant Cluster Code

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Unique + Not Null|1|FIRMNR|Ascending
1|0|Index2|Unique + Not Null|2|SETCODE|Ascending
1|0|Index2|Unique + Not Null|3|PARAMCODE|Ascending
1|0|Index3|Duplicate + Allow Null|1|FIRMNR|Ascending
1|0|Index3|Duplicate + Allow Null|2|SETCODE|Ascending
1|0|Index3|Duplicate + Allow Null|3|PARAMNAME|Ascending
