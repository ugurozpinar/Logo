### LG_REFLECT

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|0|LOGICALREF|Longint|4|0|Yansıtma log. Ref.|Reflection Logical Reference
2|0|CODE|ZString|9|4|Yansıtma kodu|Reflection Code
2|0|DEFINITION|ZString|51|13|Yansıtma açıklaması|Reflection Description
2|0|EXPACCREF|Longint|4|64|Periyot kar/zarar hesabı ref.|Period Profit / Loss Account Reference
2|0|EXPACCCODE|ZString|25|68|Periyot kar/zarar hesabı kodu|Period Profit / Loss Account Code
2|0|BEGDATE|Longint|4|93|Başlangıç Tarihi|Begin Date
2|0|ENDDATE|Longint|4|97|Bitiş Tarihi|End Date
2|0|SPECODE|ZString|11|101|Özel Kod|Aux. Code
2|0|CYPHCODE|ZString|11|112|Yetki Kodu|Auth. Code
2|0|MODULENO|Byte|1|123|Modül Numarası|Module Number
2|0|CAPIBLOCK_CREATEDBY|Integer|2|124|Oluşturan|Created By
2|0|CAPIBLOCK_CREADEDDATE|Longint|4|126|Oluşturulma Tarihi|Created Date
2|0|CAPIBLOCK_CREATEDHOUR|Integer|2|130|Oluşturulma Saati|Created Hour
2|0|CAPIBLOCK_CREATEDMIN|Integer|2|132|Oluşturulma Dakikası|Created Minute
2|0|CAPIBLOCK_CREATEDSEC|Integer|2|134|Oluşturulma Saniyesi|Created Second
2|0|CAPIBLOCK_MODIFIEDBY|Integer|2|136|Değiştiren|Modified By
2|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|138|Değiştirilme Tarihi|Modified Date
2|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|142|Değiştirilme Saati|Modified Hour
2|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|144|Değiştirilme Dakikası|Modified Minute
2|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|146|Değiştirilme Saniyesi|Modified Second
2|0|SITEID|Integer|2|148|Veri Merkezi|Data Processing Site
2|0|RECSTATUS|Integer|2|150|Kayıt Durumu|Record Status
2|0|BFIRSTFICHE|Byte|1|152|Oluşturulan İlk Fiş|Is First Voucher Created
2|0|BSECONDFICHE|Byte|1|153|Oluşturulan İkinci Fiş|Is Second Voucher Created

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
2|0|916||EXPACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|0|916|||[L_EMFICHE](../LG_EMFICHE "L_EMFICHE")|LOGICALREF|one-to-one|
2|0|916|||[L_EMFICHE](../LG_EMFICHE "L_EMFICHE")|LOGICALREF|one-to-one|
2|0|916|||[L_EMFICHE](../LG_EMFICHE "L_EMFICHE")|LOGICALREF|one-to-one|
2|0|916|||[L_EMFICHE](../LG_EMFICHE "L_EMFICHE")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
2|0|Index2|Unique + Not Null|1|CODE|Ascending
