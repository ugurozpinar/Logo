### L_DIIB

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Dahilde İşleme İzin Belgesi Log. Ref.|Inward Processing License Logical Reference
0|0|FICHENO|ZString|17|4|Fiş numarası|Slip Number
0|0|BEGDATE|Longint|4|21|Başlangıç tarihi|Start Date
0|0|ENDDATE|Longint|4|25|Bitiş Tarihi|End Date
0|0|DOCODE|ZString|17|29|Belge Numarası|Document number
0|0|STATUS|Integer|2|46|Durumu|Status
0|0|SPECODE|ZString|11|48|Özel Kod|Aux. Code
0|0|CYPHCODE|ZString|11|59|Yetki Kodu|Auth. Code
0|0|TRCURR|Byte|1|70|İD Türü|Transaction Currency Type
0|0|CANCELLED|Byte|1|71|Kullanımda Değil|Not In Use
0|0|PRINTCNT|Integer|2|72|Basılmış Toplam Hesap|Total Count of Printed
0|0|SITEID|Integer|2|74|Veri Merkezi|Data Processing Site
0|0|RECSTATUS|Integer|2|76|Kayıt Durumu|Record Status
0|0|ORGLOGICREF|Longint|4|78|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
0|0|TEXTINC|Byte|1|82|Ayrıntılı Açıklama İçerir|Contains Detail Description
0|0|CAPIBLOCK_CREATEDBY|Integer|2|83|Oluşturan|Created By
0|0|CAPIBLOCK_CREADEDDATE|Longint|4|85|Oluşturulma Tarihi|Created Date
0|0|CAPIBLOCK_CREATEDHOUR|Integer|2|89|Oluşturulma Saati|Created Hour
0|0|CAPIBLOCK_CREATEDMIN|Integer|2|91|Oluşturulma Dakikası|Created Minute
0|0|CAPIBLOCK_CREATEDSEC|Integer|2|93|Oluşturulma Saniyesi|Created Second
0|0|CAPIBLOCK_MODIFIEDBY|Integer|2|95|Değiştiren|Modified By
0|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|97|Değiştirilme Tarihi|Modified Date
0|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|101|Değiştirilme Saati|Modified Hour
0|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|103|Değiştirilme Dakikası|Modified Minute
0|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|105|Değiştirilme Saniyesi|Modified Second
0|0|FICHETYPE|Integer|2|107|Fiş Türü ; 0=DIIB; 1= Geçici Kabul|Fiche Type ;0 = DIIB;1 = Temporary Acceptance01

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Unique + Not Null|1|FICHENO|Ascending
0|0|Index3|Unique + Not Null|1|FICHENO|Ascending
0|0|Index3|Unique + Not Null|2|BEGDATE|Ascending
0|0|Index3|Unique + Not Null|3|ENDDATE|Ascending
