### LG_OCCUPATION

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Kaynak kullanımı|Resource Usage
0|0|PRODORDREF|Longint|4|4|Üretim Emri Referansı|Production Order Reference
0|0|DISPLINEREF|Longint|4|8|İş emri ref.|Work Order Reference
0|0|OCCSTATUS|Integer|2|12|Kaynak durumu ; 1 Planlanan; 2 Gerçekleşen|Resource Status ;1 Planned;2 Actual
0|0|OCCTYPE|Integer|2|14|Kaynak Tipi|Resource Type
0|0|LABORREQREF|Longint|4|16|İşgücü İhtiyacı Ref.|Labor Requirement Reference
0|0|EMPREF|Longint|4|20|Çalışan Ref.|Employee Reference
0|0|TOOLREQREF|Longint|4|24|Araç gereksinimi ref.|Tool Requirement Reference
0|0|TOOLREF|Longint|4|28|Araç ref.|Tool Reference
0|0|AMOUNT|Double|8|32|Miktar|Quantity
0|0|BEGDATE|Longint|4|40|Başlangıç tarihi (OCCSTATUS)|Start Date (OCCSTATUS)
0|0|BEGTIME|Longint|4|44|Başlangıç zamanı (OCCSTATUS)|Start Time (OCCSTATUS)
0|0|ENDDATE|Longint|4|48|Bitiş Tarihi|End Date (OCCSTATUS)
0|0|ENDTIME|Longint|4|52|Bitiş Tarihi|End Time (OCCSTATUS)
0|0|DURATION|Double|8|56|Süre (OCCSTATUS)|Duration (OCCSTATUS)
0|0|WIZENTRY|Integer|2|64|Kullanıcı girişi|User Entry
0|0|COSTFACTOR|Double|8|66|Maliyet Katsayısı|Cost Factor
0|0|OPDURATION|Double|8|74|İşlem süresi|Operation Duration
0|0|OPAMOUNT|Double|8|82|İşlem miktarı|Operation Quantity
0|0|SETUPTIME|Longint|4|90|Kurulum Zamanı |Fixed Setup Duration
0|0|RUNBATCH|Double|8|94|İşlem partisi|Operation Batch
0|0|RUNTIME|Longint|4|102|İşlem süresi|Operation Duration
0|0|MOVEBATCH|Double|8|106|Taşıma partisi|Transport Batch
0|0|MOVETIME|Longint|4|114|Taşıma süresi|Transport Duration
0|0|CALCTYP|Integer|2|118|İşlem süresi hesaplama türü|Operation Duration Calculation Type

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
0|0|865||PRODORDREF|[L_PRODORD](../LG_PRODORD "L_PRODORD")|LOGICALREF|one-to-one|
0|0|865||DISPLINEREF|[L_DISPLINE](../LG_DISPLINE "L_DISPLINE")|LOGICALREF|one-to-one|
0|0|865||LABORREQREF|[L_LABORREQ](../LG_LABORREQ "L_LABORREQ")|LOGICALREF|one-to-one|
0|0|865||EMPREF|[L_EMPLOYEE](../LG_EMPLOYEE "L_EMPLOYEE")|LOGICALREF|one-to-one|
0|0|865||TOOLREQREF|[L_TOOLREQ](../LG_TOOLREQ "L_TOOLREQ")|LOGICALREF|one-to-one|
0|0|865||TOOLREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Duplicate + Not Null|1|PRODORDREF|Ascending
0|0|Index3|Duplicate + Not Null|1|DISPLINEREF|Ascending
0|0|Index4|Duplicate + Not Null|1|EMPREF|Ascending
