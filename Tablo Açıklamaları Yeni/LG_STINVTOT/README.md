### LG_STINVTOT

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|3|LOGICALREF|Longint|4|0|Günlük Malzeme Ambar Toplamı Log. Ref.|Daily Item Warehouse Total Logical Reference
2|3|STOCKREF|Longint|4|4|Malzeme Kartı Referansı|Item Card Reference
2|3|INVENNO|Integer|2|8|Ambar Numarası ( -1 tüm ambarlar)|Warehouse Number ( -1 All Warehouses)
2|3|DATE_|Longint|4|10|Tarih (Kümülatif Toplam)|Date (Cumulative Total)
2|3|PLNPRODIN|Double|8|14|Planlama (üretimden girişler)|Planning Inputs From Production
2|3|PLNPRODOUT|Double|8|22|Planlama Sarflar/Fireler|Planning Usages / Scraps
2|3|PLNOTHERIN|Double|8|30|Planlama (diğer girişler)|Planning Other Inputs
2|3|PLNOTHEROUT|Double|8|38|Planlama (diğer çıkışlar)|Planning Other Outputs
2|3|PLNWHOUSEIN|Double|8|46|Planlama (ambardan girişler)|Planning Inputs from Warehouse
2|3|PLNWHOUSEOUT|Double|8|54|Planlama (ambardan çıkışlar)|Planning  Outputs from Warehouse
2|3|TEMPIN|Double|8|62|Konsinye Girişler|Consignments Received
2|3|TEMPOUT|Double|8|70|Konsinye Çıkışlar|Consignments Issued
2|3|RESERVED|Double|8|78|Rezerve miktarı|Reserved Quantity
2|3|ACTPORDER|Double|8|86|Verilen siparişler|Purchase Orders
2|3|RECEIVED|Double|8|94|Sevkedilen Alış Siparişleri|Delivered Purchase Orders
2|3|ACTPRODIN|Double|8|102|Gerçekleşen Üretimden Girişler|Actual Inputs From Production
2|3|ACTOTHERIN|Double|8|110|Gerçekleşen Diğer Girişler|Actual Other Inputs
2|3|ACTSORDER|Double|8|118|Alınan Siparişler|Sales Orders
2|3|SHIPPED|Double|8|126|Sevkedilmiş verilen siparişler|Shipped Sales Orders
2|3|ACTWASTE|Double|8|134|Gerçekleşen Sarf / Fire|Actual Usages / Scraps
2|3|ACTOTHEROUT|Double|8|142|Gerçekleşen Diğer Çıkışlar|Actual Other Outputs
2|3|TRANSFERRED|Double|8|150|Açılış tutarı|Opening Amount
2|3|AVGVALUE|Double|8|158|Ortalama Değer|Avarage Value
2|3|AVGCURRVAL|Double|8|166|Ortalama Değer (Raporlama Dövizi)|Avarage Value (Reporting Currency)
2|3|PURAMNT|Double|8|174|Alımlar Miktarı|Purchase Quantity
2|3|PURCASH|Double|8|182|Alımlar Tutarı|Purchase Amount
2|3|PURCURR|Double|8|190|Alımlar Tutarı (RD)|Purchase Amount (Reporting Currency)
2|3|SALAMNT|Double|8|198|Satış Miktarı|Sales Quantity
2|3|SALCASH|Double|8|206|Satış Tutarı|Sales Amount
2|3|SALCURR|Double|8|214|Satış Tutarı (RD)|Sales Amount (Reporting Currency)
2|3|LASTTRDATE|Longint|4|222|Son Hareket Tarihi|Last Transaction Date
2|3|ONHAND|Double|8|226|Eldekiler|On Hand
2|3|ACTWHOUSEIN|Double|8|234|Gerçekleşen Ambar Girişleri|Actual Inputs from Warehouse
2|3|ACTWHOUSEOUT|Double|8|242|Gerçekleşen Ambar Çıkışları|Actual Outputs from Warehouse
2|3|COUNTADD|Double|8|258|Sayım Fazlası|Cycle Count (+)
2|3|COUNTDEC|Double|8|266|Sayım Eksiği |Cycle Count (-)
2|3|DISTRESERVED|Double|8|274|Dağıtım rezerve miktarı|Reserved Distribution Amount
2|3|ONVEHICLE|Double|8|282|Dağıtımda|In Distribution

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
2|3|757||STOCKREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
2|3|Index2|Unique + Not Null|1|STOCKREF|Ascending
2|3|Index2|Unique + Not Null|2|INVENNO|Ascending
2|3|Index2|Unique + Not Null|3|DATE_|Ascending
2|3|Index3|Unique + Not Null|1|INVENNO|Ascending
2|3|Index3|Unique + Not Null|2|STOCKREF|Ascending
2|3|Index3|Unique + Not Null|3|DATE_|Ascending
