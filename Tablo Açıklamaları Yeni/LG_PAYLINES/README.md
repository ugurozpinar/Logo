### LG_PAYLINES

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Ödeme planı satırı log. ref.|Payment Plan Line Logical Reference
1|3|PAYPLANREF|Longint|4|4|Ödeme Planı Referansı|Payment Plan Reference
1|3|LINENO_|Integer|2|8|Satır Numarası|Line Number
1|3|AFTERDAYS|Integer|2|10|Tarihe eklenecek değer|Value that Will be Added to Date
1|3|FORMULA|ZString|31|12|Formül|Formula
1|3|CONDITION|ZString|51|43|Koşul|Condition
1|3|DAY_|ZString|8|94|Gün|Day
1|3|MOUNTH|ZString|6|102|Ay|Mounth
1|3|YEAR_|ZString|6|108|Yıl|Year
1|3|RNDVALUE|Longint|4|114|Yuvarlama tabanı|Rounding Base
1|3|ABSDATE|Longint|4|118|Tarih|Date
1|3|DATETYPE|Byte|1|122|Tarih Türü|Date Type
1|3|DISCRATE|Double|8|123|İndirim Oranı|Discount Rate
1|3|PAYMENTTYPE|Integer|2|131|Ödeme türü|Payment Type
1|3|BANKACCREF|Longint|4|133|Banka Hesabı Referansı|Bank Account Reference
1|3|REPAYDEFREF|Longint|4|137|Geri Ödeme Planları Referansı|Back Payment Plans Reference
1|3|TRCURR|Integer|2|141|İD Türü|Transaction Currency Type

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|3|721||PAYPLANREF|[L_PAYPLANS](../LG_PAYPLANS "L_PAYPLANS")|LOGICALREF|one-to-one|
1|3|721||BANKACCREF|[L_BANKACC](../LG_BANKACC "L_BANKACC")|LOGICALREF|one-to-one|
1|3|721||REPAYDEFREF|[L_PAYPLANS](../LG_PAYPLANS "L_PAYPLANS")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Unique + Not Null|1|PAYPLANREF|Ascending
1|3|Index2|Unique + Not Null|2|LINENO_|Ascending
