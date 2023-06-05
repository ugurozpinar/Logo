### LG_EXCEPT

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|1|LOGICALREF|Longint|4|0|İstisnai Durum Atamaları Log. Ref.|Exception Logical Reference
1|1|BEGDATE|Longint|4|4|Başlangıç Tarihi|Beginning Date
1|1|ENDDATE|Longint|4|8|Bitiş Tarihi|End Date
1|1|BEGTIME|Longint|4|12|Başlangıç Zamanı|Beginning Time
1|1|ENDTIME|Longint|4|16|Bitiş Tarihi|End Time
1|1|WORKINGDAY|Byte|1|20|Çalışma Günü|Is This Working Day
1|1|LINEEXP|ZString|51|21|Satır Açıklaması|Line Description
1|1|SOURCETYPE|Integer|2|72|Kaynak Tipi ;0 Çalışan;1 Çalışan Grubu;2 İş İstasyonu;3 İş İstasyonu Grubu|Resource Type ;0 Çalışan;1 Çalışan Grubu;2 İş İstasyonu;3 İş İstasyonu Grubu
1|1|SOURCEREF|Longint|4|74|Kaynak ref.|Resource Reference
1|1|LINENR|Integer|2|78|Satır Numarası|Line Number
1|1|SITEID|Longint|4|80|Veri Merkezi|Data Processing Site
1|1|ORGLOGICREF|Longint|4|84|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|1|CAPIBLOCK_CREATEDBY|Integer|2|88|Oluşturan|Created By
1|1|CAPIBLOCK_CREADEDDATE|Longint|4|90|Oluşturulma Tarihi|Created Date
1|1|CAPIBLOCK_CREATEDHOUR|Integer|2|94|Oluşturulma Saati|Created Hour
1|1|CAPIBLOCK_CREATEDMIN|Integer|2|96|Oluşturulma Dakikası|Created Minute
1|1|CAPIBLOCK_CREATEDSEC|Integer|2|98|Oluşturulma Saniyesi|Created Second
1|1|CAPIBLOCK_MODIFIEDBY|Integer|2|100|Değiştiren|Modified By
1|1|CAPIBLOCK_MODIFIEDDATE|Longint|4|102|Değiştirilme Tarihi|Modified Date
1|1|CAPIBLOCK_MODIFIEDHOUR|Integer|2|106|Değiştirilme Saati|Modified Hour
1|1|CAPIBLOCK_MODIFIEDMIN|Integer|2|108|Değiştirilme Dakikası|Modified Minute
1|1|CAPIBLOCK_MODIFIEDSEC|Integer|2|110|Değiştirilme Saniyesi|Modified Second
1|1|COSTFACTOR|Double|8|112|Maliyet Katsayısı|Cost Factor
1|1|RECSTATUS|Integer|2|120|Kayıt Durumu|Record Status

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|1|804||SOURCEREF|[L_EMPLOYEE](../LG_EMPLOYEE "L_EMPLOYEE")|LOGICALREF|one-to-one|SOURCETYPE = 0
1|1|804||SOURCEREF|[L_EMPGROUP](../LG_EMPGROUP "L_EMPGROUP")|LOGICALREF|one-to-one|SOURCETYPE = 1
1|1|804||SOURCEREF|[L_WORKSTAT](../LG_WORKSTAT "L_WORKSTAT")|LOGICALREF|one-to-one|SOURCETYPE = 2
1|1|804||SOURCEREF|[L_WSGRPF](../LG_WSGRPF "L_WSGRPF")|LOGICALREF|one-to-one|SOURCETYPE = 3

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|1|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|1|Index2|Duplicate + Not Null|1|BEGDATE|Ascending
1|1|Index2|Duplicate + Not Null|2|ENDDATE|Ascending
1|1|Index3|Duplicate + Not Null|1|SITEID|Ascending
1|1|Index3|Duplicate + Not Null|2|ORGLOGICREF|Ascending
