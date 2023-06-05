### L_PERMFILE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Kullanımda Değil|Not In Use
0|0|FICHEREF|Longint|4|4|Kullanımda Değil|Not In Use
0|0|TRANSREF|Longint|4|8|Kullanımda Değil|Not In Use
0|0|NEWPRICE|Double|8|12|Kullanımda Değil|Not In Use
0|0|NEWCOST|Double|8|20|Kullanımda Değil|Not In Use
0|0|NEWCRCOST|Double|8|28|Kullanımda Değil|Not In Use
0|0|UPDCOST|Byte|1|36|Kullanımda Değil|Not In Use
0|0|UPDPRICE|Byte|1|37|Kullanımda Değil|Not In Use
0|0|RETCOST|Double|8|38|Kullanımda Değil|Not In Use
0|0|RETCURR|Double|8|46|Kullanımda Değil|Not In Use
0|0|UPDRETURNS|Byte|1|54|Kullanımda Değil|Not In Use

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Duplicate + Not Null|1|FICHEREF|Ascending
0|0|Index2|Duplicate + Not Null|2|TRANSREF|Ascending
