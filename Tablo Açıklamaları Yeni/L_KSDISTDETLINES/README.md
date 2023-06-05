### L_KSDISTDETLINES

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|KSDISTDETLINES LOGICALREF|KSDISTDETLINES LOGICALREF
0|0|CARDREF|Longint|4|4|KSCARD LOGICALREF|KSCARD LOGICALREF
0|0|CASHTRANSREF|Longint|4|8|KSLINES LOGICALREF|KSLINES LOGICALREF
0|0|LINENR|Integer|2|12|Satır Numarası|Line Number
0|0|CSDISTTEMPLINE|Byte|1|14|Kasa hesabı; 0 Karşı hesap; 1 Kasa|Safe Deposit Account?;0. Offset Account;1. Safe Deposit
0|0|ACCREF|Longint|4|15|EMUHACC LOGICALREF|EMUHACC LOGICALREF
0|0|CENTERREF|Longint|4|19|EMCENTER LOGICALREF|EMCENTER LOGICALREF
0|0|PROJECTREF|Longint|4|23|Proje Log. Ref.|PROJECT LOGICALREF
0|0|DISTRATE|Double|8|27|Dağıtım Oranı|Distribution Rate
0|0|DATE_|Longint|4|35|Tarih|Date
0|0|TRCODE|Integer|2|39|Hareket türü ;11,12 :Cari hesap,;21-22: Banka;31-39: Fatura,;61-64 : Çek/Senet,;71-74 Kasa|Transaction Type ;11,12 :AR/AP,;21-22: Bank;31-39: Invoice,;61-64 : Check/P.Notes,;71-74 Safe Deposit
0|0|BRANCH|Integer|2|41|İşyeri|Division
0|0|DEPARTMENT|Integer|2|43|Bölüm|Department
0|0|AMOUNT|Double|8|45|Tutar|Amount
0|0|REPORTRATE|Double|8|53|RD Kuru|Reporting Currency Exchange Rate
0|0|REPORTNET|Double|8|61|RD Tutarı|Reporting Currency Amount
0|0|TRRATE|Double|8|69|İşlem dövizi kuru|Transaction Currency Exchange Rate
0|0|TRNET|Double|8|77|İşlem dövizi tutarı|Transaction Currency Amount
0|0|TRCURR|Integer|2|85|İD Türü|Transaction Currency Type
0|0|SIGN|Integer|2|87|Borç/Alacak İşareti|Debit / Credit Sign
0|0|LINEEXCTYP|Integer|2|89|Döviz Türü (Satır)|F. Currency Type (Line)
0|0|SITEID|Integer|2|91|Veri Merkezi|Data Processing Site
0|0|RECSTATUS|Integer|2|93|Kayıt Durumu|Record Status
0|0|ORGLOGICREF|Longint|4|95|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
0|0|WFSTATUS|Longint|4|99|Kullanımda Değil|Not In Use
0|0|DISTTEMPLNTYP|Integer|2|103|Kasa muhasebe dağıtım satır tipi ;1: Kasa;2: Hareket;3: KDV|Safe Deposit G/L Distribution Line Type ;1: Safe Deposit;2: Transaction;3: VAT

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
0|0|940||CARDREF|[L_KSCARD](../LG_KSCARD "L_KSCARD")|LOGICALREF|one-to-one|
0|0|940||CASHTRANSREF|[L_KSLINES](../LG_KSLINES "L_KSLINES")|LOGICALREF|one-to-one|
0|0|940||ACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
0|0|940||CENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
0|0|940||PROJECTREF|[L_PROJECT](../L_PROJECT "L_PROJECT")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Duplicate + Not Null|1|CASHTRANSREF|Ascending
0|0|Index3|Duplicate + Not Null|1|CENTERREF|Ascending
0|0|Index3|Duplicate + Not Null|2|DATE_|Ascending
0|0|Index3|Duplicate + Not Null|3|SIGN|Ascending
0|0|Index4|Duplicate + Not Null|1|PROJECTREF|Ascending
0|0|Index4|Duplicate + Not Null|2|DATE_|Ascending
0|0|Index4|Duplicate + Not Null|3|SIGN|Ascending
