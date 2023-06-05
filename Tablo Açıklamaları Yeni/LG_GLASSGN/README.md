### LG_GLASSGN

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|GLASSGN Logical Reference|GLASSGN Logical Reference
1|0|MODULENR|Integer|2|4|Modül Numarası ;5 : Cari Hesap; 6 : Çek/Senet;7 : Banka; 9 : Hesap; 10 : Kasa|Module Number;ModuleNr 5 = AR&AP;ModuleNr 6 = CHECK/P.NOTE;ModuleNr 7 = Bank;ModuleNr 9 = Account;ModuleNr 10 = Safe Deposit
1|0|TRANTYPE|Integer|2|6|Hareket türü;ModuleNr 5 => TranType = Cari hareketleri ;ModuleNr 6 => TranType = Çek/Senet ;ModuleNr 7 => TranType = Banka; ModuleNr 9 => TranType = Hesap; ModuleNr 10 => TranType = Kasa|Transaction Type;ModuleNr 5 => TranType = AR&AP Transaction;ModuleNr 6 => TranType = CHECK/P.NOTE;ModuleNr 7 => TranType = Bank;ModuleNr 9 => TranType = Account;ModuleNr 10 => TranType = Safe Deposit
1|0|TRANREF|Longint|4|8|Malzeme Fişleri Referansı|Item Vouchers Reference
1|0|ACCREF|Longint|4|12|Genel Muhasebe Hesapları Referansı|General Ledger Accounts Reference
1|0|CCENTERREF|Longint|4|16|Masraf Merkezi Referansı|Overhead Pools Reference
1|0|PROJECTREF|Longint|4|20|Proje Referansı|Project Reference
1|0|ACCDISTTEMPREF|Longint|4|24|Hesap Dağıtım Şablonu Referansı|ACCDISTTEMP Reference
1|0|EXPLAIN|ZString|51|28|Mahsup Fişi Satır Açıklaması|Journal Slip Line Explanation

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|943||ACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
1|0|943||CCENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
1|0|943||PROJECTREF|[L_PROJECT](../L_PROJECT "L_PROJECT")|LOGICALREF|one-to-one|
1|0|943||ACCDISTTEMPREF|[L_ACCDISTTEMP](../LG_ACCDISTTEMP "L_ACCDISTTEMP")|LOGICALREF|one-to-one|
1|0|943||TRANREF|[L_STFICHE](../LG_STFICHE "L_STFICHE")|LOGICALREF|one-to-one|ModuleNr=25

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Duplicate + Not Null|1|MODULENR|Ascending
1|0|Index2|Duplicate + Not Null|2|TRANTYPE|Ascending
1|0|Index2|Duplicate + Not Null|3|TRANREF|Ascending
