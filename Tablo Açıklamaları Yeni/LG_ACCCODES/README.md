### LG_ACCCODES

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Entegrasyon Bağlantı Kodu Log. Ref.|Integration Connection Code Logical Reference
1|3|MODNR|Integer|2|4|Modül Numarası|Module Number
1|3|GRPFILTER|Record|11107|6|Grup filtresi|Group Filter Record
1|3|VATRATE|Double|8|11113|KDV oranı|VAT Rate
1|3|ACCOUNTREF|Longint|4|11121|Genel Muhasebe Hesabı Ref.|General Ledger Account Reference
1|3|CENTERREF|Longint|4|11125|Masraf Merkezi Ref.|Overhead Pool Reference
1|3|LINEEXP|ZString|31|11129|Satır Açıklaması|Line Description
1|3|CALCFORMULA|ZString|64|11160|Hesaplanan Formül|Calculation Formula
1|3|INDEXCODE|ZString|25|11224|İndeks Kodu|Index Code
1|3|CAPIBLOCK_CREATEDBY|Integer|2|11249|Oluşturan|Created By
1|3|CAPIBLOCK_CREADEDDATE|Longint|4|11251|Oluşturulma Tarihi|Created Date
1|3|CAPIBLOCK_CREATEDHOUR|Integer|2|11255|Oluşturulma Saati|Created Hour
1|3|CAPIBLOCK_CREATEDMIN|Integer|2|11257|Oluşturulma Dakikası|Created Minute
1|3|CAPIBLOCK_CREATEDSEC|Integer|2|11259|Oluşturulma Saniyesi|Created Second
1|3|CAPIBLOCK_MODIFIEDBY|Integer|2|11261|Değiştiren|Modified By
1|3|CAPIBLOCK_MODIFIEDDATE|Longint|4|11263|Değiştirilme Tarihi|Modified Date
1|3|CAPIBLOCK_MODIFIEDHOUR|Integer|2|11267|Değiştirilme Saati|Modified Hour
1|3|CAPIBLOCK_MODIFIEDMIN|Integer|2|11269|Değiştirilme Dakikası|Modified Minute
1|3|CAPIBLOCK_MODIFIEDSEC|Integer|2|11271|Değiştirilme Saniyesi|Modified Second
1|3|PREVALUE|Integer|2|11273|Öndeğer olarak kullanılacak|Will Be Used As Default
1|3|PRDIFF|Integer|2|11275|Fiyatlar|Prices
1|3|PROJECTREF|Longint|4|11277|Proje Referansı|PROJECT Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|3|739||ACCOUNTREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
1|3|739||CENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
1|3|739||PROJECTREF|[L_PROJECT](../L_PROJECT "L_PROJECT")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Duplicate + Not Null|1|MODNR|Ascending
1|3|Index3|Duplicate + Not Null|1|MODNR|Ascending
1|3|Index3|Duplicate + Not Null|2|INDEXCODE|Ascending
1|3|Index4|Duplicate + Not Null|1|MODNR|Ascending
1|3|Index4|Duplicate + Not Null|2|PREVALUE|Ascending
