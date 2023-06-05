### LG_EXPCREDITLN

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|İhracat Kredisi Satırı Log. Ref.|Export Credit Line Logical Reference
1|0|EXCREDITREF|Longint|4|4|İhracat Kredisi Ref.|EXPCREDITCRD Reference
1|0|GTIPCODE|ZString|25|8|GTIP Kodu|GTIP Code
1|0|UNITSETREF|Longint|4|33|Birim Seti Referansı|Unit Sets Reference
1|0|UOMREF|Longint|4|37|Birim referansı|Units Reference
1|0|AMOUNT|Double|8|41|Tutar|Amount
1|0|TRCURR|Byte|1|49|İD Türü|Transaction Currendy Type
1|0|TRTOTAL|Double|8|50|Alacak (İD)|Credit Amount (Transaction Currency)
1|0|TRRATE|Double|8|58|İD Kuru|Transaction Currendy Rate
1|0|REPORTRATE|Double|8|66|Kur (Raporlama Dövizi)|Currency Rate (Reporting Currency)
1|0|LINENO_|Integer|2|74|Satır Numarası|Line Number
1|0|SITEID|Integer|2|76|Veri Merkezi|Data Processing Site
1|0|RECSTATUS|Integer|2|78|Kayıt Durumu|Record Status
1|0|ORGLOGICREF|Longint|4|80|Orijinal Kayıt Log. Ref.|Original Record Logical Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Duplicate + Not Null|1|EXCREDITREF|Ascending
1|0|Index2|Duplicate + Not Null|2|LINENO_|Ascending
