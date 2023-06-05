### LG_FCACCREF

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|0|LOGICALREF|Longint|4|0|Üretim Emri Genel Muh. Hes. Bağlantısı Log. Ref.|Production Orders GL Account Connection Logical Reference
2|0|FICHEREF|Longint|4|4|Fiş ref.|Voucher Reference
2|0|TYP|Integer|2|8|Genel Muh. Bağlantı Türü|GL Account Connection Type
2|0|WSREF|Longint|4|10|İş İstasyonu Ref.|Workstation Reference
2|0|ACCOUNTREF|Longint|4|14|Genel Muhasebe Hesabı Ref.|General Ledger Account Reference
2|0|CENTERREF|Longint|4|18|Masraf Merkezi Ref.|Overhead Pool Reference
2|0|OVHDREF|Longint|4|22|Genel gider (çıkış) kart ref.|Overhead (Outgoing) Card Reference
2|0|STREF|Longint|4|26|Malzeme Ref.|Item Reference
2|0|OVHDTRANTYP|Integer|2|30|Genel gider hareket türü|Overhead Transaction Type

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
2|0|896||FICHEREF|[L_STFICHE](../LG_STFICHE "L_STFICHE")|LOGICALREF|one-to-one|
2|0|896||WSREF|[L_WORKSTAT](../LG_WORKSTAT "L_WORKSTAT")|LOGICALREF|one-to-one|
2|0|896||ACCOUNTREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|0|896||CENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|0|896||OVHDREF|[L_OVERHEADS](../LG_OVERHEADS "L_OVERHEADS")|LOGICALREF|one-to-one|
2|0|896||STREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
