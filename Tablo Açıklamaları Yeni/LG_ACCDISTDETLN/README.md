### LG_ACCDISTDETLN

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|0|LOGICALREF|Longint|4|0|Logical Reference|Logical Reference
2|0|ACCFICHEREF|Longint|4|4|EMFICHE LOGICALREF|EMFICHE LOGICALREF
2|0|LINENR|Integer|2|8|Satır Numarası|Line Number
2|0|ACCOUNTREF|Longint|4|10|EMUHACC LOGICALREF|EMUHACC LOGICALREF
2|0|PREVLINEREF|Longint|4|14|Proje Log. Ref.|PROJECT LOGICALREF
2|0|CENTERREF|Longint|4|18|EMCENTER LOGICALREF|EMCENTER LOGICALREF
2|0|PROJECTREF|Longint|4|22|Proje Log. Ref.|PROJECT LOGICALREF
2|0|BRANCH|Integer|2|26|İşyeri|Division
2|0|DISTRATE|Double|8|28|Dağıtım Oranı|Distribution Rate
2|0|CREDEBNET|Double|8|36|Borç/Alacak Net Tutar|Debit / Credit Net Amount
2|0|EMUCREDEBNET|Double|8|44|Borç/Alacak Net Tutar (EURO)|Debit / Credit Net Amount (EURO)
2|0|TRCURR|Byte|1|52|İD Türü|Transaction Currency Type
2|0|TRRATE|Double|8|53|İşlem dövizi kuru|Transaction Currency Exchange Rate
2|0|TRNET|Double|8|61|İşlem dövizi tutarı|Transaction Currency Amount
2|0|REPORTRATE|Double|8|69|RD Kuru|Reporting Currency Exchange Rate
2|0|REPORTNET|Double|8|77|RD Tutarı|Reporting Currency Amount
2|0|LINEEXCTYP|Integer|2|85|Döviz Türü (Satır)|F. Currency Type (Line)
2|0|TRCODE|Integer|2|87|Fiş türü|Voucher Type
2|0|DATE_|Longint|4|89|Tarih|Date
2|0|TSIGN|Integer|2|93|Borç/Alacak İşareti|Debit / Credit Sign
2|0|CANCELLED|Byte|1|95|İptal Edilmiş|Cancelled
2|0|SITEID|Integer|2|96|Veri Merkezi|Data Processing Site
2|0|RECSTATUS|Integer|2|98|Kayıt Durumu|Record Status
2|0|ORGLOGICREF|Longint|4|100|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
2|0|WFSTATUS|Longint|4|104|Kullanımda Değil|Not In Use

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
2|0|Index2|Duplicate + Not Null|1|PREVLINEREF|Ascending
2|0|Index3|Duplicate + Not Null|1|CENTERREF|Ascending
2|0|Index3|Duplicate + Not Null|2|DATE_|Ascending
2|0|Index3|Duplicate + Not Null|3|TSIGN|Ascending
2|0|Index4|Duplicate + Not Null|1|PROJECTREF|Ascending
2|0|Index4|Duplicate + Not Null|2|DATE_|Ascending
2|0|Index4|Duplicate + Not Null|3|TSIGN|Ascending
