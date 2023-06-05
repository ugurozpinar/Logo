### LG_OVRHDACCREF

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Genel gider - Hesap ataması log. Ref.|Overhead - Account Assignment Logical Reference
1|0|CARDREF|Longint|4|4|Genel gider ref.|OverHead Card Reference
1|0|ACCOUNTREF|Longint|4|8|Genel gider - Genel muhasebe hesabı ref.|OverHead General Ledger Account Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Duplicate + Not Null|1|CARDREF|Ascending
1|0|Index3|Unique + Not Null|1|ACCOUNTREF|Ascending
