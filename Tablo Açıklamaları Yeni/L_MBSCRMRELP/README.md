### L_MBSCRMRELP

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Logical Reference|Logical Reference
0|0|RECTYPE|Integer|2|4|Kayıt türü|Record Type
0|0|LOGOREF|Longint|4|6|Kayıt ref. (LOGO)|Record Reference (LOGO)
0|0|LOGOCREATEDDATE|Longint|4|10|Oluşturulma Tarihi (LOGO)|Created Date (LOGO)
0|0|LOGOCREATEDHOUR|Integer|2|14|Oluşturulma Saati (LOGO)|Created Hour (LOGO)
0|0|LOGOCREATEDMIN|Integer|2|16|Oluşturulma Dakikası (LOGO)|Created Minute (LOGO)
0|0|LOGOCREATEDSEC|Integer|2|18|Oluşturulma Saniyesi (LOGO)|Created Second (LOGO)
0|0|LOGOMODIFIEDDATE|Longint|4|20|Değiştirilme Tarihi (LOGO)|Modified Date (LOGO)
0|0|LOGOMODIFIEDHOUR|Integer|2|24|Değiştirilme Saati (LOGO)|Modified Hour (LOGO)
0|0|LOGOMODIFIEDMIN|Integer|2|26|Değiştirilme Dakikası (LOGO)|Modified Minute (LOGO)
0|0|LOGOMODIFIEDSEC|Integer|2|28|Değiştirilme Saniyesi (LOGO)|Modified Second (LOGO)
0|0|CRMGUID|ZString|41|30|Kayıt ref. (CRM)|Record Reference (CRM)
0|0|CRMCREATEDDATE|Longint|4|71|Oluşturulma Tarihi (CRM)|Created Date (CRM)
0|0|CRMCREATEDHOUR|Integer|2|75|Oluşturulma Saati (CRM)|Created Hour (CRM)
0|0|CRMCREATEDMIN|Integer|2|77|Oluşturulma Dakikası (CRM)|Created Minute (CRM)
0|0|CRMCREATEDSEC|Integer|2|79|Oluşturulma Saniyesi (CRM)|Created Second (CRM)
0|0|CRMMODIFIEDDATE|Longint|4|81|Değiştirilme Tarihi (CRM)|Modified Date (CRM)
0|0|CRMMODIFIEDHOUR|Integer|2|85|Değiştirilme Saati (CRM)|Modified Hour (CRM)
0|0|CRMMODIFIEDMIN|Integer|2|87|Değiştirilme Dakikası (CRM)|Modified Minute (CRM)
0|0|CRMMODIFIEDSEC|Integer|2|89|Değiştirilme Saniyesi (CRM)|Modified Second (CRM)

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Duplicate + Not Null|1|LOGOREF|Ascending
0|0|Index2|Duplicate + Not Null|2|RECTYPE|Ascending
0|0|Index3|Duplicate + Not Null|1|CRMGUID|Ascending
0|0|Index3|Duplicate + Not Null|2|RECTYPE|Ascending
0|0|Index4|Duplicate + Not Null|1|RECTYPE|Ascending
