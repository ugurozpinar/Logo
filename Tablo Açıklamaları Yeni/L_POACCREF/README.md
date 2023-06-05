### L_POACCREF

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Satınalma siparişleri genel muh. hes. Bağlantısı log. Ref.|P.Orders G.L. Acc. Connection Logical Reference
0|0|PORDREF|Longint|4|4|Üretim Emri Referansı|Production Order Reference
0|0|TYP|Integer|2|8|Genel Muh.Hesabı Bağlantı Türü|G.L. Account Connection Type
0|0|WSREF|Longint|4|10|İş istasyonu ref.|Work Station Reference
0|0|ACCOUNTREF|Longint|4|14|Genel Muh. Hes. Ref.|G.L. Account Reference
0|0|CENTERREF|Longint|4|18|Masraf Merkezi Ref.|Overhead Pool Reference
0|0|OVHDREF|Longint|4|22|Genel gider (çıkış) kart ref.|Overhead (Outgoing) Card Reference
0|0|STREF|Longint|4|26|Malzeme Ref.|Item Reference
0|0|OVHDTRANTYP|Integer|2|30|Genel gider hareket türü|Overhead Transaction Type

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
