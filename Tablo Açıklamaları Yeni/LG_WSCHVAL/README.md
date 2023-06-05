### LG_WSCHVAL

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|İş İstasyonu Özellik Değeri Log. Ref.|Workstation Characteristic Value Logical Reference
1|0|CHARCODEREF|Longint|4|4|Özellik Kodu Referansı|Characteristic Code Reference
1|0|VALNO|Integer|2|8|Değer numarası|Value Number
1|0|CODE|ZString|25|10|Değer kodu|Value Code
1|0|NAME|ZString|51|35|Değer açıklaması|Value Description

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|899||CHARCODEREF|[L_WSCHCODE](../LG_WSCHCODE "L_WSCHCODE")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Duplicate + Not Null|1|CHARCODEREF|Ascending
1|0|Index2|Duplicate + Not Null|2|VALNO|Ascending
1|0|Index3|Unique + Not Null|1|CHARCODEREF|Ascending
1|0|Index3|Unique + Not Null|2|CODE|Ascending
1|0|Index4|Duplicate + Not Null|1|CHARCODEREF|Ascending
1|0|Index4|Duplicate + Not Null|2|NAME|Ascending
