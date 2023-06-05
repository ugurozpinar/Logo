### LG_SHFTASGN

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|1|LOGICALREF|Longint|4|0|Vardiya ataması log. Ref.|Shift Assignment Logical Reference
1|1|SOURCETYPE|Integer|2|4|Kaynak Tipi ;0 Çalışan;1 Çalışan Grubu;2 İş İstasyonu;3 İş İstasyonu Grubu|Resource Type ;0 Çalışan;1 Çalışan Grubu;2 İş İstasyonu;3 İş İstasyonu Grubu
1|1|SOURCEREF|Longint|4|6|Kaynak ref.|Resource Reference
1|1|SHIFTREF|Longint|4|10|Vardiya ref.|Shift Reference
1|1|BEGDATE|Longint|4|14|Başlangıç Günü|Beginning Day
1|1|LINENR|Integer|2|18|Satır Numarası|Line Number
1|1|SHIFTTREF|Longint|4|20|Vardiya zamanı ref.|Shift Time Reference
1|1|SITEID|Integer|2|24|Veri Merkezi|Data Processing Site
1|1|RECSTATUS|Integer|2|26|Kayıt Durumu|Record Status
1|1|ORGLOGICREF|Longint|4|28|Orijinal Kayıt Log. Ref.|Original Record Logical Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|1|822||SOURCEREF|[L_EMPLOYEE](../LG_EMPLOYEE "L_EMPLOYEE")|LOGICALREF|one-to-one|SOURCETYPE = 0
1|1|822||SOURCEREF|[L_EMPGROUP](../LG_EMPGROUP "L_EMPGROUP")|LOGICALREF|one-to-one|SOURCETYPE = 1
1|1|822||SOURCEREF|[L_WORKSTAT](../LG_WORKSTAT "L_WORKSTAT")|LOGICALREF|one-to-one|SOURCETYPE = 2
1|1|822||SOURCEREF|[L_WSGRPF](../LG_WSGRPF "L_WSGRPF")|LOGICALREF|one-to-one|SOURCETYPE = 3
1|1|822||SHIFTREF|[L_SHIFT](../LG_SHIFT "L_SHIFT")|LOGICALREF|one-to-one|
1|1|822||SHIFTTREF|[L_SHFTTIME](../LG_SHFTTIME "L_SHFTTIME")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|1|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|1|Index2|Duplicate + Not Null|1|SOURCEREF|Ascending
1|1|Index2|Duplicate + Not Null|2|SHIFTREF|Ascending
1|1|Index2|Duplicate + Not Null|3|SHIFTTREF|Ascending
1|1|Index2|Duplicate + Not Null|4|SOURCETYPE|Ascending
1|1|Index3|Duplicate + Not Null|1|SHIFTREF|Ascending
1|1|Index3|Duplicate + Not Null|2|SOURCEREF|Ascending
1|1|Index3|Duplicate + Not Null|3|SHIFTTREF|Ascending
1|1|Index3|Duplicate + Not Null|4|SOURCETYPE|Ascending
1|1|Index4|Duplicate + Not Null|1|SOURCEREF|Ascending
1|1|Index4|Duplicate + Not Null|2|LINENR|Ascending
1|1|Index5|Duplicate + Not Null|1|SOURCETYPE|Ascending
1|1|Index5|Duplicate + Not Null|2|SOURCEREF|Ascending
1|1|Index5|Duplicate + Not Null|3|SHIFTREF|Ascending
1|1|Index6|Duplicate + Not Null|1|SOURCETYPE|Ascending
1|1|Index6|Duplicate + Not Null|2|SHIFTREF|Ascending
1|1|Index6|Duplicate + Not Null|3|SOURCEREF|Ascending
1|1|Index7|Duplicate + Not Null|1|SOURCETYPE|Ascending
1|1|Index7|Duplicate + Not Null|2|SOURCEREF|Ascending
1|1|Index7|Duplicate + Not Null|3|LINENR|Ascending
1|1|Index8|Duplicate + Not Null|1|SOURCEREF|Ascending
1|1|Index8|Duplicate + Not Null|2|SHIFTREF|Ascending
1|1|Index8|Duplicate + Not Null|3|SOURCETYPE|Ascending
1|1|Index8|Duplicate + Not Null|4|BEGDATE|Ascending
