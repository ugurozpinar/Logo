### LG_OVHDTRANS

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Standart genel gider log. Ref.|Standart OverHead Logical Reference
1|0|PRODORDREF|Longint|4|4|Üretim Emri Referansı|Production Order Reference
1|0|WORKORDREF|Longint|4|8|İş emirleri ref.|Work Ordr Reference
1|0|OVHDCLNREF|Longint|4|12|Genel gider - Malzeme satırı Ref.|Overhead Item Line Reference
1|0|OPACTIVITYREF|Longint|4|16|Operasyon İhtiyaçları Etkinliği Ref.|Operation Requirements Activity Reference
1|0|ACCOUNTED|Byte|1|20|Muhasebeleşmiş|Accounted
1|0|ACTIVITY|Byte|1|21|Aktivite|Activity
1|0|TRANTYPE|Integer|2|22|Tür|Type
1|0|TRANBEGDATE|Longint|4|24|Hareket başlangıç tarihi|Transaction Begin Date
1|0|TRANENDDATE|Longint|4|28|Hareket bitiş tarihi|Transaction End Date
1|0|AMOUNT|Double|8|32|Tutar|Amount
1|0|UNITCOST|Double|8|40|Birim maliyeti|Unit Cost
1|0|TOTAL|Double|8|48|Toplam|Total
1|0|RDTOTAL|Double|8|56|Raporlama dövizi - Toplam|Reporting Currency - Total
1|0|CREATEDBYACT|Byte|1|64|Oluşturan|Created By Actual

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|915||PRODORDREF|[L_PRODORD](../LG_PRODORD "L_PRODORD")|LOGICALREF|one-to-one|
1|0|915||WORKORDREF|[L_DISPLINE](../LG_DISPLINE "L_DISPLINE")|LOGICALREF|one-to-one|
1|0|915||OVHDCLNREF|[L_OVRHDCENTERLN](../LG_OVRHDCENTERLN "L_OVRHDCENTERLN")|LOGICALREF|one-to-one|
1|0|915||OPACTIVITYREF|[L_OPREQACTIVITY](../LG_OPREQACTIVITY "L_OPREQACTIVITY")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Duplicate + Not Null|1|OVHDCLNREF|Ascending
1|0|Index3|Duplicate + Not Null|1|PRODORDREF|Ascending
1|0|Index3|Duplicate + Not Null|2|TRANTYPE|Ascending
1|0|Index4|Duplicate + Not Null|1|WORKORDREF|Ascending
1|0|Index4|Duplicate + Not Null|2|TRANTYPE|Ascending
