### LG_OVRHDCENTERLN

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|1|LOGICALREF|Longint|4|0|Genel gider - Malzeme satırı log. Ref.|Overhead Item Line Logical Reference
1|1|OVRHDCENTERREF|Longint|4|4|Genel gider - Malzeme Ref.|Overhead Item Reference
1|1|COSTPRDREF|Longint|4|8|Maliyet Periyodu Ref.|Cost Period Reference
1|1|OVERHEADREF|Longint|4|12|Genel gider (çıkış) kart ref.|Overhead (Outgoing) Card Reference
1|1|CAPACITY|Double|8|16|Kapasite|Capacity
1|1|TOTAL|Double|8|24|Toplam|Total
1|1|REPORTRATE|Double|8|32|RD Kuru|Reporting Currency Exchange Rate
1|1|ACTIVITYAMOUNT|Double|8|40|Aktivite Kapasitesi|Activity Capacity
1|1|OVHDSTDUNITCOST|Double|8|48|Genel gider standart birim maliyeti|Overhead Standard Unit Cost
1|1|PRDLINENR|Integer|2|56|Periyot satır numarası|Period Line Number
1|1|LINENR|Integer|2|58|Satır Numarası|Line Number
1|1|LINETYPE|Integer|2|60|Satır Tipi (0: Direct, 1: Indirect)|Line Type ;0 Dolaysız;1 Dolaylı
1|1|INDIRECTREF|Longint|4|62|Üst satır ref.|Parent Line Reference
1|1|DISTRATEREF|Longint|4|66|Hizmet dağıtım ref.|Service Distributing Card Reference
1|1|RDTOTAL|Double|8|70|Raporlama dövizi - Toplam|Reporting Currency - Total

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|1|910||OVRHDCENTERREF|[L_OVRHDCENTER](../LG_OVRHDCENTER "L_OVRHDCENTER")|LOGICALREF|one-to-one|
1|1|910||COSTPRDREF|[L_STDCOSTPERIOD](../LG_STDCOSTPERIOD "L_STDCOSTPERIOD")|LOGICALREF|one-to-one|
1|1|910||OVERHEADREF|[L_OVERHEADS](../LG_OVERHEADS "L_OVERHEADS")|LOGICALREF|one-to-one|
1|1|910||INDIRECTREF|[L_OVRHDCENTERLN](../LG_OVRHDCENTERLN "L_OVRHDCENTERLN")|LOGICALREF|one-to-one|
1|1|910||DISTRATEREF|[L_OVHCDISTRATE](../LG_OVHCDISTRATE "L_OVHCDISTRATE")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|1|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|1|Index2|Duplicate + Not Null|1|OVRHDCENTERREF|Ascending
1|1|Index2|Duplicate + Not Null|2|COSTPRDREF|Ascending
1|1|Index2|Duplicate + Not Null|3|OVERHEADREF|Ascending
1|1|Index3|Duplicate + Not Null|1|INDIRECTREF|Ascending
1|1|Index3|Duplicate + Not Null|2|DISTRATEREF|Ascending
