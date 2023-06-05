### LG_CNTSLSMASG

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|İlgili Kişiler - Satış Temsilcisi Ataması Log. Ref.|Contacts - Sales Representative Assignment Logical Reference
0|0|SLSMREF|Longint|4|4|Satış Temsilcisi Referansı|Sales Representative Reference
0|0|CONTREF|Longint|4|8|İlgili Kişi Ref.|Contact Reference
0|0|ENTRYID|ZString|51|12|Microsoft Outlook Account Ref.|Microsoft Outlook Account Reference
0|0|SITEID|Integer|2|63|Veri Merkezi|Data Processing Site
0|0|RECSTATUS|Integer|2|65|Kayıt Durumu|Record Status
0|0|ORGLOGICREF|Longint|4|67|Orijinal Kayıt Log. Ref.|Original Record Logical Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
0|0|786||SLSMREF|[L_SLSMAN](../LG_SLSMAN "L_SLSMAN")|LOGICALREF|one-to-one|
0|0|786||CONTREF|[L_CONTACTS](../LG_CONTACTS "L_CONTACTS")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Unique + Not Null|1|SLSMREF|Ascending
0|0|Index2|Unique + Not Null|2|CONTREF|Ascending
