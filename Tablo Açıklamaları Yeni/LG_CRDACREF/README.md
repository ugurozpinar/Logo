### LG_CRDACREF

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Kart - Genel Muhasebe Kodu Logical Ref.|Card - General Ledger Code Logical Reference
1|3|TRCODE|Integer|2|4|Kart Türü; 1 Malzeme;3 Alınan Hizmet;4 Satılan Hizmet;5 Cari Hesap;8 Kasa Hareketi;9 Alış Promosyonu;10 Satış Promosyonu;11 Alış İndirimi;12 Satış İndirimi;13 Alış Masrafı;14 Satış Masrafı|Card Type ;1 Item Card;3 Services Purchased;4 Services Sales;5 AR / AP;8 Safe Deposit Transaction;9 Purchase Promotion;10 Sales Promotion;11 Purchase Discount;12 Sales Discount;13 Purchase Surcharge;14 Sales Surcharge
1|3|CARDREF|Longint|4|6|Cari Hesap Kartı Ref.|Account Receivable / Payable Card Reference
1|3|TYP|Integer|2|10|Hareket türü ;TRCODE=1;TRCODE=3,4   1 Hizmetler;TRCODE=3,4   2 Hizmet indirimleri;TRCODE=3,4   3 Hizmet masrafları;TRCODE=3,4   4 Hizmet promosyonları;TRCODE=3,4   5 İade hizmetler|Transaction Type ;TRCODE=1;TRCODE=3,4   1 Services;TRCODE=3,4   2 Service Discounts;TRCODE=3,4   3 Service Surcharges;TRCODE=3,4   4 Service Promotions;TRCODE=3,4   5 Service Returns
1|3|ACCOUNTREF|Longint|4|12|Genel Muhasebe Hesabı Ref.|General Ledger Account Reference
1|3|CENTERREF|Longint|4|16|Masraf Merkezi Ref.|Overhead Pool Reference
1|3|SITEID|Integer|2|20|Veri Merkezi|Data Processing Site
1|3|RECSTATUS|Integer|2|22|Kayıt Durumu|Record Status
1|3|ORGLOGICREF|Longint|4|24|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|3|PROJECTREF|Longint|4|28|Proje Referansı|PROJECT Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|3|755||CARDREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|TRCODE=1
1|3|755||ACCOUNTREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
1|3|755||CENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
1|3|755||CARDREF|[L_SRVCARD](../LG_SRVCARD "L_SRVCARD")|LOGICALREF|one-to-one|TRCODE=3,4
1|3|755||CARDREF|[L_CLCARD](../LG_CLCARD "L_CLCARD")|LOGICALREF|one-to-one|TRCODE=5
1|3|755||CARDREF|[L_KSCARD](../LG_KSCARD "L_KSCARD")|LOGICALREF|one-to-one|TRCODE=8
1|3|755||CARDREF|[L_PRCARDS](../LG_PRCARDS "L_PRCARDS")|LOGICALREF|one-to-one|TRCODE=9,10
1|3|755||CARDREF|[L_DECARDS](../LG_DECARDS "L_DECARDS")|LOGICALREF|one-to-one|TRCODE=11,12,13,14
1|3|755||PROJECTREF|[L_PROJECT](../L_PROJECT "L_PROJECT")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Unique + Not Null|1|TRCODE|Ascending
1|3|Index2|Unique + Not Null|2|CARDREF|Ascending
1|3|Index2|Unique + Not Null|3|TYP|Ascending
