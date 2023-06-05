### L_GNTOTST

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Genel Ambar Toplamları Log. Ref.|General Warehouse Totals Logical Reference
0|0|STOCKREF|Longint|4|4|Malzeme Kartı Referansı|Item Card Reference
0|0|INVENNO|Integer|2|8|Ambar Numarası ( -1 tüm ambarlar)|Warehouse Number ( -1 All Warehouses)
0|0|PLNPRODIN|Double|8|10|Planlama (üretimden girişler)|Planning Inputs From Production
0|0|PLNPRODOUT|Double|8|18|Planlama Sarflar/Fireler|Planning Usages / Scraps
0|0|PLNOTHERIN|Double|8|26|Planlama (diğer girişler)|Planning Other Inputs
0|0|PLNOTHEROUT|Double|8|34|Planlama (diğer çıkışlar)|Planning Other Outputs
0|0|PLNWHOUSEIN|Double|8|42|Planlama (ambardan girişler)|Planning Inputs from Warehouse
0|0|PLNWHOUSEOUT|Double|8|50|Planlama (ambardan çıkışlar)|Planning  Outputs from Warehouse
0|0|TEMPIN|Double|8|58|Konsinye Girişler|Consignments Received
0|0|TEMPOUT|Double|8|66|Konsinye Çıkışlar|Consignments Issued
0|0|RESERVED|Double|8|74|Rezerve miktarı|Reserved Quantity
0|0|ACTPORDER|Double|8|82|Verilen siparişler|Purchase Orders
0|0|RECEIVED|Double|8|90|Sevkedilen Alış Siparişleri|Delivered Purchase Orders
0|0|ACTPRODIN|Double|8|98|Gerçekleşen Üretimden Girişler|Actual Inputs From Production
0|0|ACTOTHERIN|Double|8|106|Gerçekleşen Diğer Girişler|Actual Other Inputs
0|0|ACTSORDER|Double|8|114|Alınan Siparişler|Sales Orders
0|0|SHIPPED|Double|8|122|Sevkedilmiş verilen siparişler|Shipped Sales Orders
0|0|ACTWASTE|Double|8|130|Gerçekleşen Sarf / Fire|Actual Usages / Scraps
0|0|ACTOTHEROUT|Double|8|138|Gerçekleşen Diğer Çıkışlar|Actual Other Outputs
0|0|TRANSFERRED|Double|8|146|Açılış tutarı|Opening Amount
0|0|AVGVALUE|Double|8|154|Ortalama Değer|Avarage Value
0|0|AVGCURRVAL|Double|8|162|Ortalama Değer (Raporlama Dövizi)|Avarage Value (Reporting Currency)
0|0|PURAMNT|Double|8|170|Alımlar Miktarı|Purchase Quantity
0|0|PURCASH|Double|8|178|Alımlar Tutarı|Purchase Amount
0|0|PURCURR|Double|8|186|Alımlar Tutarı (RD)|Purchase Amount (Reporting Currency)
0|0|SALAMNT|Double|8|194|Satış Miktarı|Sales Quantity
0|0|SALCASH|Double|8|202|Satış Tutarı|Sales Amount
0|0|SALCURR|Double|8|210|Satış Tutarı (RD)|Sales Amount (Reporting Currency)
0|0|LASTTRDATE|Longint|4|218|Son Hareket Tarihi|Last Transaction Date
0|0|ONHAND|Double|8|222|Eldekiler|On Hand
0|0|ACTWHOUSEIN|Double|8|230|Gerçekleşen Ambar Girişleri|Actual Inputs from Warehouse
0|0|ACTWHOUSEOUT|Double|8|238|Gerçekleşen Ambar Çıkışları|Actual Outputs from Warehouse
0|0|COUNTADD|Double|8|254|Sayım Fazlası|Cycle Count (+)
0|0|COUNTDEC|Double|8|262|Sayım Eksiği |Cycle Count (-)
0|0|DISTRESERVED|Double|8|270|Dağıtım rezerve miktarı|Reserved Distribution Amount
0|0|ONVEHICLE|Double|8|278|Dağıtımda|In Distribution

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Unique + Not Null|1|STOCKREF|Ascending
0|0|Index2|Unique + Not Null|2|INVENNO|Ascending
0|0|Index3|Unique + Not Null|1|INVENNO|Ascending
0|0|Index3|Unique + Not Null|2|STOCKREF|Ascending
