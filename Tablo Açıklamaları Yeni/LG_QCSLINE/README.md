### LG_QCSLINE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Kalite Kontrol Satırı Log. Ref.|Inspection Line Logical Reference
1|3|CODE|ZString|25|4|Kalite Kontrol Satır Kodu|Inspection Line Code
1|3|NAME|ZString|51|29|Kalite Kontrol Satır Description|Inspection Line Description
1|3|SETREF|Longint|4|80|Kalite Kontrol Seti Ref.|Inspection Set Reference
1|3|QTYPE|Integer|2|84|Kalite Kontrol Tipi|Inspection Type
1|3|QUNIT|ZString|11|86|Kalite Kontrol Unit|Inspection Unit
1|3|TOOLCODE|ZString|25|97|Kalite Kontrol Aracı|Inspection Tool
1|3|CONTROLLER|Integer|2|122|Kontrol Sorumlusu|Inspector
1|3|INSPPOINT|Integer|2|124|Kontrol Noktası|Inspection Point
1|3|INSPFICHES1|Integer|2|126|Malzeme Yönetimi Fişleri|Material Management Vouchers
1|3|INSPFICHES2|Integer|2|128|Satınalma İrsaliyeleri|Purchase Receipts
1|3|INSPFICHES3|Integer|2|130|Satış dağıtım irsaliyeleri|Sales & Distribution Dispatches
1|3|IMPORTANCE|ZString|11|132|Öncelik derecesi|Priority Degree
1|3|FREQUENCY|Double|8|143|Kalite Kontrol Periyodu|Inspection Frequency
1|3|COUNTER|Double|8|151|Kontrol Sayısı|Inspection Count
1|3|SAMPLESIZE|Double|8|159|Numune miktarı|Sample Quantity
1|3|NOMVAL|Double|8|167|Nominal değer|Nominal Value
1|3|MINVAL|Double|8|175|Asgari Değer|Minimum Value
1|3|MAXVAL|Double|8|183|Azami Değer|Maximum Value
1|3|MINTOL|Double|8|191|(-) Tolerans|(-)Tolerance
1|3|MAXTOL|Double|8|199|(+) Tolerans|(+)Tolerance
1|3|EXPLINE|ZString|81|207|Açıklama Satırı|Description Line
1|3|CONFORMRATE|Integer|2|288|Kabul Oranı (%)|Nonconf.Accept.(%)
1|3|LINENO_|Integer|2|290|Satır Numarası|Line Number
1|3|TOOLREF|Longint|4|292|Araç ref.|Tool Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|3|836||SETREF|[L_QCSET](../LG_QCSET "L_QCSET")|LOGICALREF|one-to-one|
1|3|836||TOOLREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-many|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Duplicate + Not Null|1|CODE|Ascending
1|3|Index3|Duplicate + Not Null|1|NAME|Ascending
1|3|Index4|Duplicate + Not Null|1|SETREF|Ascending
1|3|Index4|Duplicate + Not Null|2|LINENO_|Ascending
1|3|Index5|Unique + Not Null|1|SETREF|Ascending
1|3|Index5|Unique + Not Null|2|CODE|Ascending
