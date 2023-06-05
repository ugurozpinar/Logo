### LG_REFLECTTRANS

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|0|LOGICALREF|Longint|4|0|Yansıtma hareketi log. ref.|Reflection Transaction Logical Reference
2|0|FICHEREF|Longint|4|4|Yansıtma ref.|Reflection Reference
2|0|LINENR|Integer|2|8|Satır Numarası|Line Number
2|0|PERLINENR|Integer|2|10|Üst satır num.|Parent Line Number
2|0|LINEREF|Longint|4|12|Üst satır ref.|Parent Line Reference
2|0|EXBEGACCREF|Longint|4|16||Beginning Outgoing Account Reference
2|0|EXBEGACCCODE|ZString|25|20||Beginning Outgoing Account Code
2|0|EXENDACCREF|Longint|4|45||Ending Outgoing Account Reference
2|0|EXENDACCCODE|ZString|25|49||Ending Outgoing Account Code
2|0|EXRATIO|Double|8|74|Çıkış hesabı oranı|Outgoing Account Rate
2|0|YHACCREF|Longint|4|82|Çıkış yansıtma hesabı ref.|Outgoing Reflection Account Reference
2|0|YHACCCODE|ZString|25|86|Çıkış yansıtma hesabı kodu|Outgoing Reflection Account Code
2|0|YHRATIO|Double|8|111|Çıkış yansıtma hesabı oranı|Outgoing Reflection Account Rate
2|0|INACCREF|Longint|4|119|Yansıtma Hesabı Ref.|Income Reflection Account Reference
2|0|INACCCODE|ZString|25|123|Yansıtma Hesabı Kodu|Income Reflection Account Code
2|0|INRATIO|Double|8|148|Yansıtma Hesabı Oranı|Income Reflection Account Rate
2|0|CAPIBLOCK_CREATEDBY|Integer|2|156|Oluşturan|Created By
2|0|CAPIBLOCK_CREADEDDATE|Longint|4|158|Oluşturulma Tarihi|Created Date
2|0|CAPIBLOCK_CREATEDHOUR|Integer|2|162|Oluşturulma Saati|Created Hour
2|0|CAPIBLOCK_CREATEDMIN|Integer|2|164|Oluşturulma Dakikası|Created Minute
2|0|CAPIBLOCK_CREATEDSEC|Integer|2|166|Oluşturulma Saniyesi|Created Second
2|0|CAPIBLOCK_MODIFIEDBY|Integer|2|168|Değiştiren|Modified By
2|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|170|Değiştirilme Tarihi|Modified Date
2|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|174|Değiştirilme Saati|Modified Hour
2|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|176|Değiştirilme Dakikası|Modified Minute
2|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|178|Değiştirilme Saniyesi|Modified Second
2|0|SITEID|Integer|2|180|Veri Merkezi|Data Processing Site
2|0|RECSTATUS|Integer|2|182|Kayıt Durumu|Record Status

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
2|0|917||FICHEREF|[L_REFLECT](../LG_REFLECT "L_REFLECT")|LOGICALREF|one-to-one|
2|0|917||LINEREF|[L_REFLECTTRANS](../LG_REFLECTTRANS "L_REFLECTTRANS")|LOGICALREF|one-to-one|
2|0|917||EXBEGACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|0|917||EXENDACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|0|917||YHACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|0|917||INACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
2|0|Index2|Duplicate + Not Null|1|FICHEREF|Ascending
2|0|Index3|Duplicate + Allow Null|1|LINEREF|Ascending
