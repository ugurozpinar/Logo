### LG_CLFICHE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|0|LOGICALREF|Longint|4|0|Cari Hesap Fişi Logical Ref.|Account Receivable / Payable Voucher Logical Reference
2|0|FICHENO|ZString|9|4|Fiş Numarası|Voucher Number
2|0|DATE_|Longint|4|13|Tarih|Date
2|0|DOCODE|ZString|9|17|Belge Numarası|Document Number
2|0|TRCODE|Integer|2|26|Hareket türü|Transaction Type
2|0|SPECCODE|ZString|11|28|Özel Kod|Aux. Code
2|0|CYPHCODE|ZString|11|39|Yetki Kodu|Auth. Code
2|0|BRANCH|Integer|2|50|İşyeri|Division
2|0|DEPARTMENT|Integer|2|52|Bölüm|Department
2|0|GENEXP1|ZString|51|54|Açıklama|Description
2|0|GENEXP2|ZString|51|105|Açıklama|Description
2|0|GENEXP3|ZString|51|156|Açıklama|Description
2|0|GENEXP4|ZString|51|207|Açıklama|Description
2|0|DEBIT|Double|8|258|Borç|Debit
2|0|CREDIT|Double|8|266|Alacak|Credit
2|0|REPDEBIT|Double|8|274|Borç (RD)|Debit (Reporting Currency)
2|0|REPCREDIT|Double|8|282|Alacak (RD)|Credit (Reporting Currency)
2|0|CAPIBLOCK_CREATEDBY|Integer|2|290|Oluşturan|Created By
2|0|CAPIBLOCK_CREADEDDATE|Longint|4|292|Oluşturulma Tarihi|Created Date
2|0|CAPIBLOCK_CREATEDHOUR|Integer|2|296|Oluşturulma Saati|Created Hour
2|0|CAPIBLOCK_CREATEDMIN|Integer|2|298|Oluşturulma Dakikası|Created Minute
2|0|CAPIBLOCK_CREATEDSEC|Integer|2|300|Oluşturulma Saniyesi|Created Second
2|0|CAPIBLOCK_MODIFIEDBY|Integer|2|302|Değiştiren|Modified By
2|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|304|Değiştirilme Tarihi|Modified Date
2|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|308|Değiştirilme Saati|Modified Hour
2|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|310|Değiştirilme Dakikası|Modified Minute
2|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|312|Değiştirilme Saniyesi|Modified Second
2|0|ACCOUNTED|Byte|1|314|Muhasebeleşen hesap ref.|Posted To General Ledger Account Reference
2|0|INVOREF|Longint|4|315|Cari Hesap Hareketi Logical Ref.|Account Receivable / Payable Transaction Reference
2|0|CASHACCREF|Longint|4|319|Kasa muhasebe hesabı ref.|Safe Deposit General Ledger Account Reference
2|0|CASHCENREF|Longint|4|323|Kasa masraf merkezi ref.|Safe Deposit Overhead Pool Reference
2|0|PRINTCNT|Integer|2|327|Basılmış Toplam Hesap|Total Count Of Printed
2|0|CANCELLED|Byte|1|329|İptal Edilmiş|Cancelled
2|0|CANCELLEDACC|Byte|1|330|Muhasebeleştirme İşlemi İptal Edilmiş|Cancelled Posting To General Ledger
2|0|ACCFICHEREF|Longint|4|331|Genel Muhasebe Fişi Referansı|General Ledger Voucher Reference
2|0|GENEXCTYP|Integer|2|335|Döviz Türü (Genel)|F. Currency Type (General)
2|0|LINEEXCTYP|Integer|2|337|Döviz Türü (Satır)|F. Currency Type (Line)
2|0|TEXTINC|Byte|1|339|Ayrıntılı Açıklama İçerir|Contains Detail Description
2|0|SITEID|Integer|2|340|Veri Merkezi|Data Processing Site
2|0|RECSTATUS|Integer|2|342|Kayıt Durumu|Record Status
2|0|ORGLOGICREF|Longint|4|344|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
2|0|WFSTATUS|Longint|4|348|Kullanımda Değil|Not In Use
2|0|TIME|Longint|4|352|Zaman|Time
2|0|CLCARDREF|Longint|4|356|Müşteri Kartı Log. Ref.|CLCARD LOGICALREF
2|0|BANKACCREF|Longint|4|360|Banka Hesabı Logical Ref.|BANKACC LOGICALREF
2|0|BNACCREF|Longint|4|364|EMUHACC LOGICALREF|EMUHACC LOGICALREF
2|0|BNCENTERREF|Longint|4|368|EMCENTER LOGICALREF|EMCENTER LOGICALREF
2|0|TRADINGGRP|ZString|17|372|Ticari İşlem Grubu|Trading Option
2|0|POSCOMMACCREF|Longint|4|389|Genel Muhasebe Hesapları Referansı|General Ledger Accounts Reference
2|0|POSCOMMCENREF|Longint|4|393|Masraf Merkezi Referansı|Overhead Pools Reference
2|0|POINTCOMMACCREF|Longint|4|397|Genel Muhasebe Hesapları Referansı|General Ledger Accounts Reference
2|0|POINTCOMMCENREF|Longint|4|401|Masraf Merkezi Referansı|Overhead Pools Reference
2|0|PROJECTREF|Longint|4|405|Proje Referansı|PROJECT Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
2|0|756||INVOREF|[L_CLFLINE](../LG_CLFLINE "L_CLFLINE")|LOGICALREF|one-to-one|
2|0|756||CASHACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|0|756||CASHCENREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|0|756||PROJECTREF|[L_PROJECT](../L_PROJECT "L_PROJECT")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
2|0|Index2|Duplicate + Not Null|1|TRCODE|Ascending
2|0|Index2|Duplicate + Not Null|2|FICHENO|Ascending
2|0|Index3|Duplicate + Not Null|1|DATE_|Ascending
2|0|Index3|Duplicate + Not Null|2|TRCODE|Ascending
2|0|Index3|Duplicate + Not Null|3|FICHENO|Ascending
2|0|Index4|Duplicate + Not Null|1|ACCFICHEREF|Ascending
2|0|Index5|Duplicate + Not Null|1|BANKACCREF|Ascending
