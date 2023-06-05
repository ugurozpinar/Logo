### LG_SLSOPPOR

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Satış fırsatları log. Ref.|Sales Opportunity Logical Reference
1|0|OPPNO|ZString|17|4|Numara|Number
1|0|DESCRIPTION|ZString|121|21|Açıklama|Description
1|0|DATE_|Longint|4|142|Tarih|Date
1|0|EXPECDATE|Longint|4|146|Tahmini Gerçekleşme Tarihi|Estimated Expiration Date
1|0|CLOSEDATE|Longint|4|150|Tahmini Kapanış Tarihi|Estimated Closed Date
1|0|SPECODE|ZString|11|154|Özel Kod|Aux. Code
1|0|CYPHCODE|ZString|11|165|Yetki Kodu|Auth. Code
1|0|SALESMANREF|Longint|4|176|Satış Temsilcisi Referansı|Sales Representative Reference
1|0|CSTVNDREF|Longint|4|180|Müşteri / Tedarikçi Ref.|Customer / Vendor Reference
1|0|CONTACTREF|Longint|4|184|İlgili Kişi Ref.|Contact Reference
1|0|EXPECREV|Double|8|188|Tahmini Kazanç|Estimated Income
1|0|REVCURR|Integer|2|196|Döviz Türü|Currency Type
1|0|REVRATE|Double|8|198|Döviz Kuru|Currency Exchange Rate
1|0|REVCAMOUNT|Double|8|206|Döviz Türünden Gelir|By F.Currency Income
1|0|SUCCPROB|Double|8|214|Başarı oranı|Success Rate
1|0|STAGE|Integer|2|222|Durumu|Status
1|0|COMMENTS|ZString|121|224|Açıklama (Başarılı / Hatalı)|Comments (Success / Failure)
1|0|SITEID|Longint|4|345|Veri Merkezi|Data Processing Site
1|0|ORGLOGICREF|Longint|4|349|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|0|CAPIBLOCK_CREATEDBY|Integer|2|353|Oluşturan|Created By
1|0|CAPIBLOCK_CREADEDDATE|Longint|4|355|Oluşturulma Tarihi|Created Date
1|0|CAPIBLOCK_CREATEDHOUR|Integer|2|359|Oluşturulma Saati|Created Hour
1|0|CAPIBLOCK_CREATEDMIN|Integer|2|361|Oluşturulma Dakikası|Created Minute
1|0|CAPIBLOCK_CREATEDSEC|Integer|2|363|Oluşturulma Saniyesi|Created Second
1|0|CAPIBLOCK_MODIFIEDBY|Integer|2|365|Değiştiren|Modified By
1|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|367|Değiştirilme Tarihi|Modified Date
1|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|371|Değiştirilme Saati|Modified Hour
1|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|373|Değiştirilme Dakikası|Modified Minute
1|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|375|Değiştirilme Saniyesi|Modified Second
1|0|RECSTATUS|Integer|2|377|Kayıt Durumu|Record Status
1|0|TEXTINC|Byte|1|379|Ayrıntılı Açıklama İçerir|Contains Detail Description

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|781||SALESMANREF|[L_SLSMAN](../LG_SLSMAN "L_SLSMAN")|LOGICALREF|one-to-one|
1|0|781||CSTVNDREF|[L_CSTVND](../LG_CSTVND "L_CSTVND")|LOGICALREF|one-to-one|
1|0|781||CONTACTREF|[L_CONTACTS](../LG_CONTACTS "L_CONTACTS")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Unique + Not Null|1|DATE_|Ascending
1|0|Index2|Unique + Not Null|2|OPPNO|Ascending
1|0|Index3|Unique + Not Null|1|SALESMANREF|Ascending
1|0|Index3|Unique + Not Null|2|DATE_|Ascending
1|0|Index3|Unique + Not Null|3|OPPNO|Ascending
1|0|Index4|Unique + Not Null|1|OPPNO|Ascending
1|0|Index5|Duplicate + Not Null|1|DESCRIPTION|Ascending
