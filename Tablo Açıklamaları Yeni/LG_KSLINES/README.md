### LG_KSLINES

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|0|LOGICALREF|Longint|4|0|Kasa hareketi log. Ref.|Safe Deposit Transaction Logical Reference
2|0|CARDREF|Longint|4|4|Kasa kart ref.|Safe Deposit Card Reference
2|0|VCARDREF|Longint|4|8|Virman yapılan kasa ref.|Safe Deposit on Remittance Card Reference
2|0|TRANSREF|Longint|4|12|Tanımlanmış modül hareketleri ref.|Specified Transaction Reference of Specified Module
2|0|ACCREF|Longint|4|16|Genel Muhasebe Hesabı Ref.|General Ledger Account Reference
2|0|CENTERREF|Longint|4|20|Masraf Merkezi Ref.|Overhead Pool Reference
2|0|CSACCREF|Longint|4|24|Karşı Kasanın Genel Muhasebe Hesabı Ref.|General Ledger Account Reference of Counter Safe Deposit
2|0|CSCENTERREF|Longint|4|28|Karşı Kasa Masraf Merkezi Ref.|Overhead Pool Reference of Counter Safe Deposit
2|0|DATE_|Longint|4|32|Tarih|Date
2|0|HOUR_|Integer|2|36|Saat|Hour
2|0|MINUTE_|Integer|2|38|Dakika|Minute
2|0|TRCODE|Integer|2|40|Hareket türü ;11,12 :Cari hesap,;21-22: Banka;31-39: Fatura,;61-64 : Çek/Senet,;71-74 Kasa|Transaction Type ;11,12 :AR/AP,;21-22: Bank;31-39: Invoice,;61-64 : Check/P.Notes,;71-74 Safe Deposit
2|0|BRANCH|Integer|2|42|İşyeri|Division
2|0|DEPARTMENT|Integer|2|44|Bölüm|Department
2|0|DESTBRANCH|Integer|2|46|Hedef işyeri|Target Division
2|0|DESTDEPARTMENT|Integer|2|48|Hedef bölüm|Target Department
2|0|SPECODE|ZString|11|50|Özel Kod|Aux. Code
2|0|CYPHCODE|ZString|11|61|Yetki Kodu|Auth. Code
2|0|FICHENO|ZString|9|72|Fiş Numarası|Voucher Number
2|0|CUSTTITLE|ZString|51|81|Kasa açıklaması|Safe Deposit Description
2|0|LINEEXP|ZString|51|132|Satır Açıklaması|Line Description
2|0|AMOUNT|Double|8|183|Tutar|Amount
2|0|REPORTRATE|Double|8|191|RD Kuru|Reporting Currency Exchange Rate
2|0|REPORTNET|Double|8|199|RD Tutarı|Reporting Currency Amount
2|0|TRRATE|Double|8|207|İşlem dövizi kuru|Transaction Currency Exchange Rate
2|0|TRNET|Double|8|215|İşlem dövizi tutarı|Transaction Currency Amount
2|0|TRCURR|Integer|2|223|İD Türü|Transaction Currency Type
2|0|SIGN|Integer|2|225|Borç/Alacak İşareti|Debit / Credit Sign
2|0|ACCOUNTED|Byte|1|227|Muhasebeleştirildi|Posted to General Ledger
2|0|CANCELLED|Byte|1|228|İptal Edilmiş|Cancelled
2|0|ACCFICHEREF|Longint|4|229|Genel Muhasebe Fişi Referansı|General Ledger Voucher Reference
2|0|PRINTCNT|Integer|2|233|Basılmış Toplam Hesap|Total Count of Printed
2|0|CAPIBLOCK_CREATEDBY|Integer|2|235|Oluşturan|Created By
2|0|CAPIBLOCK_CREADEDDATE|Longint|4|237|Oluşturulma Tarihi|Created Date
2|0|CAPIBLOCK_CREATEDHOUR|Integer|2|241|Oluşturulma Saati|Created Hour
2|0|CAPIBLOCK_CREATEDMIN|Integer|2|243|Oluşturulma Dakikası|Created Minute
2|0|CAPIBLOCK_CREATEDSEC|Integer|2|245|Oluşturulma Saniyesi|Created Second
2|0|CAPIBLOCK_MODIFIEDBY|Integer|2|247|Değiştiren|Modified By
2|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|249|Değiştirilme Tarihi|Modified Date
2|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|253|Değiştirilme Saati|Modified Hour
2|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|255|Değiştirilme Dakikası|Modified Minute
2|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|257|Değiştirilme Saniyesi|Modified Second
2|0|CANCELLEDACC|Byte|1|259|Muhasebeleştirme İşlemi İptal Edilmiş|Cancelled Posting
2|0|GENEXCTYP|Integer|2|260|Döviz Türü (Genel)|F. Currency Type (General)
2|0|LINEEXCTYP|Integer|2|262|Döviz Türü (Satır)|F. Currency Type (Line)
2|0|TRADINGGRP|ZString|17|264|Ticari İşlem Grubu|Trading Option
2|0|TEXTINC|Byte|1|281|Ayrıntılı Açıklama İçerir|Contains Detail Description
2|0|SITEID|Integer|2|282|Veri Merkezi|Data Processing Site
2|0|RECSTATUS|Integer|2|284|Kayıt Durumu|Record Status
2|0|ORGLOGICREF|Longint|4|286|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
2|0|WFSTATUS|Longint|4|290|Kullanımda Değil|Not In Use
2|0|GPOPTYPE|Byte|1|294|Gider Pusulası Hizmet Türü (0: Malzeme, 1: Hizmet)|Expense Sheet Service Type (0: Item, 1: Service)
2|0|GPINCOMETACRAT|Double|8|295|Gider Pusulası Stopaj Oranı|Expense Sheet Stoppage Rate
2|0|GPFUNDSHARERAT|Double|8|303|Gider Pusulası Fon Payı Oranı|Expense Sheet Fund Share Rate
2|0|GPPLATE|ZString|17|311|Gider Pusulası |Expense Sheet Plate
2|0|GPTAXACC|Longint|4|328|Gider Pusulası Stopaj Genel Muhasebe Hesabı Ref.|Expense Sheet Stoppage General Ledger Account Reference
2|0|GPFUNDACC|Longint|4|332|Gider Pusulası Fon Payı Genel Muhasebe Hesabı Ref.|Expense Sheet Fund Share General Ledger Account Reference
2|0|GPADDR|ZString|51|336|Gider Pusulası Adresi|Expense Sheet Address
2|0|SMMVATRATE|Double|8|387|Serbest meslek makbuzu KDV oranı|Tradesman Invoice VAT Rate
2|0|SMMVATACREF|Longint|4|395|Serbest meslek makbuzu KDV muhasebe hesabı ref.|Tradesman Invoice VAT G/L Account Reference
2|0|SMMVATCENTREF|Longint|4|399|Serbest meslek makbuzu KDV masraf merkezi ref.|Tradesman Invoice VAT Overhead Pool Reference
2|0|SMMDOCODE|ZString|9|403|Serbest meslek makbuzu belge numarası|Tradesman Invoice Document Number
2|0|INFIDX|Double|8|412|Enflasyon Endeksi|Inflation Index
2|0|TRANGRPNO|ZString|9|420|İşlem grup num.|Operation Group Number
2|0|TRANGRPLINENO|Integer|2|429|İşlem grubu satır num.|Operation Group Line Number
2|0|ORGLOGOID|ZString|25|431|Veri Merkezi|Data Processing Site
2|0|VATINC|Byte|1|456|KDV dahil / hariç|VAT Included / Excluded
2|0|VATRAT|Double|8|457|KDV oranı|VAT Rate
2|0|VATACCREF|Longint|4|465|KDV muhasebe hesabı ref.|VAT G/L Account Reference
2|0|VATTOT|Double|8|469|KDV tutarı|VAT Amount
2|0|PROJECTREF|Longint|4|477|Proje Referansı|PROJECT Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
2|0|734||CARDREF|[L_KSCARD](../LG_KSCARD "L_KSCARD")|LOGICALREF|one-to-one|
2|0|734||VCARDREF|[L_KSCARD](../LG_KSCARD "L_KSCARD")|LOGICALREF|one-to-one|
2|0|734||ACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|0|734||CENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|0|734||CSACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|0|734||CSCENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|0|734||ACCFICHEREF|[L_EMFICHE](../LG_EMFICHE "L_EMFICHE")|LOGICALREF|one-to-one|
2|0|734||GPTAXACC|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|0|734||GPFUNDACC|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|0|734||TRANSREF|[L_CSTRANS](../LG_CSTRANS "L_CSTRANS")|LOGICALREF|one-to-one|TRCODE=61 - 64
2|0|734||TRANSREF|[L_CLFLINE](../LG_CLFLINE "L_CLFLINE")|LOGICALREF|one-to-one|TRCODE=11 - 12
2|0|734||TRANSREF|[L_INVOICE](../LG_INVOICE "L_INVOICE")|LOGICALREF|one-to-one|TRCODE=31 - 39
2|0|734||TRANSREF|[L_BNFLINE](../LG_BNFLINE "L_BNFLINE")|LOGICALREF|one-to-one|TRCODE=21 - 22
2|0|734||SMMVATACREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|0|734||PROJECTREF|[L_PROJECT](../L_PROJECT "L_PROJECT")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
2|0|Index2|Unique + Not Null|1|CARDREF|Ascending
2|0|Index2|Unique + Not Null|2|DATE_|Ascending
2|0|Index2|Unique + Not Null|3|HOUR_|Ascending
2|0|Index2|Unique + Not Null|4|MINUTE_|Ascending
2|0|Index2|Unique + Not Null|5|FICHENO|Ascending
2|0|Index3|Unique + Not Null|1|CARDREF|Ascending
2|0|Index3|Unique + Not Null|2|FICHENO|Ascending
2|0|Index4|Duplicate + Not Null|1|TRANSREF|Ascending
2|0|Index5|Duplicate + Not Null|1|SIGN|Ascending
2|0|Index6|Duplicate + Not Null|1|ACCFICHEREF|Ascending
2|0|Index7|Duplicate + Allow Null|1|TRANGRPNO|Ascending
2|0|Index7|Duplicate + Allow Null|2|TRANGRPLINENO|Ascending
