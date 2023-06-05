### LG_ITMFACTP

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Malzeme - Fabrika Bilgisi Log. Ref.|Item - Plant Information Logical Reference
1|3|FACTORYNR|Integer|2|4|Fabrika Numarası|Plant Number
1|3|ITEMREF|Longint|4|6|Malzeme Kartı Referansı|Item Card Reference
1|3|SPECIALIZED|Integer|2|10|Kullanımda Değil|Not In Use
1|3|PROCURECLASS|Integer|2|12|Temin türü|Procurement Type
1|3|LOWLEVELCODE|Longint|4|14|Düşük Seviye Kodu|Low Level Code
1|3|DIVLOTSIZE|Byte|1|18|Bölünebilir Lot Büyüklüğü|Divisible Lot Size
1|3|MRPCNTRL|Byte|1|19|Kullanımda Değil|Not In Use
1|3|PLANPOLICY|Integer|2|20|Planlama metodu|Planning Method
1|3|LOTSIZINGMTD|Integer|2|22|Lot belirleme yöntemi|Lot Determination Method
1|3|FIXEDLOTSIZE|Double|8|24|Sabit Lot Büyüklüğü|Fixed Lot Size
1|3|YIELD|Double|8|32|Verimlilik|Efficiency
1|3|MINORDERQTY|Double|8|40|Asgari Sipariş Miktarı|Minimum Order Quantity
1|3|MAXORDERQTY|Double|8|48|Azami Sipariş Miktarı|Maximum Order Quantity
1|3|MULTORDERQTY|Double|8|56|Tam Katları|Exact Multiples
1|3|MINORDERDAY|Double|8|64|Asgari Sipariş (Gün)|Minimum Order Day
1|3|MAXORDERDAY|Double|8|72|Azami Sipariş (Gün bazında)|Maximum Order Day
1|3|REORDERPOINT|Double|8|80||Reorder Point
1|3|AUTOMTRISSUE|Byte|1|88|Otomatik Malzeme Çekişi|Automatic Material Withdrawal
1|3|PLANNERREF|ZString|25|89|Planlayan ref.|Planner Reference
1|3|BUYERREF|ZString|25|114|Müşteri Ref.|Customer Reference
1|3|SELADMINREF|ZString|25|139|Satış yönetimi ref.|Sales Manager Reference
1|3|CSTANALYSTREF|ZString|25|164|Maliyet Analizi Ref.|Cost Specialist Reference
1|3|DEFSERILOTNO|ZString|25|189|Lot / Seri Numarası İlk Değeri|Lot / Serial Number First Value
1|3|AUTOLOTOUTMTD|Integer|2|214|Sarf ve Firelerde Lot Belirleme Yöntemi|For Usages/Scarps Lot Determination Method
1|3|LOTPARTY|Integer|2|216|Üretimden Giriş Lot Büyüklüğü|Lot Size Of Inputs From Production
1|3|OUTLOTSIZE|Double|8|218|Çıkışlar Lot Büyüklüğü|Lot Size Of Outputs
1|3|COUNTFORMPS|Integer|2|226|MPS ye Giriş|Enter to MPS
1|3|LOTSIZINGMTD2|Integer|2|228|Lot belirleme yöntemi 2|Lot Determination Method 2
1|3|FIXEDLOTSIZE2|Double|8|230|Sabit Lot Büyüklüğü 2|Fixed Lot Size 2
1|3|YIELD2|Double|8|238|Verimlilik 2|Efficiency 2
1|3|MINORDERQTY2|Double|8|246|Asgari Sipariş Miktarı 2|Minimum Order Quantity 2
1|3|MAXORDERQTY2|Double|8|254|Azami Sipariş Miktarı 2|Maximum Order Quantity 2
1|3|MULTORDERQTY2|Double|8|262|Tam Katları 2|Exact Multiples 2
1|3|CHECKALLINVENS|Byte|1|270|Tüm Ambarlara Bakılacak|Check All Warehouses
1|3|PRODUCTIONFACT|Integer|2|271|Üretim fabrikası|Production Factory
1|3|PROCUREINVEN|Integer|2|273|Temin ambarı|Procurement Warehouse

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|3|889||ITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Unique + Not Null|1|ITEMREF|Ascending
1|3|Index2|Unique + Not Null|2|FACTORYNR|Ascending
