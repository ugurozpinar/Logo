### L_MARK

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|İşaretle|Mark Logical Reference
0|0|CODE|ZString|25|4|Marka Kodu|Brand Code
0|0|DESCR|ZString|51|29|Marka Tanımı|Brand Definition
0|0|SPECODE|ZString|11|80|Marka Özel Kodu|Brand Aux. Code
0|0|CYPHCODE|ZString|11|91|Marka Yetki Kodu|Brand Auth. Code
0|0|CAPIBLOCK_CREATEDBY|Integer|2|102|Oluşturan|Created By
0|0|CAPIBLOCK_CREADEDDATE|Longint|4|104|Oluşturulma Tarihi|Created Date
0|0|CAPIBLOCK_CREATEDHOUR|Integer|2|108|Oluşturulma Saati|Created Hour
0|0|CAPIBLOCK_CREATEDMIN|Integer|2|110|Oluşturulma Dakikası|Created Minute
0|0|CAPIBLOCK_CREATEDSEC|Integer|2|112|Oluşturulma Saniyesi|Created Second
0|0|CAPIBLOCK_MODIFIEDBY|Integer|2|114|Değiştiren|Modified By
0|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|116|Değiştirilme Tarihi|Modified Date
0|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|120|Değiştirilme Saati|Modified Hour
0|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|122|Değiştirilme Dakikası|Modified Minute
0|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|124|Değiştirilme Saniyesi|Modified Second
0|0|SITEID|Integer|2|126|Veri Merkezi|Data Processing Site
0|0|RECSTATUS|Integer|2|128|Kayıt Durumu|Record Status
0|0|ORGLOGICREF|Longint|4|130|Orijinal Kayıt Log. Ref.|Original Record Logical Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Unique + Not Null|1|CODE|Ascending
0|0|Index3|Duplicate + Allow Null|1|DESCR|Ascending
