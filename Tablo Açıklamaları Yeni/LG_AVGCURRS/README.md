### LG_AVGCURRS

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Ortalama Döviz Logical Ref.|Average Currency Logical Reference
0|0|CURRTYPE|Byte|1|4|Döviz Türü|Currency Type
0|0|PERIODREF|Longint|4|5|Periyot ref.|Period Reference
0|0|AVGCURRVAL|Double|8|9|Ortalama Döviz Değeri|Average Currency Value

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
0|0|867||PERIODREF|[L_STDCOSTPERIOD](../LG_STDCOSTPERIOD "L_STDCOSTPERIOD")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Unique + Not Null|1|CURRTYPE|Ascending
0|0|Index2|Unique + Not Null|2|PERIODREF|Ascending
