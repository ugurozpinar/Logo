### LG_CSROLL

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|3|LOGICALREF|Longint|4|0|Çek / Senet Fişi Logical Ref.|Check / P. Note Slip Logical Reference
2|3|CARDREF|Longint|4|4|Banka Hesabı Referansı|Bank Account Reference
2|3|CENTERREF|Longint|4|8|Masraf Merkezi Ref.|Overhead Pool Reference
2|3|ROLLNO|ZString|9|12|Fiş numarası|Slip Number
2|3|SPECODE|ZString|11|21|Özel Kod|Aux. Code
2|3|CYPHCODE|ZString|11|32|Yetki Kodu|Auth. Code
2|3|DATE_|Longint|4|43|Tarih|Date
2|3|TRCODE|Integer|2|47|Hareket türü|Transaction Type
2|3|BRANCH|Integer|2|49|İşyeri|Division
2|3|DEPARTMENT|Integer|2|51|Bölüm|Department
2|3|DESTBRANCH|Integer|2|53|Hedef işyeri|Target Division
2|3|DESTDEPARTMENT|Integer|2|55|Hedef bölüm|Target Department
2|3|CARDMD|Byte|1|57|Kart Modül Numarası ; 1-4 Cari Hesap (5);5-8 Banka Hesabı (7)|Card Module Number ;1-4 Account Receivable / Payable (5);5-8 Bank Account (7)
2|3|PROCTYPE|Byte|1|58|İşlem Bordrosu Türü|Group Processing Slip Voucher Type (For Only Group Processing Slips. For The Others "0")
2|3|ONEPAYLINE|Byte|1|59|(Ortalama) Tek Satırdaki Ödeme|(Average) Payment on One Line
2|3|FROMCASH|Byte|1|60|Kasadan|From Safe Deposit
2|3|ACCOUNTED|Byte|1|61|Muhasebeleştirildi|Posted to General Ledger
2|3|AVERAGEAGE|Longint|4|62|Ortalama Yaş|Average Age
2|3|DOCCNT|Integer|2|66|Fişlere Ait Çek/Senet Sayısı|Count of Checks / P. Notes belong to Slips
2|3|PRINTCNT|Integer|2|68|Basılmış Toplam Hesap|Total Count of Printed
2|3|TOTAL|Double|8|70|Tutar|Amount
2|3|TRCURR|Byte|1|78|İD Türü|Transaction Currency Type
2|3|TRRATE|Double|8|79|İşlem dövizi kuru|Transaction Currency Exchange Rate
2|3|TRNET|Double|8|87|Hareket tutarı|Transaction Amount
2|3|REPORTRATE|Double|8|95|RD Kuru|Reporting Currency Exchange Rate
2|3|REPORTNET|Double|8|103|RD Tutarı|Reporting Currency Amount
2|3|GENEXP1|ZString|51|111|Açıklama|Description
2|3|GENEXP2|ZString|51|162|Açıklama|Description
2|3|GENEXP3|ZString|51|213|Açıklama|Description
2|3|GENEXP4|ZString|51|264|Açıklama|Description
2|3|ACCFICHEREF|Longint|4|315|Genel Muhasebe Fişi Referansı|General Ledger Voucher Reference
2|3|CASHTRANSREF|Longint|4|319|Kasa hareketi ref.|Safe Deposit Transaction Reference
2|3|ACCREF|Longint|4|323|Genel Muhasebe Hesabı Ref.|General Ledger Account Reference
2|3|CAPIBLOCK_CREATEDBY|Integer|2|327|Oluşturan|Created By
2|3|CAPIBLOCK_CREADEDDATE|Longint|4|329|Oluşturulma Tarihi|Created Date
2|3|CAPIBLOCK_CREATEDHOUR|Integer|2|333|Oluşturulma Saati|Created Hour
2|3|CAPIBLOCK_CREATEDMIN|Integer|2|335|Oluşturulma Dakikası|Created Minute
2|3|CAPIBLOCK_CREATEDSEC|Integer|2|337|Oluşturulma Saniyesi|Created Second
2|3|CAPIBLOCK_MODIFIEDBY|Integer|2|339|Değiştiren|Modified By
2|3|CAPIBLOCK_MODIFIEDDATE|Longint|4|341|Değiştirilme Tarihi|Modified Date
2|3|CAPIBLOCK_MODIFIEDHOUR|Integer|2|345|Değiştirilme Saati|Modified Hour
2|3|CAPIBLOCK_MODIFIEDMIN|Integer|2|347|Değiştirilme Dakikası|Modified Minute
2|3|CAPIBLOCK_MODIFIEDSEC|Integer|2|349|Değiştirilme Saniyesi|Modified Second
2|3|CANCELLED|Byte|1|351|İptal Edilmiş|Cancelled
2|3|CANCELLEDACC|Byte|1|352|Muhasebeleştirme İşlemi İptal Edilmiş|Cancelled Posting
2|3|TRADINGGRP|ZString|17|353|Ticari İşlem Grubu|Trading Option
2|3|GENEXCTYP|Integer|2|370|Döviz Türü (Genel)|F. Currency Type (General)
2|3|LINEEXCTYP|Integer|2|372|Döviz Türü (Satır)|F. Currency Type (Line)
2|3|TEXTINC|Byte|1|374|Ayrıntılı Açıklama İçerir|Contains Detail Description
2|3|SITEID|Integer|2|375|Veri Merkezi|Data Processing Site
2|3|RECSTATUS|Integer|2|377|Kayıt Durumu|Record Status
2|3|ORGLOGICREF|Longint|4|379|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
2|3|WFSTATUS|Longint|4|383|Kullanımda Değil|Not In Use
2|3|OPSTAT|Integer|2|387|Hareket durumu|Transaction Status
2|3|INFIDX|Double|8|389|Enflasyon Endeksi|Inflation Index
2|3|PROJECTREF|Longint|4|397|Proje Referansı|PROJECT Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
2|3|736||CARDREF|[L_CLCARD](../LG_CLCARD "L_CLCARD")|LOGICALREF|one-to-one|TRCODE=01, 02, 03, 04, 09, 10, 11, 12
2|3|736||CARDREF|[L_BANKACC](../LG_BANKACC "L_BANKACC")|LOGICALREF|one-to-one|TRCODE=05, 06, 07, 08,
2|3|736||CENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|736||ACCFICHEREF|[L_EMFICHE](../LG_EMFICHE "L_EMFICHE")|LOGICALREF|one-to-one|
2|3|736||CASHTRANSREF|[L_KSLINES](../LG_KSLINES "L_KSLINES")|LOGICALREF|one-to-one|
2|3|736||ACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|736||PROJECTREF|[L_PROJECT](../L_PROJECT "L_PROJECT")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
2|3|Index2|Unique + Not Null|1|TRCODE|Ascending
2|3|Index2|Unique + Not Null|2|ROLLNO|Ascending
2|3|Index3|Unique + Not Null|1|DATE_|Ascending
2|3|Index3|Unique + Not Null|2|TRCODE|Ascending
2|3|Index3|Unique + Not Null|3|ROLLNO|Ascending
2|3|Index4|Duplicate + Not Null|1|ACCFICHEREF|Ascending
