### L_SLSOHISTORY

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Satış fırsatları tarihçesi tablosu log. Ref.|Sales Opportunities History Table Logical Reference
0|0|SLSOPPREF|Longint|4|4|Satış fırsatları ref.|Sales Opportunity Reference
0|0|SALESMANREF|Longint|4|8|Satış Temsilcisi Referansı|Sales Representative Reference
0|0|RECDATE|Longint|4|12|Kayıt tarihi|Record Date
0|0|RECTIME|Longint|4|16|Kayıt zamanı|Record Time
0|0|STATUS|Integer|2|20|Durumu|Status
0|0|EXPLANATION|ZString|51|22|Açıklama|Description
0|0|CAPIBLOCK_CREATEDBY|Integer|2|73|Oluşturan|Created By
0|0|CAPIBLOCK_CREADEDDATE|Longint|4|75|Oluşturulma Tarihi|Created Date
0|0|CAPIBLOCK_CREATEDHOUR|Integer|2|79|Oluşturulma Saati|Created Hour
0|0|CAPIBLOCK_CREATEDMIN|Integer|2|81|Oluşturulma Dakikası|Created Minute
0|0|CAPIBLOCK_CREATEDSEC|Integer|2|83|Oluşturulma Saniyesi|Created Second
0|0|CAPIBLOCK_MODIFIEDBY|Integer|2|85|Değiştiren|Modified By
0|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|87|Değiştirilme Tarihi|Modified Date
0|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|91|Değiştirilme Saati|Modified Hour
0|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|93|Değiştirilme Dakikası|Modified Minute
0|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|95|Değiştirilme Saniyesi|Modified Second

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Unique + Not Null|1|SLSOPPREF|Ascending
0|0|Index2|Unique + Not Null|2|RECDATE|Ascending
0|0|Index2|Unique + Not Null|3|RECTIME|Ascending
0|0|Index3|Duplicate + Not Null|1|EXPLANATION|Ascending
