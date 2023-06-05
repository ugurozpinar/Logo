### LG_STDCOST

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Standart maliyet log. Ref.|Standard Cost Logical Reference
1|0|RESTYPE|Integer|2|4|Kaynak Tipi ; 1 Çalışan; 8 İş istasyonu|Resource Type ;1 Employee;8 Workstation
1|0|RESREF|Longint|4|6|Kaynak ref. (çalışan veya iş istasyonu)|Resource Reference (Employee Or Workstation)
1|0|BEGDATE|Longint|4|10|Başlangıç tarihi|Start Date
1|0|UNITREF|Longint|4|14|Birim referansı|Unit Reference
1|0|HOURLYSTDCOST|Double|8|18|Saatlik Standart Maliyet|Hourly Standard Cost
1|0|HOURLYSTDRPCOST|Double|8|26|Saatlik Standart Maliyet (RD)|Hourly Standard Cost (Reporting Currency)
1|0|APPROVED|Byte|1|34|Onay Bilgisi|Approval Info
1|0|ACTIVE|Integer|2|35|Kullanım durumu|Usage Status
1|0|CAPIBLOCK_CREATEDBY|Integer|2|37|Oluşturan|Created By
1|0|CAPIBLOCK_CREADEDDATE|Longint|4|39|Oluşturulma Tarihi|Created Date
1|0|CAPIBLOCK_CREATEDHOUR|Integer|2|43|Oluşturulma Saati|Created Hour
1|0|CAPIBLOCK_CREATEDMIN|Integer|2|45|Oluşturulma Dakikası|Created Minute
1|0|CAPIBLOCK_CREATEDSEC|Integer|2|47|Oluşturulma Saniyesi|Created Second
1|0|CAPIBLOCK_MODIFIEDBY|Integer|2|49|Değiştiren|Modified By
1|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|51|Değiştirilme Tarihi|Modified Date
1|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|55|Değiştirilme Saati|Modified Hour
1|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|57|Değiştirilme Dakikası|Modified Minute
1|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|59|Değiştirilme Saniyesi|Modified Second
1|0|SITEID|Integer|2|61|Veri Merkezi|Data Processing Site
1|0|RECSTATUS|Integer|2|63|Kayıt Durumu|Record Status
1|0|ORGLOGICREF|Longint|4|65|Orijinal Kayıt Log. Ref.|Original Record Logical Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|850||UNITREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|
1|0|850||RESREF|[L_WORKSTAT](../LG_WORKSTAT "L_WORKSTAT")|LOGICALREF|one-to-one|RESTYPE = 8
1|0|850||RESREF|[L_EMPLOYEE](../LG_EMPLOYEE "L_EMPLOYEE")|LOGICALREF|one-to-one|RESTYPE = 1

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Duplicate + Not Null|1|RESTYPE|Ascending
1|0|Index2|Duplicate + Not Null|2|RESREF|Ascending
