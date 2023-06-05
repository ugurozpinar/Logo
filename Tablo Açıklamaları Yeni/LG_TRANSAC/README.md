### LG_TRANSAC

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|3|LOGICALREF|Longint|4|0|Firma Periyot Bilgisi Log. Ref.|Company Period Information Logical Reference
2|3|APPRDATES1|Longint|4|4|Onay Tarihi|Approval Date
2|3|APPRDATES2|Longint|4|8|Onay Tarihi|Approval Date
2|3|APPRDATES3|Longint|4|12|Onay Tarihi|Approval Date
2|3|APPRDATES4|Longint|4|16|Onay Tarihi|Approval Date
2|3|APPRDATES5|Longint|4|20|Onay Tarihi|Approval Date
2|3|APPRDATES6|Longint|4|24|Onay Tarihi|Approval Date
2|3|APPRDATES7|Longint|4|28|Onay Tarihi|Approval Date
2|3|APPRDATES8|Longint|4|32|Onay Tarihi|Approval Date
2|3|APPRDATES9|Longint|4|36|Onay Tarihi|Approval Date
2|3|APPRDATES10|Longint|4|40|Onay Tarihi|Approval Date
2|3|APPRDATES11|Longint|4|44|Onay Tarihi|Approval Date
2|3|APPRDATES12|Longint|4|48|Onay Tarihi|Approval Date
2|3|APPRDATES13|Longint|4|52|Onay Tarihi|Approval Date
2|3|APPRDATES14|Longint|4|56|Onay Tarihi|Approval Date
2|3|APPRDATES15|Longint|4|60|Onay Tarihi|Approval Date
2|3|APPRDATES16|Longint|4|64|Onay Tarihi|Approval Date
2|3|APPRDATES17|Longint|4|68|Onay Tarihi|Approval Date
2|3|APPRDATES18|Longint|4|72|Onay Tarihi|Approval Date
2|3|APPRDATES19|Longint|4|76|Onay Tarihi|Approval Date
2|3|APPRDATES20|Longint|4|80|Onay Tarihi|Approval Date
2|3|LASTJNDATE|Longint|4|84|Son Yevmiye Tarihi|Last Journal Date
2|3|LASTJNUMBER|Longint|4|88|Son Yevmiye No|Last Journal Number
2|3|PERIODNR|Integer|2|92|Periyot numarası|Period Number
2|3|PERIODBEGDATE|Longint|4|94|Periyot başlama tarihi|Period Start Date
2|3|PERIODENDDATE|Longint|4|98|Periyot kapanış tarihi|Period End Date

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
