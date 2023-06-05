### LG_SLSCLREL

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|1|LOGICALREF|Longint|4|0|Satış Temsilcisi - Hesap ilişkisi log. Ref.|Sales Representative-Account Relation Logical Reference
1|1|SALESMANREF|Longint|4|4|Satış Temsilcisi Referansı|Sales Represantative Reference
1|1|LINENO_|Integer|2|8|Satır Numarası|Line Number
1|1|CLIENTREF|Longint|4|10|Cari Hesap Ref.|Account Receivable / Payable Reference
1|1|BEGDATE|Longint|4|14|Ziyaret başlangıç tarihi|Visit Start Date
1|1|VISITDAY|Byte|1|18|Ziyaret günü|Visit Day
1|1|VISITPERIOD|ZString|51|19|Ziyaret periyodu|Visit Period
1|1|SITEID|Integer|2|70|Veri Merkezi|Data Processing Site
1|1|RECSTATUS|Integer|2|72|Kayıt Durumu|Record Status
1|1|ORGLOGICREF|Longint|4|74|Orijinal Kayıt Log. Ref.|Original Record Logical Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|1|791||LOGICALREF|[L_SLSMAN](../LG_SLSMAN "L_SLSMAN")|LOGICALREF|one-to-one|
1|1|791||LOGICALREF|[L_CLCARD](../LG_CLCARD "L_CLCARD")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|1|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|1|Index2|Duplicate + Not Null|1|SALESMANREF|Ascending
1|1|Index2|Duplicate + Not Null|2|CLIENTREF|Ascending
1|1|Index3|Duplicate + Not Null|1|CLIENTREF|Ascending
1|1|Index3|Duplicate + Not Null|2|SALESMANREF|Ascending
1|1|Index4|Unique + Not Null|1|SALESMANREF|Ascending
1|1|Index4|Unique + Not Null|2|LINENO_|Ascending
