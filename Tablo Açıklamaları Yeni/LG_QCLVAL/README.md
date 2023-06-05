### LG_QCLVAL

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Kalite Kontrol Değeri Log. Ref.|Inspection Value Logical Reference
1|0|CODE|ZString|25|4|Kalite Kontrol Değeri Kodu|Inspection Value Code
1|0|NAME|ZString|51|29|Kalite Kontrol Değeri Açıklaması|Inspection Value Description
1|0|SETREF|Longint|4|80|Kalite Kontrol Seti Ref.|Inspection Set Reference
1|0|LINEREF|Longint|4|84|Kalite Kontrol Satırı Ref.|Inspection Line Reference
1|0|TARGETFLAG|Integer|2|88|Hedef işareti|Target Flag
1|0|TEXTINC|Byte|1|90|Ayrıntılı Açıklama İçerir|Contains Detail Description
1|0|LINENO_|Integer|2|91|Satır Numarası|Line Number

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|837||SETREF|[L_QCSET](../LG_QCSET "L_QCSET")|LOGICALREF|one-to-one|
1|0|837||LINEREF|[L_QCSLINE](../LG_QCSLINE "L_QCSLINE")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Duplicate + Not Null|1|CODE|Ascending
1|0|Index3|Duplicate + Not Null|1|NAME|Ascending
1|0|Index4|Duplicate + Not Null|1|LINEREF|Ascending
1|0|Index4|Duplicate + Not Null|2|TARGETFLAG|Ascending
1|0|Index4|Duplicate + Not Null|3|LINENO_|Ascending
1|0|Index5|Duplicate + Not Null|1|SETREF|Ascending
1|0|Index5|Duplicate + Not Null|2|TARGETFLAG|Ascending
1|0|Index5|Duplicate + Not Null|3|LINENO_|Ascending
1|0|Index6|Duplicate + Not Null|1|SETREF|Ascending
1|0|Index6|Duplicate + Not Null|2|LINEREF|Ascending
1|0|Index6|Duplicate + Not Null|3|TARGETFLAG|Ascending
1|0|Index6|Duplicate + Not Null|4|LINENO_|Ascending
1|0|Index7|Duplicate + Not Null|1|SETREF|Ascending
1|0|Index7|Duplicate + Not Null|2|LINEREF|Ascending
1|0|Index7|Duplicate + Not Null|3|CODE|Ascending
