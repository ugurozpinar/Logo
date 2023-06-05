### L_DIIBBOMLINE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|DIIB Ürün Reçetesi Satırı Log. Ref.|DIIB BOM lines Logical Reference
0|0|DIIBFICHEREF|Longint|4|4|Dahilde İşleme İzin Belgesi Ref.|Inward Processing License Reference
0|0|EXPLINEREF|Longint|4|8|DIIB Satırı Ref.|DIIBLN Reference
0|0|IMPLINEREF|Longint|4|12|DIIB Satırı Ref.|DIIBLN Reference
0|0|LINENO_|Integer|2|16|Satır Numarası|Line Number
0|0|AMOUNT|Double|8|18|Kullanım miktarı|Usage Quantity
0|0|SCRAPPER|Double|8|26|Fire Faktörü|Scrap Rate
0|0|SITEID|Integer|2|34|Veri Merkezi|Data Processing Site
0|0|RECSTATUS|Integer|2|36|Kayıt Durumu|Record Status
0|0|ORGLOGICREF|Longint|4|38|Orijinal Kayıt Log. Ref.|Original Record Logical Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Unique + Not Null|1|DIIBFICHEREF|Ascending
0|0|Index2|Unique + Not Null|2|EXPLINEREF|Ascending
0|0|Index2|Unique + Not Null|3|IMPLINEREF|Ascending
0|0|Index3|Unique + Not Null|1|DIIBFICHEREF|Ascending
0|0|Index3|Unique + Not Null|2|EXPLINEREF|Ascending
0|0|Index3|Unique + Not Null|3|LINENO_|Ascending
