### LG_REPAYPLANSLN

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Geri Ödeme Planı Satırları Logical Ref.|Back Payment Plan Lines Logical reference
0|0|REPAYPLANREF|Longint|4|4|Geri Ödeme Planları Referansı|Back Payment Plans Reference
0|0|LINENO_|Integer|2|8|Geri Ödeme Planı Satır Numarası|Back Payment Plan Line Number
0|0|FORMULA|ZString|31|10|Geri Ödeme Planı Formülü|Back Payment Plan Formula
0|0|CONDITION|ZString|51|41|Geri Ödeme Plan Koşulu|Back Payment Plan Condition
0|0|DAY|ZString|8|92|Geri Ödeme Plan Günü|Back Payment Plan Day
0|0|MONTH|ZString|6|100|Geri Ödeme Planı Ayı|Back Payment Plan Month
0|0|YEAR|ZString|6|106|Geri Ödeme Planı Yılı|Back Payment Plan Year
0|0|RNDVALUE|Longint|4|112|Geri Ödeme Planı Yuvarlama Tabanı|Back Payment Plan Rounding Base
0|0|DISCRATE|Double|8|116|Geri Ödeme Planı İndirim Oranı|Back Payment Plan Discount Rate
0|0|POSCOMSN|Double|8|124|Geri Ödeme Planı Hizmet Komisyonu|Back Payment Plan Service Commission
0|0|POINTCOMSN|Double|8|132|Geri Ödeme Planı Puan Komisyonu|Back Payment Plan Point Commission
0|0|DUEDIFFCOMSN|Double|8|140|Geri Ödeme Planı Vade Farkı|Back Payment Plan Due Date Different
0|0|CALCTYPE|Integer|2|148|Tutar Hesabı|Amount Account
0|0|REPAYDAY|ZString|8|150|Geri Ödeme Günü|Back Payment Day
0|0|REPAYMONTH|ZString|6|158|Geri Ödeme Ayı|Back Payment Month

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Unique + Not Null|1|REPAYPLANREF|Ascending
0|0|Index2|Unique + Not Null|2|LINENO_|Ascending
