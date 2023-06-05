### LG_SYSLOG

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|1|LOGICALREF|Longint|4|0|Logical Reference|Logical Reference
1|1|USERNAME|ZString|21|4|Kullanıcı adı|User Name
1|1|FIRMNO|Integer|2|25|Firma Numarası|Firm Number
1|1|DATE_|Longint|4|27|Tarih|Date
1|1|SECOND_|Integer|2|31|İkinci|Second
1|1|MINUTE_|Integer|2|33|Dakika|Minute
1|1|HOUR_|Integer|2|35|Saat|Hour
1|1|PROCS11|Byte|1|37|Belirsiz|unidentified
1|1|PROCS12|Byte|1|38|Belirsiz ;PROCS11=1 (Ticari Sistem Yönetimi);PROCS11=2 (Malzeme Yönetimi);PROCS11=3 (Satınalma);PROCS11=4 (Satış ve Dağıtım);PROCS11=5 (Finans);PROCS11=6 (Genel Muhasebe);PROCS11=7 (Sistem İşletmeni);PROCS11=26 (Kaynak Yönetimi);PROCS11=27 (Üretim Tanımı)|unidentified ;PROCS11=1 (Ticari Sistem Yönetimi);PROCS11=2 (Malzeme Yönetimi);PROCS11=3 (Satınalma);PROCS11=4 (Satış ve Dağıtım);PROCS11=5 (Finans);PROCS11=6 (Genel Muhasebe);PROCS11=7 (Sistem İşletmeni);PROCS11=26 (Kaynak Yönetimi);PROCS11=27 (Üretim Tan
1|1|PROCS13|Byte|1|39|Belirsiz|unidentified
1|1|PROCS14|Byte|1|40|Belirsiz|unidentified
1|1|PROCS15|Byte|1|41|Belirsiz|unidentified
1|1|PROCS21|Byte|1|42|Belirsiz|unidentified
1|1|PROCS22|Byte|1|43|Belirsiz|unidentified
1|1|PROCS23|Byte|1|44|Belirsiz|unidentified
1|1|PROCS24|Byte|1|45|Belirsiz|unidentified
1|1|PROCS25|Byte|1|46|Belirsiz|unidentified
1|1|MSGS1|ZString|51|47|Mesaj 1|Message 1
1|1|MSGS2|ZString|51|98|Mesaj 2|Message 2

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|1|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|1|Index2|Duplicate + Not Null|1|USERNAME|Ascending
1|1|Index2|Duplicate + Not Null|2|FIRMNO|Ascending
1|1|Index2|Duplicate + Not Null|3|DATE_|Ascending
1|1|Index2|Duplicate + Not Null|4|HOUR_|Ascending
1|1|Index2|Duplicate + Not Null|5|MINUTE_|Ascending
1|1|Index2|Duplicate + Not Null|6|SECOND_|Ascending
1|1|Index3|Duplicate + Not Null|1|FIRMNO|Ascending
1|1|Index3|Duplicate + Not Null|2|USERNAME|Ascending
1|1|Index3|Duplicate + Not Null|3|DATE_|Ascending
1|1|Index3|Duplicate + Not Null|4|HOUR_|Ascending
1|1|Index3|Duplicate + Not Null|5|MINUTE_|Ascending
1|1|Index3|Duplicate + Not Null|6|SECOND_|Ascending
