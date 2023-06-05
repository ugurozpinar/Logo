### LG_OVHCDISTRATE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Hizmet dağıtım log. ref.|Service Distrubuting Card Logical Reference
1|0|CARDREF|Longint|4|4|Genel gider - Malzeme Ref._Hizmet Tipi|Overhead Item Reference _ Service Type
1|0|COSTPRDREF|Longint|4|8|Maliyet Periyodu Ref.|Cost Period Reference
1|0|CENTERREF|Longint|4|12|Genel gider - Malzeme Ref._Üretim Tipi|Overhead Item Reference _ Production Type
1|0|DISTRATE|Double|8|16|Hizmet dağıtım türü|Service Distribution Type

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|911||CARDREF|[L_OVRHDCENTER](../LG_OVRHDCENTER "L_OVRHDCENTER")|LOGICALREF|one-to-one|
1|0|911||CENTERREF|[L_OVRHDCENTER](../LG_OVRHDCENTER "L_OVRHDCENTER")|LOGICALREF|one-to-one|
1|0|911||COSTPRDREF|[L_STDCOSTPERIOD](../LG_STDCOSTPERIOD "L_STDCOSTPERIOD")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Duplicate + Not Null|1|CARDREF|Ascending
1|0|Index2|Duplicate + Not Null|2|COSTPRDREF|Ascending
