### L_DIIBLINE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|DIIB Satırı Log. Ref.|DIIBLINE Logical Reference
0|0|DIIBFICHEREF|Longint|4|4|Dahilde İşleme İzin Belgesi Ref.|Inward Processing License Reference
0|0|LINETYPE|Integer|2|8|Satır türü ;1: İthaline izin verilen malzeme;2: İhracı taahüt edilen malzeme|Line Type ;1: Permitted Importation Material;2: Subscribed Export Material
0|0|LINENO_|Integer|2|10|Satır Numarası|Line Number
0|0|GTIPCODE|ZString|25|12|GTIP Kodu|GTIP Code
0|0|UOMREF|Longint|4|37|Birim referansı|Units Reference
0|0|USREF|Longint|4|41|Birim Seti Referansı|Unit Sets Reference
0|0|AMOUNT|Double|8|45|Tutar|Amount
0|0|TRNET|Double|8|53|İşlem dövizi tutarı ;1: CIF İhtar;2: FOB Tutar|Transaction Currency Amount ;1: CIF Reminder;2: FOB Amount
0|0|TRCURR|Byte|1|61|İD Türü|Transaction Currency Type
0|0|USAGEAMOUNT|Double|8|62|Miktar|Quantity
0|0|LINEEXP|ZString|31|70|Satır Açıklaması|Line Description
0|0|SPECODE|ZString|11|101|Özel Kod|Aux. Code
0|0|SITEID|Integer|2|112|Veri Merkezi|Data Processing Site
0|0|RECSTATUS|Integer|2|114|Kayıt Durumu|Record Status
0|0|ORGLOGICREF|Longint|4|116|Orijinal Kayıt Log. Ref.|Original Record Logical Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Unique + Not Null|1|DIIBFICHEREF|Ascending
0|0|Index2|Unique + Not Null|2|LINETYPE|Ascending
0|0|Index2|Unique + Not Null|3|LINENO_|Ascending
0|0|Index3|Duplicate + Not Null|1|LINETYPE|Ascending
0|0|Index3|Duplicate + Not Null|2|GTIPCODE|Ascending
