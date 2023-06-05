### LG_QASGN

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Kalite Kontrol Ataması Log. Ref.|Inspection Assignment Logical Reference
1|0|SETREF|Longint|4|4|Kalite Kontrol Seti Ref.|Inspection Set Reference
1|0|LINEREF|Longint|4|8|Kalite Kontrol Satırı Ref.|Inspection Line Reference
1|0|IMPORTANCE|ZString|11|12|Öncelik derecesi|Priority Degree
1|0|FREQUENCY|Double|8|23|Kalite Kontrol Periyodu|Inspection Frequency
1|0|COUNTER|Double|8|31|Kontrol Sayısı|Inspection Count
1|0|SAMPLESIZE|Double|8|39|Numune miktarı|Sample Quantity
1|0|NOMVAL|Double|8|47|Nominal değer|Nominal Value
1|0|MINVAL|Double|8|55|Asgari Değer|Minimum Value
1|0|MINTOL|Double|8|63|(-) Tolerans|(-) Tolerance
1|0|MAXVAL|Double|8|71|Azami Değer|Maximum Value
1|0|PLUSTOL|Double|8|79|(+) Tolerans|(+) Tolerance
1|0|INSPPOINT|Integer|2|87|Kontrol Noktası|Inspection Point
1|0|INSPFICHES1|Integer|2|89|Malzeme Yönetimi Fişleri|Material Management Vouchers
1|0|INSPFICHES2|Integer|2|91|Satınalma İrsaliyeleri|Purchase Receipts
1|0|INSPFICHES3|Integer|2|93|Satış dağıtım irsaliyeleri|Sales & Distribution Dispatches
1|0|ASGNREF|Longint|4|95|Atama Referansı|Assignment Reference
1|0|OPITEMREF|Longint|4|99|Ek malzeme ref.|Optional Item Reference
1|0|ASGNTYPE|Integer|2|103|Atama Türü ; 0 Malzeme; 2 Operasyon|Assignment Type ;0 Material;2 Operation01
1|0|VALREF|Longint|4|105|Kalite Kontrol Değeri Ref.|Inspection Value Reference
1|0|LINENO_|Integer|2|109|Satır Numarası|Line Number
1|0|REVISIONNO|Longint|4|111|Revizyon numarası|Revision Number
1|0|CONFORMRATE|Integer|2|115|Kabul Oranı (%)|Nonconf.Accept.(%)
1|0|TOOLCODE|ZString|25|117|Arça kodu|Tool Code
1|0|CONTROLLER|Integer|2|142|Kontrol Sorumlusu|Inspector
1|0|TOOLREF|Longint|4|144|Araç ref.|Tool Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|838||SETREF|[L_QCSET](../LG_QCSET "L_QCSET")|LOGICALREF|one-to-one|
1|0|838||LINEREF|[L_QCSLINE](../LG_QCSLINE "L_QCSLINE")|LOGICALREF|one-to-one|
1|0|838||OPITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
1|0|838||VALREF|[L_QCLVAL](../LG_QCLVAL "L_QCLVAL")|LOGICALREF|one-to-one|
1|0|838||TOOLREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
1|0|838||ASGNREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|ASGNTYPE=0
1|0|838||ASGNREF|[L_OPERTION](../LG_OPERTION "L_OPERTION")|LOGICALREF|one-to-one|ASGNTYPE=2

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Duplicate + Not Null|1|ASGNREF|Ascending
1|0|Index2|Duplicate + Not Null|2|SETREF|Ascending
1|0|Index2|Duplicate + Not Null|3|ASGNTYPE|Ascending
1|0|Index2|Duplicate + Not Null|4|LINENO_|Ascending
1|0|Index3|Duplicate + Not Null|1|ASGNREF|Ascending
1|0|Index3|Duplicate + Not Null|2|SETREF|Ascending
1|0|Index3|Duplicate + Not Null|3|LINEREF|Ascending
1|0|Index3|Duplicate + Not Null|4|VALREF|Ascending
1|0|Index3|Duplicate + Not Null|5|ASGNTYPE|Ascending
1|0|Index3|Duplicate + Not Null|6|LINENO_|Ascending
1|0|Index4|Duplicate + Not Null|1|ASGNREF|Ascending
1|0|Index4|Duplicate + Not Null|2|SETREF|Ascending
1|0|Index4|Duplicate + Not Null|3|LINEREF|Ascending
1|0|Index4|Duplicate + Not Null|4|VALREF|Ascending
1|0|Index4|Duplicate + Not Null|5|ASGNTYPE|Ascending
1|0|Index5|Duplicate + Not Null|1|SETREF|Ascending
1|0|Index5|Duplicate + Not Null|2|LINEREF|Ascending
1|0|Index5|Duplicate + Not Null|3|VALREF|Ascending
1|0|Index6|Duplicate + Not Null|1|ASGNREF|Ascending
1|0|Index6|Duplicate + Not Null|2|ASGNTYPE|Ascending
1|0|Index6|Duplicate + Not Null|3|SETREF|Ascending
1|0|Index7|Duplicate + Not Null|1|ASGNREF|Ascending
1|0|Index7|Duplicate + Not Null|2|SETREF|Ascending
1|0|Index7|Duplicate + Not Null|3|LINEREF|Ascending
1|0|Index7|Duplicate + Not Null|4|VALREF|Ascending
1|0|Index7|Duplicate + Not Null|5|REVISIONNO|Ascending
1|0|Index7|Duplicate + Not Null|6|ASGNTYPE|Ascending
1|0|Index8|Duplicate + Not Null|1|ASGNREF|Ascending
1|0|Index8|Duplicate + Not Null|2|REVISIONNO|Ascending
1|0|Index8|Duplicate + Not Null|3|ASGNTYPE|Ascending
1|0|Index9|Duplicate + Not Null|1|ASGNREF|Ascending
1|0|Index9|Duplicate + Not Null|2|SETREF|Ascending
1|0|Index9|Duplicate + Not Null|3|REVISIONNO|Ascending
1|0|Index9|Duplicate + Not Null|4|ASGNTYPE|Ascending
