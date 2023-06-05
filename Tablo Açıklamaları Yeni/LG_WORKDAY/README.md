### LG_WORKDAY

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Çalışma günü log. Ref.|Working Day Logical Reference
1|0|USERNO|Integer|2|4|Kullanıcı numarası|User Number
1|0|FACTORYNR|Integer|2|6|Fabrika Numarası|Plant Number
1|0|FACTORYDIVNR|Integer|2|8|Fabrika İşyeri Numarası|Plant Division Number
1|0|BEGDATE|Longint|4|10|Başlangıç Tarihi|Beginning Date
1|0|BEGTIME|Longint|4|14|Başlangıç Zamanı|Beginning Time
1|0|ENDTIME|Longint|4|18|Bitiş Tarihi|End Time
1|0|WORKINGDAY|Byte|1|22|Çalışma Günü|Is This Working Day
1|0|EXPLAIN|ZString|51|23|Açıklama|Explanation
1|0|SITEID|Longint|4|74|Veri Merkezi|Data Processing Site
1|0|ORGLOGICREF|Longint|4|78|Orijinal Kayıt Log. Ref.|Original Record Logical Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Duplicate + Not Null|1|FACTORYNR|Ascending
1|0|Index2|Duplicate + Not Null|2|FACTORYDIVNR|Ascending
1|0|Index3|Duplicate + Not Null|1|SITEID|Ascending
1|0|Index3|Duplicate + Not Null|2|ORGLOGICREF|Ascending
