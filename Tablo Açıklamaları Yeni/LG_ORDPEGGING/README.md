### LG_ORDPEGGING

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|1|LOGICALREF|Longint|4|0|Karşı Sipariş İzleme Log. Ref.|Counter Order Tracking Logical Reference
0|1|PURORDLNREF|Longint|4|4|Verilen sipariş satır ref.|Purchase Order Line Reference
0|1|PURORDFREF|Longint|4|8|Verilen sipariş fiş ref.|Purchase Order Slip Reference
0|1|PARENTTYPE|Integer|2|12|Talep/Kaynak Türü; 0=Manüel 1=MPS 2=MRP 4=Satış Siparişleri|Demand/Resource Type ;0= Manual;1= MPS;2= MRP;4= Sales Order
0|1|PARENTREF|Longint|4|14|Alınan sipariş ref.|Sales Order Reference
0|1|ITEMALTER|Byte|1|18|Alternatif Malzeme Kullanımı|Alternative Material Usage
0|1|ITEMREF|Longint|4|19|Alternatif Malzeme Referansı|Alternative Material Reference
0|1|UNITREF|Longint|4|23|Alternatif Birim Referansı|Alternative Unit Reference
0|1|MAINITEMREF|Longint|4|27|Malzeme Ref.|Material Reference
0|1|MAINUNITREF|Longint|4|31|Birim referansı|Unit Reference
0|1|MEETAMNT|Double|8|35|Alternatif İlişkili Miktar|Alternative Related Quantity
0|1|MAINMEETAMNT|Double|8|43|İlişkili Miktar|Related Quantity
0|1|SUPPLIERREF|Longint|4|51|Verilen sipariş cari hesap ref.|Purchase Order AR/AP Reference
0|1|CUSTREF|Longint|4|55|Alınan sipariş cari hesap ref.|Sales Order AR/AP Reference
0|1|LINETYPE|Byte|1|59|Satır Tipi|Line Type
0|1|DETLINE|Byte|1|60|Detay Satırı|Detail Line
0|1|PREVLINEREF|Longint|4|61|Talep Tespiti Log. Ref.|DEMANDPEGGING LOGICALREF
0|1|PREVLINENO|Integer|2|65|Üst Malzeme Sınıfı Satır Numarası|Parent Material Class Line Number
0|1|LINENO_|Integer|2|67|Satır Numarası|Line Number
0|1|SITEID|Integer|2|69|Veri Merkezi|Data Processing Site
0|1|RECSTATUS|Integer|2|71|Kayıt Durumu|Record Status
0|1|ORGLOGICREF|Longint|4|73|Orijinal Kayıt Log. Ref.|Original Record Logical Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|1|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|1|Index2|Duplicate + Not Null|1|PARENTTYPE|Ascending
0|1|Index2|Duplicate + Not Null|2|PARENTREF|Ascending
0|1|Index3|Duplicate + Not Null|1|PURORDLNREF|Ascending
