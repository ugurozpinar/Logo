### LG_SLQCASGN

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|3|LOGICALREF|Longint|4|0|Kalite Kontrol Hareketi Log. Ref.|Inspection Transaction Logical Reference
2|3|ASGNTYPE|Integer|2|4|Atama Türü ; 0 Malzeme; 2 Operasyon|Assignment Type ;0 Operation;1 Material
2|3|ITEMREF|Longint|4|6|Malzeme Kartı Referansı|Item Card Reference
2|3|FICHEREF|Longint|4|10|Fiş ref.|Voucher Reference
2|3|STTRANSREF|Longint|4|14|Malzeme Hareketi Ref.|Item Transaction Reference
2|3|SLTRANSREF|Longint|4|18|Lot / Seri / Stok Yeri Hareket Ref.|Lot / Serial / Location Transaction Reference
2|3|QCSETREF|Longint|4|22|Kalite Kontrol Seti Ref.|Inspection Set Reference
2|3|QCCODEREF|Longint|4|26|Kalite Kontrol Kodu|Inspection Code
2|3|QCVALREF|Longint|4|30|Kalite Kontrol Değeri Kodu|Inspection Value Code
2|3|QCASGNLOGICREF|Longint|4|34|Kalite Kontrol Ataması Ref.|Inspection Assignment Reference
2|3|QCREVNO|Longint|4|38|Kalite Kontrol Ataması Revizyon Numarası|Inspection Assignment Revision Number
2|3|QTYPE|Integer|2|42|Kalite Kontrol Tipi|Inspection Type
2|3|LINENR|Integer|2|44|Satır Numarası|Line Number
2|3|AMOUNT|Double|8|46|Miktar|Quantity
2|3|QVALUE|Double|8|54|Kalite Kontrol Değeri|Inspection Value
2|3|CONFIRMED|Byte|1|62|Kalite Kontrol Değeri Uygunluğu|Inspection Value Suitable
2|3|QDATE|Longint|4|63|Kalite Kontrol Değeri Giriş Tarihi|Inspection Value Entering Date
2|3|CANCELLED|Byte|1|67|İptal Edilmiş|Cancelled

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
2|3|839||ITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|ASGNTYPE=1
2|3|839||ITEMREF|[L_OPERTION](../LG_OPERTION "L_OPERTION")|LOGICALREF|one-to-one|ASGNTYPE=2
2|3|839||FICHEREF|[L_STFICHE](../LG_STFICHE "L_STFICHE")|LOGICALREF|one-to-one|ASGNTYPE=1
2|3|839||FICHEREF|[L_PRODORD](../LG_PRODORD "L_PRODORD")|LOGICALREF|one-to-one|ASGNTYPE=2
2|3|839||STTRANSREF|[L_STLINE](../LG_STLINE "L_STLINE")|LOGICALREF|one-to-one|ASGNTYPE=1
2|3|839||STTRANSREF|[L_DISPLINE](../LG_DISPLINE "L_DISPLINE")|LOGICALREF|one-to-one|ASGNTYPE=2
2|3|839||SLTRANSREF|[L_SLTRANS](../LG_SLTRANS "L_SLTRANS")|LOGICALREF|one-to-one|
2|3|839||QCSETREF|[L_QCSET](../LG_QCSET "L_QCSET")|LOGICALREF|one-to-one|
2|3|839||QCVALREF|[L_QCLVAL](../LG_QCLVAL "L_QCLVAL")|LOGICALREF|one-to-one|
2|3|839||QCASGNLOGICREF|[L_QASGN](../LG_QASGN "L_QASGN")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
2|3|Index2|Duplicate + Not Null|1|ASGNTYPE|Ascending
2|3|Index2|Duplicate + Not Null|2|STTRANSREF|Ascending
2|3|Index2|Duplicate + Not Null|3|LINENR|Ascending
2|3|Index3|Duplicate + Not Null|1|ASGNTYPE|Ascending
2|3|Index3|Duplicate + Not Null|2|SLTRANSREF|Ascending
2|3|Index3|Duplicate + Not Null|3|LINENR|Ascending
