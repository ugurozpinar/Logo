### LG_EMFLINE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|3|LOGICALREF|Longint|4|0|Genel Muhasebe Hareketi Log. Ref.|General Ledger Transaction Logical Reference
2|3|DATE_|Longint|4|4|Tarih|Date
2|3|SIGN|Integer|2|8|Borç/Alacak İşareti|Debit / Credit Sign
2|3|ACCOUNTREF|Longint|4|10|Genel Muhasebe Hesabı Ref.|General Ledger Account Reference
2|3|ACCFICHEREF|Longint|4|14|Genel Muhasebe Fişi Referansı|General Ledger Voucher Reference
2|3|CENTERREF|Longint|4|18|Masraf Merkezi Ref.|Overhead Pool Reference
2|3|TRCODE|Integer|2|22|Fiş türü|Voucher Type
2|3|BRANCH|Integer|2|24|İşyeri|Division
2|3|KEBIRCODE|ZString|25|26|Defter-i Kebir Kodu|Ledger Code
2|3|ACCOUNTCODE|ZString|25|51|Genel Muhasebe Hesap Kodu|General Ledger Account Code
2|3|SPECODE|ZString|17|76|Özel Kod|Aux. Code
2|3|DEBIT|Double|8|93|Borç|Debit
2|3|CREDIT|Double|8|101|Alacak|Credit
2|3|LINENO_|Integer|2|109|Satır Numarası|Line Number
2|3|LINEEXP|ZString|51|111|Satır Açıklaması|Line Description
2|3|CANCELLED|Byte|1|162|İptal Edilmiş|Cancelled
2|3|TRCURR|Byte|1|163|İD Türü|Transaction Currency Type
2|3|CURRDIFFCALC|Byte|1|164|Döviz Kuru Farkı Hes.|Exchange Rate Difference Account
2|3|REPORTRATE|Double|8|165|RD Kuru|Reporting Currency Exchange Rate
2|3|REPORTNET|Double|8|173|RD Tutarı|Reporting Currency Amount
2|3|TRRATE|Double|8|181|İşlem dövizi kuru|Transaction Currency Exchange Rate
2|3|TRNET|Double|8|189|İşlem dövizi tutarı|Transaction Currency Amount
2|3|AMNT|Double|8|197|Miktar|Quantity
2|3|EXTENREF|Longint|4|205|Dosya Uzantısı Referansı|Extension File Reference
2|3|EMUDEBIT|Double|8|209|Borç (EURO)|Debit (EURO)
2|3|EMUCREDIT|Double|8|217|Alacak (EURO)|Credit (EURO)
2|3|LINEEXCTYP|Integer|2|225|Döviz Türü (Satır)|F. Currency Type (Line)
2|3|CROSSCODE|ZString|25|227|Karşı hesap kodu|Cross General Ledger Code
2|3|SITEID|Integer|2|252|Veri Merkezi|Data Processing Site
2|3|RECSTATUS|Integer|2|254|Kayıt Durumu|Record Status
2|3|ORGLOGICREF|Longint|4|256|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
2|3|INFIDX|Double|8|260|Enflasyon Endeksi|Inflation Index
2|3|NOTINFLATED|Byte|1|268|Enflasyon İşareti; 0=Birleştir; 1=Birleştirme|Inflation Flag;0=Join;1=Not Join
2|3|NOTCALCULATED|Byte|1|269|Enflasyon Hesaplama İşareti; 0=Birleştir; 1=Birleştirme|Inflation Calculation Flag;0=Join;1=Not Join
2|3|FROMWHERE|Integer|2|270|Nereden|From Where
2|3|OWNERACCREF|Longint|4|272|Genel Muhasebe Hesapları Referansı|General Ledger Accounts Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
2|3|729||ACCOUNTREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|729||ACCFICHEREF|[L_EMFICHE](../LG_EMFICHE "L_EMFICHE")|LOGICALREF|one-to-one|
2|3|729||CENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
2|3|Index2|Duplicate + Not Null|1|KEBIRCODE|Ascending
2|3|Index2|Duplicate + Not Null|2|DATE_|Ascending
2|3|Index2|Duplicate + Not Null|3|SIGN|Ascending
2|3|Index2|Duplicate + Not Null|4|ACCOUNTCODE|Ascending
2|3|Index3|Duplicate + Not Null|1|CENTERREF|Ascending
2|3|Index3|Duplicate + Not Null|2|DATE_|Ascending
2|3|Index3|Duplicate + Not Null|3|SIGN|Ascending
2|3|Index4|Duplicate + Not Null|1|ACCFICHEREF|Ascending
2|3|Index4|Duplicate + Not Null|2|LINENO_|Ascending
2|3|Index5|Duplicate + Not Null|1|ACCOUNTREF|Ascending
2|3|Index5|Duplicate + Not Null|2|DATE_|Ascending
2|3|Index5|Duplicate + Not Null|3|SIGN|Ascending
