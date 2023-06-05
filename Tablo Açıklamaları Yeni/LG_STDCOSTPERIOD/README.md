### LG_STDCOSTPERIOD

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Standart maliyet periyodu log. Ref.|Standart Cost Period Logical Reference
1|0|CODE|ZString|25|4|Kod|Code
1|0|NAME|ZString|51|29|Açıklama|Description
1|0|BEGDATE|Longint|4|80|Başlangıç Tarihi|Beginning Date
1|0|ENDDATE|Longint|4|84|Bitiş Tarihi|End Date
1|0|APPROVED|Byte|1|88|Onay Bilgisi|Approval Info
1|0|SITEID|Integer|2|89|Veri Merkezi|Data Processing Site
1|0|RECSTATUS|Integer|2|91|Kayıt Durumu|Record Status
1|0|ORGLOGICREF|Longint|4|93|Orijinal Kayıt Log. Ref.|Original Record Logical Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Unique + Not Null|1|CODE|Ascending
1|0|Index3|Duplicate + Not Null|1|NAME|Ascending
1|0|Index4|Unique + Not Null|1|BEGDATE|Ascending
1|0|Index5|Unique + Not Null|1|ENDDATE|Ascending
