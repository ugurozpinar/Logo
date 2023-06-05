### LG_CLFLINE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|3|LOGICALREF|Longint|4|0|Cari Hesap Hareketi Logical Ref.|Account Receivable / Payable Transaction Logical Reference
2|3|CLIENTREF|Longint|4|4|Cari Hesap Ref.|Account Receivable / Payable Reference
2|3|CLACCREF|Longint|4|8|Cari Hesap Muhasebe Hesabı Ref.|Account Receivable / Payable General Ledger Account Reference
2|3|CLCENTERREF|Longint|4|12|Cari Hesap Masraf Merkezi Ref.|Account Receivable / Payable Overhead Pool Reference
2|3|CASHCENTERREF|Longint|4|16|Kasa masraf merkezi ref.|Safe Deposit Overhead Pool Reference
2|3|CASHACCOUNTREF|Longint|4|20|Kasa muhasebe hesabı ref.|Safe Deposit General Ledger Account Reference
2|3|VIRMANREF|Longint|4|24|Virman satırı ref.|Remittance Line Reference
2|3|SOURCEFREF|Longint|4|28|Tanımlanmış modülde fiş referansı|Specified Voucher Reference of Specified Module
2|3|DATE_|Longint|4|32|Tarih|Date
2|3|DEPARTMENT|Integer|2|36|Bölüm|Department
2|3|BRANCH|Integer|2|38|İşyeri|Division
2|3|MODULENR|Integer|2|40|Modül Numarası; 10 Kasa|Module Number ;10 kasa
2|3|TRCODE|Integer|2|42|Hareket türü|Transaction Type
2|3|LINENR|Integer|2|44|Hareket türü: virman|Transaction Type is Remittance
2|3|SPECODE|ZString|11|46|Özel Kod|Aux. Code
2|3|CYPHCODE|ZString|11|57|Yetki Kodu|Auth. Code
2|3|TRANNO|ZString|9|68|Hareket numarası|Transaction Number
2|3|DOCODE|ZString|9|77|Belge Numarası|Document Number
2|3|LINEEXP|ZString|51|86|Hareket açıklaması|Transaction Description
2|3|ACCOUNTED|Byte|1|137|Muhasebeleştirildi|Posted to General Ledger
2|3|SIGN|Integer|2|138|Borç/Alacak İşareti|Debit / Credit Sign
2|3|AMOUNT|Double|8|140|Tutar|Amount
2|3|TRCURR|Byte|1|148|İD Türü|Transaction Currency Type
2|3|TRRATE|Double|8|149|İşlem dövizi kuru|Transaction Currency Exchange Rate
2|3|TRNET|Double|8|157|İşlem dövizi tutarı|Transaction Currency Amount
2|3|REPORTRATE|Double|8|165|RD Kuru|Reporting Currency Exchange Rate
2|3|REPORTNET|Double|8|173|RD Tutarı|Reporting Currency Amount
2|3|EXTENREF|Longint|4|181|Dosya Uzantısı Referansı|Extension File Reference
2|3|PAYDEFREF|Longint|4|185|Ödeme Planı Referansı|Payment Plan Reference
2|3|ACCFICHEREF|Longint|4|189|Genel Muhasebe Fişi Referansı|General Ledger Voucher Reference
2|3|PRINTCNT|Integer|2|193|Basılmış Toplam Hesap|Total Count of Printed
2|3|CAPIBLOCK_CREATEDBY|Integer|2|195|Oluşturan|Created By
2|3|CAPIBLOCK_CREADEDDATE|Longint|4|197|Oluşturulma Tarihi|Created Date
2|3|CAPIBLOCK_CREATEDHOUR|Integer|2|201|Oluşturulma Saati|Created Hour
2|3|CAPIBLOCK_CREATEDMIN|Integer|2|203|Oluşturulma Dakikası|Created Minute
2|3|CAPIBLOCK_CREATEDSEC|Integer|2|205|Oluşturulma Saniyesi|Created Second
2|3|CAPIBLOCK_MODIFIEDBY|Integer|2|207|Değiştiren|Modified By
2|3|CAPIBLOCK_MODIFIEDDATE|Longint|4|209|Değiştirilme Tarihi|Modified Date
2|3|CAPIBLOCK_MODIFIEDHOUR|Integer|2|213|Değiştirilme Saati|Modified Hour
2|3|CAPIBLOCK_MODIFIEDMIN|Integer|2|215|Değiştirilme Dakikası|Modified Minute
2|3|CAPIBLOCK_MODIFIEDSEC|Integer|2|217|Değiştirilme Saniyesi|Modified Second
2|3|CANCELLED|Byte|1|219|İptal Edilmiş|Cancelled
2|3|TRGFLAG|Byte|1|220|Trigger işareti ;0 Trigger kullanılacak;1 Trigger kullanılmayacak|Trigger Flag ;0 Trigger Will Be Used;1 Trigger Won't Be Used
2|3|TRADINGGRP|ZString|17|221|Ticari İşlem Grubu|Trading Option
2|3|LINEEXCTYP|Integer|2|238|Döviz Türü (Satır)|F. Currency Type (Line)
2|3|ONLYONEPAYLINE|Byte|1|240|Tek satırlı ödeme planı|One Lined Payment Plan
2|3|DISCFLAG|Byte|1|241|İndirim Satırı İşareti|Discount Line Flag
2|3|DISCRATE|Double|8|242|İndirim Oranı|Discount Rate
2|3|VATRATE|Double|8|250|KDV oranı|VAT Rate
2|3|CASHAMOUNT|Double|8|258|Nakit (İndirimli)|Cash (Discounted)
2|3|DISCACCREF|Longint|4|266|İndirim Genel Muhasebe Hesabı Ref.|Discount General Ledger Account Reference
2|3|DISCCENREF|Longint|4|270|İndirim Masraf Merkezi Ref.|Discount Overhead Pool Reference
2|3|VATRACCREF|Longint|4|274|KDV muhasebe hesabı ref.|VAT General Ledger Account Reference
2|3|VATRCENREF|Longint|4|278|KDV masraf merkezi ref.|VAT Overhead Pool Reference
2|3|PAYMENTREF|Longint|4|282|Ödeme Planı Referansı|Payment Plan Reference
2|3|VATAMOUNT|Double|8|286|KDV tutarı|VAT Amount
2|3|SITEID|Integer|2|294|Veri Merkezi|Data Processing Site
2|3|RECSTATUS|Integer|2|296|Kayıt Durumu|Record Status
2|3|ORGLOGICREF|Longint|4|298|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
2|3|INFIDX|Double|8|302|Enflasyon Endeksi|Inflation Index
2|3|POSCOMMACCREF|Longint|4|310|Genel Muhasebe Hesapları Referansı|General Ledger Accounts Reference
2|3|POSCOMMCENREF|Longint|4|314|Masraf Merkezi Referansı|Overhead Pools Reference
2|3|POINTCOMMACCREF|Longint|4|318|Genel Muhasebe Hesapları Referansı|General Ledger Accounts Reference
2|3|POINTCOMMCENREF|Longint|4|322|Masraf Merkezi Referansı|Overhead Pools Reference
2|3|CHEQINFO|ZString|121|326|Çek Bilgisi|Check Info
2|3|CREDITCNO|ZString|25|447|Açıklama 2|Definition2
2|3|CLPRJREF|Longint|4|472|Proje Referansı|PROJECT Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
2|3|716||SOURCEFREF|[L_CSTRANS](../LG_CSTRANS "L_CSTRANS")|LOGICALREF|one-to-one|TRCODE=3 AND MODULENR=61
2|3|716||SOURCEFREF|[L_CLFICHE](../LG_CLFICHE "L_CLFICHE")|LOGICALREF|one-to-one|(TRCODE=01, 02, 03, 04, 05,06,12,14) AND MODULENR=5
2|3|716||SOURCEFREF|[L_INVOICE](../LG_INVOICE "L_INVOICE")|LOGICALREF|one-to-one|(TRCODE=31,32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44,56) AND MODULENR=4
2|3|716||CLACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|716||CLCENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|716||CASHCENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|716||CASHACCOUNTREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|716||PAYDEFREF|[L_PAYPLANS](../LG_PAYPLANS "L_PAYPLANS")|LOGICALREF|one-to-one|
2|3|716||ACCFICHEREF|[L_EMFICHE](../LG_EMFICHE "L_EMFICHE")|LOGICALREF|one-to-one|
2|3|716||CLIENTREF|[L_CLCARD](../LG_CLCARD "L_CLCARD")|LOGICALREF|one-to-one|
2|3|716||SOURCEFREF|[L_BNFLINE](../LG_BNFLINE "L_BNFLINE")|LOGICALREF|one-to-one|(TRCODE = 20 , 21)  MODULENR = 7
2|3|716||PAYMENTREF|[L_PAYPLANS](../LG_PAYPLANS "L_PAYPLANS")|LOGICALREF|one-to-one|
2|3|716||DISCACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|716||DISCCENREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|716||VATRACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|716||VATRCENREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|716||VIRMANREF|[L_CLFLINE](../LG_CLFLINE "L_CLFLINE")|LOGICALREF|one-to-one|
2|3|716||SOURCEFREF|[L_KSLINES](../LG_KSLINES "L_KSLINES")|LOGICALREF|one-to-one|MODULENR=10
2|3|716||POSCOMMACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|716||POINTCOMMCENREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|716||POINTCOMMACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|716||POINTCOMMCENREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|716||CLPRJREF|[L_PROJECT](../L_PROJECT "L_PROJECT")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
2|3|Index2|Duplicate + Not Null|1|TRCODE|Ascending
2|3|Index2|Duplicate + Not Null|2|TRANNO|Ascending
2|3|Index2|Duplicate + Not Null|3|LINENR|Ascending
2|3|Index3|Duplicate + Not Null|1|DATE_|Ascending
2|3|Index3|Duplicate + Not Null|2|TRCODE|Ascending
2|3|Index3|Duplicate + Not Null|3|TRANNO|Ascending
2|3|Index4|Duplicate + Not Null|1|CLIENTREF|Ascending
2|3|Index4|Duplicate + Not Null|2|DATE_|Ascending
2|3|Index4|Duplicate + Not Null|3|MODULENR|Ascending
2|3|Index4|Duplicate + Not Null|4|TRCODE|Ascending
2|3|Index5|Duplicate + Not Null|1|MODULENR|Ascending
2|3|Index5|Duplicate + Not Null|2|SOURCEFREF|Ascending
2|3|Index6|Duplicate + Not Null|1|ACCFICHEREF|Ascending
2|3|Index7|Duplicate + Not Null|1|SOURCEFREF|Ascending
2|3|Index7|Duplicate + Not Null|2|LINENR|Ascending
