### LG_BNFLINE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|3|LOGICALREF|Longint|4|0|Banka Hareketi Logical Ref.|Bank Transaction Logical Reference
2|3|BANKREF|Longint|4|4|Banka Referansı|Bank Reference
2|3|BNACCREF|Longint|4|8|Banka Hesabı Referansı|Bank Account Reference
2|3|CLIENTREF|Longint|4|12|Cari Hesap Ref.|Account Receivable / Payable Reference
2|3|ACCOUNTREF|Longint|4|16|Genel Muhasebe Hesabı Ref.|General Ledger Account Reference
2|3|CENTERREF|Longint|4|20|Masraf Merkezi Ref.|Overhead Pool Reference
2|3|BNACCOUNTREF|Longint|4|24|Banka Genel Muhasebe Hesabı Referansı|Bank General Ledger Account Reference
2|3|BNCENTERREF|Longint|4|28|Banka Masraf Merkezi Referansı|Bank Overhead Pool Reference
2|3|VIRMANREF|Longint|4|32|Virman satırı ref.|Remittance Line Reference
2|3|SOURCEFREF|Longint|4|36|Tanımlanmış satırda fiş referansı|Specified Voucher Reference in Specified Line
2|3|TRANSTYPE|Integer|2|40|Hareket türü ;Banka hesabı kart türü = 1,3:Ticari hesap; Banka hesabı kart türü = 2,4:Kredi hesabı|Transaction Type ;BankAcc.CardType = 1,3:Current Account;BankAcc.CardType = 2,4:Loan Account
2|3|DATE_|Longint|4|42|Tarih|Date
2|3|DEPARTMENT|Integer|2|46|Bölüm|Department
2|3|BRANCH|Integer|2|48|İşyeri|Division
2|3|SIGN|Integer|2|50|Borç/Alacak İşareti|Debit / Credit Sign
2|3|TRCODE|Integer|2|52|Hareket türü|Transaction Type
2|3|MODULENR|Integer|2|54|Modül Numarası ;6 : Çek/Senet;7 : Banka;10 : Kasa|Module Number ;6 : Checks/P.notes;7 : Bank;10 : Safe Deposit
2|3|LINENR|Integer|2|56|Satır Numarası|Line Number
2|3|SPECODE|ZString|11|58|Özel Kod|Aux. Code
2|3|CYPHCODE|ZString|11|69|Yetki Kodu|Auth. Code
2|3|TRANNO|ZString|9|80|Hareket numarası|Transaction Number
2|3|DOCODE|ZString|9|89|Belge Numarası|Document Number
2|3|LINEEXP|ZString|51|98|Açıklama|Description
2|3|ACCOUNTED|Byte|1|149|Muhasebeleştirildi|Posted to General Ledger
2|3|TRCURR|Byte|1|150|İD Türü|Transaction Currency Type
2|3|AMOUNT|Double|8|151|Tutar|Amount
2|3|TRRATE|Double|8|159|İşlem dövizi kuru|Transaction Currency Exchange Rate
2|3|TRNET|Double|8|167|İşlem dövizi tutarı|Transaction Currency Amount
2|3|REPORTRATE|Double|8|175|RD Kuru|Reporting Currency Exchange Rate
2|3|REPORTNET|Double|8|183|RD Tutarı|Reporting Currency Amount
2|3|EXTENREF|Longint|4|191|Dosya Uzantısı Referansı|Extension File Reference
2|3|ACCFICHEREF|Longint|4|195|Genel Muhasebe Fişi Referansı|General Ledger Voucher Reference
2|3|PRINTCNT|Integer|2|199|Basılmış Toplam Hesap|Total Count of Printed
2|3|CAPIBLOCK_CREATEDBY|Integer|2|201|Oluşturan|Created By
2|3|CAPIBLOCK_CREADEDDATE|Longint|4|203|Oluşturulma Tarihi|Created Date
2|3|CAPIBLOCK_CREATEDHOUR|Integer|2|207|Oluşturulma Saati|Created Hour
2|3|CAPIBLOCK_CREATEDMIN|Integer|2|209|Oluşturulma Dakikası|Created Minute
2|3|CAPIBLOCK_CREATEDSEC|Integer|2|211|Oluşturulma Saniyesi|Created Second
2|3|CAPIBLOCK_MODIFIEDBY|Integer|2|213|Değiştiren|Modified By
2|3|CAPIBLOCK_MODIFIEDDATE|Longint|4|215|Değiştirilme Tarihi|Modified Date
2|3|CAPIBLOCK_MODIFIEDHOUR|Integer|2|219|Değiştirilme Saati|Modified Hour
2|3|CAPIBLOCK_MODIFIEDMIN|Integer|2|221|Değiştirilme Dakikası|Modified Minute
2|3|CAPIBLOCK_MODIFIEDSEC|Integer|2|223|Değiştirilme Saniyesi|Modified Second
2|3|CANCELLED|Byte|1|225|İptal Edilmiş|Cancelled
2|3|CLBNBRANCHNO|ZString|17|226|Cari Hesap Banka Numarası|Account Receivable / Payable Bank Number
2|3|CLBNACCOUNTNO|ZString|17|243|Cari Hesap Banka Hesap Numarası|Account Receivable / Payable Bank Account Number
2|3|BNTRACKINGNO|ZString|21|260|Banka İzleme Numarası|Bank Tracking Number
2|3|TRNSTATE|Integer|2|281|Hareket durumu|Transaction Status
2|3|TRADINGGRP|ZString|17|283|Ticari İşlem Grubu|Trading Option
2|3|LINEEXCTYP|Integer|2|300|Döviz Türü (Satır)|F. Currency Type (Line)
2|3|DISCFLAG|Byte|1|302|İndirim Satırı (Evet / Hayır)|Discount Line (Yes / No)
2|3|DISCRATE|Double|8|303|İndirim Oranı|Discount Rate
2|3|VATRATE|Double|8|311|KDV oranı|VAT Rate
2|3|ARCLOSEAMOUNT|Double|8|319|Belirsiz|unidentified
2|3|DISCACCREF|Longint|4|327|İndirim Genel Muhasebe Hesabı Ref.|Discount General Ledger Account Reference
2|3|DISCCENREF|Longint|4|331|İndirim Masraf Merkezi Ref.|Discount Overhead Pool Reference
2|3|VATRACCREF|Longint|4|335|KDV muhasebe hesabı ref.|VAT General Ledger Account Reference
2|3|VATRCENREF|Longint|4|339|KDV masraf merkezi ref.|VAT Overhead Pool Reference
2|3|PAYMENTREF|Longint|4|343|Ödeme Planı Referansı|Payment Plan Reference
2|3|BANKPROCTYPE|Integer|2|347|Banka Hareket Türü|Bank Transaction Type
2|3|BANKPROCCODE|Integer|2|349|Banka Hareket Kodu|Bank Transaction Code
2|3|TRANSDUEDATE|Longint|4|351|Hareket tarihi|Transaction Date
2|3|SITEID|Integer|2|355|Veri Merkezi|Data Processing Site
2|3|RECSTATUS|Integer|2|357|Kayıt Durumu|Record Status
2|3|ORGLOGICREF|Longint|4|359|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
2|3|OPSTAT|Integer|2|363|Hareket durumu|Transaction Status
2|3|INFIDX|Double|8|365|Enflasyon Endeksi|Inflation Index
2|3|EXIMFICHENO|ZString|31|373|İthalat/İhracat Fiş Nr.|Import / Export Slip Number
2|3|BNTRANVATINC|Byte|1|404|KDV dahil / hariç|VAT Included / Excluded
2|3|BNTRANVATRAT|Double|8|405|KDV oranı|VAT Rate
2|3|BNTRANVATACCREF|Longint|4|413|KDV muhasebe hesabı ref.|VAT G/L Account Reference
2|3|BNTRANVATCENREF|Longint|4|417|KDV masraf merkezi ref.|VAT Overhead Pools Reference
2|3|BNTRANVATTOT|Double|8|421|KDV tutarı|VAT Amount
2|3|CHEQINFO|ZString|121|429|Çek Bilgisi|Check Info
2|3|EXIMINFOREF|Longint|4|550|INVEXIMINFO Reference|INVEXIMINFO Reference
2|3|EXIMINFOPAR|Double|8|554|Eximbank kredisi paritesi|The parity of Eximbank credit
2|3|EXCREREF|Longint|4|562|İhracat Kredisi Ref.|EXPCREDITCRD Reference
2|3|CRCARDWZD|Integer|2|566||Has it been generated by payment wizard?;0: It has not been generated by payment wizard.;1: Payment Wizard+Credit Card;2: Payment Wizard+Credit Card Return Slip0
2|3|COMSTYPE|Integer|2|568|Komisyon Türü ;1:Puan Komisyonu;2:Hizmet Komisyonu|Commission Type ;1:Point Commission;2:Service Commission25
2|3|PROVISIONREF|Longint|4|570||
2|3|TRANGRPLINENO|Integer|2|574|Hareket grup numarası (fiş satırı)|Transaction Group Nr. (For slip line)
2|3|PROJECTREF|Longint|4|576|Proje Referansı|PROJECT Reference
2|3|TRANGRPDATE|Longint|4|580|Hareket grup tarihi|Transaction Group Date
2|3|TRANGRPNO|ZString|10|584|Hareket grup numarası (öndeğer)|Transaction Group Nr. (Default)
2|3|BANKREFNR|ZString|25|594|Banka Referans Numarası|Bank Reference Number
2|3|CUSTOMDOCNR|ZString|17|619||

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
2|3|725||BANKREF|[L_BNCARD](../LG_BNCARD "L_BNCARD")|LOGICALREF|one-to-one|
2|3|725||BNACCREF|[L_BANKACC](../LG_BANKACC "L_BANKACC")|LOGICALREF|one-to-one|
2|3|725||CLIENTREF|[L_CLCARD](../LG_CLCARD "L_CLCARD")|LOGICALREF|one-to-one|
2|3|725||ACCOUNTREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|725||CENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|725||BNACCOUNTREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|725||BNCENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|725||ACCFICHEREF|[L_EMFICHE](../LG_EMFICHE "L_EMFICHE")|LOGICALREF|one-to-one|
2|3|725||DISCACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|725||DISCCENREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|725||VATRACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|725||VATRCENREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|725||PAYMENTREF|[L_PAYPLANS](../LG_PAYPLANS "L_PAYPLANS")|LOGICALREF|one-to-one|
2|3|725||VIRMANREF|[L_BNFLINE](../LG_BNFLINE "L_BNFLINE")|LOGICALREF|one-to-one|
2|3|725||SOURCEFREF|[L_BNFICHE](../LG_BNFICHE "L_BNFICHE")|LOGICALREF|one-to-one|MODULENR=7 AND TRCODE=BNFICHE.TRCODE
2|3|725||SOURCEFREF|[L_CSTRANS](../LG_CSTRANS "L_CSTRANS")|LOGICALREF|one-to-one|MODULENR=6 AND TRCODE=&quot;CSTRANS.TRCODE&quot; + 5
2|3|725||SOURCEFREF|[L_KSLINES](../LG_KSLINES "L_KSLINES")|LOGICALREF|one-to-one|MODULENR=10 AND TRCODE=1
2|3|725||PROJECTREF|[L_PROJECT](../L_PROJECT "L_PROJECT")|LOGICALREF|one-to-one|

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
2|3|Index4|Duplicate + Not Null|1|BNACCREF|Ascending
2|3|Index4|Duplicate + Not Null|2|DATE_|Ascending
2|3|Index4|Duplicate + Not Null|3|MODULENR|Ascending
2|3|Index4|Duplicate + Not Null|4|TRCODE|Ascending
2|3|Index5|Duplicate + Not Null|1|MODULENR|Ascending
2|3|Index5|Duplicate + Not Null|2|SOURCEFREF|Ascending
2|3|Index6|Duplicate + Not Null|1|BANKREF|Ascending
2|3|Index6|Duplicate + Not Null|2|DATE_|Ascending
2|3|Index6|Duplicate + Not Null|3|MODULENR|Ascending
2|3|Index6|Duplicate + Not Null|4|TRCODE|Ascending
2|3|Index7|Duplicate + Not Null|1|ACCFICHEREF|Ascending
2|3|Index8|Duplicate + Not Null|1|SOURCEFREF|Ascending
2|3|Index8|Duplicate + Not Null|2|LINENR|Ascending
2|3|Index9|Duplicate + Not Null|1|BNTRACKINGNO|Ascending
