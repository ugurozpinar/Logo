### LG_PRODUCER

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|3|LOGICALREF|Longint|4|0|Üretici faturası log. Ref.|Producer Invoice Logical Reference
2|3|INVREF|Longint|4|4|Fatura Ref.|Invoice Reference (Producer Invoice Reference)
2|3|STOPAJPER|Double|8|8|Stopaj (%)|Stoppage (%)
2|3|SSDFPER|Double|8|16|SSDF (%)|SSDF (%)
2|3|BORSAPER|Double|8|24|Borsa (%)|Stock Market (%)
2|3|KOMISYONPER|Double|8|32|Komisyon (%)|Comission (%)
2|3|KOMKDVPER|Double|8|40|Komisyon KDV'si (%)|VAT of Comission (%)
2|3|BAGKURPER|Double|8|48|Bağkur (%)|Bagkur (%)
2|3|STOPAJ|Double|8|56|Stopaj|Stoppage
2|3|SSDF|Double|8|64|SSDF|SSDF
2|3|BORSA|Double|8|72|Borsa|Stock Market
2|3|KOMISYON|Double|8|80|Komisyon|Comission
2|3|KOMKDV|Double|8|88|Komisyon KDV'si|VAT of Comission
2|3|BAGKUR|Double|8|96|Bağkur|Bagkur
2|3|STOPAJACCREF|Longint|4|104|Stopaj muhasebe hesabı ref.|Stoppage General Ledger Account Reference
2|3|SSDFACCREF|Longint|4|108|SSDF Genel muhasebe hesabı ref.|SSDF General Ledger Account Reference
2|3|BORSAACCREF|Longint|4|112|Borsa muhasebe hesabı ref.|Stock Market General Ledger Account Reference
2|3|KOMISYONACCREF|Longint|4|116|Komisyon Genel Muh. Hesabı Ref.|Comission General Ledger Account Reference
2|3|KOMKDVACCREF|Longint|4|120|Komisyon KDV'si muhasebe hesabı ref.|VAT of Comission General Ledger Account Reference
2|3|BAGKURACCREF|Longint|4|124|Bağkur Genel Muhasebe Hesabı Referansı|Bagkur General Ledger Account Reference
2|3|STOPAJCREF|Longint|4|128|Stopaj masraf merkezi ref.|Stoppage Overhead Pool Reference
2|3|SSDFCREF|Longint|4|132|SSDF masraf merkezi ref.|SSDF Overhead Pool Reference
2|3|BORSACREF|Longint|4|136|Borsa masraf merkezi ref.|Stock Market Overhead Pool Reference
2|3|KOMISYONCREF|Longint|4|140|Komisyon Masraf Merkezi Ref.|Comission Overhead Pool Reference
2|3|KOMKDVCREF|Longint|4|144|Komisyon KDV'si masraf merkezi ref.|VAT of Comission Overhead Pool Reference
2|3|BAGKURCREF|Longint|4|148|Bağkur Masraf Merkezi Referansı|Bagkur Overhead Pool Reference
2|3|KOMENTRY|Byte|1|152|Komisyon Girişi|Comission Entry
2|3|EK1PER|Double|8|153|Ek 1 Oran (%)|Additional 1 Rate (%)
2|3|EK2PER|Double|8|161|Ek 2 Oran (%)|Additional 2 Rate (%)
2|3|EK1|Double|8|169|Ek 1 Tutar|Additional 1 Amount
2|3|EK2|Double|8|177|Ek 2 Tutar|Additional 2 Amount
2|3|EK1ACCREF|Longint|4|185|Ek 1 Genel Muhasebe Hesap Kodu|Additional 1 G/L Account Code
2|3|EK2ACCREF|Longint|4|189|Ek 2 Genel Muhasebe Hesap Kodu|Additional 2 G/L Account Code
2|3|EK1CREF|Longint|4|193|Ek 1 Masraf Merkezi Kodu|Additional 1 Overhead Pool Code
2|3|EK2CREF|Longint|4|197|Ek 2 Masraf Merkezi Kodu|Additional 2 Overhead Pool Code

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
2|3|742||STOPAJACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|742||SSDFACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|742||BORSAACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|742||KOMISYONACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|742||KOMKDVACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|742||BAGKURACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|742||STOPAJCREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|742||SSDFCREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|742||BORSACREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|742||KOMISYONCREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|742||KOMKDVCREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|742||BAGKURCREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|742||INVREF|[L_INVOICE](../LG_INVOICE "L_INVOICE")|LOGICALREF|one-to-one|
2|3|742||EK1ACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|742||EK2ACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|742||EK1CREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|742||EK2CREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
2|3|Index2|Unique + Not Null|1|INVREF|Ascending
