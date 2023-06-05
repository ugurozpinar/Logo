### LG_CVARPASG

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Müşteri / Tedarikçi - Cari Hesap Ataması|Customer / Vendor AR / AP Assignment Logical Reference
1|0|CSTVNDREF|Longint|4|4|Müşteri / Tedarikçi Ref.|Customer / Vendor Reference
1|0|ARPREF|Longint|4|8|Cari Hesap Ref.|Accounts Receivable / Payable Reference
1|0|FIRMNO|Integer|2|12|Firma Numarası|Firm Number
1|0|SITEID|Integer|2|14|Veri Merkezi|Data Processing Site
1|0|RECSTATUS|Integer|2|16|Kayıt Durumu|Record Status
1|0|ORGLOGICREF|Longint|4|18|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|0|DEFAULTFLG|Byte|1|22|Cari Hesap Öndeğer|AR/AP Defaults?

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|779||CSTVNDREF|[L_CSTVND](../LG_CSTVND "L_CSTVND")|LOGICALREF|one-to-one|
1|0|779||ARPREF|[L_CLCARD](../LG_CLCARD "L_CLCARD")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Unique + Not Null|1|CSTVNDREF|Ascending
1|0|Index2|Unique + Not Null|2|FIRMNO|Ascending
1|0|Index2|Unique + Not Null|3|ARPREF|Ascending
