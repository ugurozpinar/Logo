### LG_LOGREP

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|İzleme Kaydı Log. Ref.|LOG Record Logical Reference
1|0|LOGTYPE|Integer|2|4|İzleme Türü|Kept Log Type
1|0|LINENR|Longint|4|6|Satır Numarası|Line Number
1|0|LINETYPE|Integer|2|10|Log satır türü ;0: Açıklama;1: Geçerli hareket;2: Hatalı hareket|Log Line Type ;0: Description;1: Correct Transaction;2: Transaction with error
1|0|LINEEXP|ZString|121|12|Satır Açıklaması|Line Description
1|0|MSGNUM1|Longint|4|133|Mesaj Numarası 1|General Puepose LongInt1
1|0|MSGNUM2|Longint|4|137|Mesaj Numarası 2|General Puepose LongInt2

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Unique + Not Null|1|LOGTYPE|Ascending
1|0|Index2|Unique + Not Null|2|LINENR|Ascending
