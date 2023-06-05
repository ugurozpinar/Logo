### LG_SUPPASGN

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Malzeme - Tedarikçi Ataması Log. Ref.|Item - Supplier Assignment Logical Reference
1|0|ITEMREF|Longint|4|4|Malzeme Kartı Referansı|Item Card Reference
1|0|SUPPLYTYPE|Integer|2|8|Müşteri / Tedarikçi Tipi|Customer / Supplier Type
1|0|PRIORITY|Integer|2|10|Öncelik|Priority
1|0|LINENR|Integer|2|12|Satır Numarası|Line Number
1|0|CLIENTREF|Longint|4|14|Cari Hesap Ref.|Account Receivable / Payable Reference
1|0|TRADINGGRP|ZString|17|18|Ticari İşlem Grubu|Trading Group
1|0|CLCARDTYPE|Integer|2|35|Cari Hesap Türü|Account Receivable / Payable Type
1|0|KKKCHECK|Integer|2|37|Kalite Kontrol İşlemi Yapılmadığında|In Case of Inspection not Held
1|0|LEADTIME|Double|8|39|Teslim/Temin Zamanı|Delivery / Lead Time
1|0|MAXQUANTITY|Double|8|47|Azami Miktar|Maximum Quantity
1|0|MINQUANTITY|Double|8|55|Asgari Miktar|Minimum Quantity
1|0|BEGDATE|Longint|4|63|Başlangıç tarihi|Start Date
1|0|SPECIALIZED|Integer|2|67|Kullanımda Değil|Not In Use
1|0|ICUSTSUPCODE|ZString|25|69|Müşteri / Tedarikçi Kodu|Customer / Supplier Code
1|0|ICUSTSUPNAME|ZString|51|94|Müşteri / Tedarikçi Açıklaması|Customer / Supplier Description
1|0|QTYDEPLEADTIME|Double|8|145|Miktar bağımlı teslim/temin süresi|Quantity Dependent Delivery / Lead Time
1|0|PACKETREF|Longint|4|153|Malzemeler Log. Ref.|ITEMS LOGICALREF
1|0|PACKAGINGAMNT|Double|8|157|Paketleme tutarı|Packaging Amount
1|0|PACKAGINGUOMREF|Longint|4|165|Birim seti log. Ref.|UNITSETL LOGICALREF
1|0|PACKETUSETYPE|Integer|2|169|Paket kullanım türü|Packet Usage Type
1|0|ORDPERC|Double|8|171|Cari Hesap Sipariş Oranı (%)|AR/AP Order Rate (%)
1|0|ORDFREQ|Integer|2|179|Cari Hesap Sipariş Periyodu (Gün)|AR/AP Order Frequency (Day)

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|817||ITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
1|0|817||CLIENTREF|[L_CLCARD](../LG_CLCARD "L_CLCARD")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Duplicate + Not Null|1|ITEMREF|Ascending
1|0|Index2|Duplicate + Not Null|2|LINENR|Ascending
1|0|Index3|Duplicate + Not Null|1|ITEMREF|Ascending
1|0|Index3|Duplicate + Not Null|2|CLCARDTYPE|Ascending
1|0|Index3|Duplicate + Not Null|3|CLIENTREF|Ascending
1|0|Index4|Duplicate + Not Null|1|CLIENTREF|Ascending
1|0|Index4|Duplicate + Not Null|2|SUPPLYTYPE|Ascending
1|0|Index4|Duplicate + Not Null|3|ITEMREF|Ascending
1|0|Index5|Duplicate + Not Null|1|ICUSTSUPCODE|Ascending
1|0|Index5|Duplicate + Not Null|2|CLIENTREF|Ascending
