### LG_DISTORDLINE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Dağıtım Emri Satırı Log. Ref.|Distribution Order Line Logical Reference
1|0|DISTORDERREF|Longint|4|4|Dağıtım Emri Referansı|Distribution Order Reference
1|0|ITEMREF|Longint|4|8|Malzeme Ref.|Item Reference
1|0|LINETYPE|Byte|1|12|Satır Tipi ;1 İndirim;2 Promosyon;7 Karma Koli|Line Type ;1 Material;2 Promotion;7 Mixed case
1|0|ORDFICHEREF|Longint|4|13|Sipariş fişi Ref.|Order Voucher Reference
1|0|ORDLINEREF|Longint|4|17|Sipariş fiş satırı ref.|Order Voucher Line Reference
1|0|CLIENTREF|Longint|4|21|Müşteri Ref.|Customer Reference
1|0|SALESMAN|Longint|4|25|Satış Temsilcisi Referansı|Sales Representative Reference
1|0|DATE_|Longint|4|29|Tarih|Date
1|0|DUEDATE|Longint|4|33|Sevkiyat tarihi|Shipment Date
1|0|ORDERAMOUNT|Double|8|37|Sipariş satırında kalan miktar|Remaining Amount on Order Line
1|0|SHIPAMOUNT|Double|8|45|Sevkiyat miktarı|Shipment Amount
1|0|REMAMOUNT|Double|8|53|Dağıtım kalan miktar|Remaining Amount of Distribution
1|0|UOMREF|Longint|4|61|Birim referansı|Unit Reference
1|0|COUNTRYCODE|ZString|13|65|Ülke Kodu|Country Code
1|0|CITYCODE|ZString|13|78|Şehir Kodu|City Code
1|0|TOWNCODE|ZString|13|91|İlçe kodu|Town Code
1|0|DISTRICTCODE|ZString|13|104|Semt Kodu|District Code
1|0|BRANCH|Integer|2|117|İşyeri|Division
1|0|DEPARTMENT|Integer|2|119|Bölüm|Department
1|0|FACTORY|Integer|2|121|Fabrika Numarası|Plant Number
1|0|SOURCEINDEX|Integer|2|123|Ambar Numarası|Warehouse Number
1|0|RISKSTATUS|Integer|2|125|Risk durumu ;0 Riskli Değil;1 Riskli;2 Stok Yetersiz|Risk Status ;0 Riskli Değil;1 Riskli;2 Stok Yetersiz
1|0|CAMPAIGNREFS1|Longint|4|127|Kampanya Kartı Referansı 1|Campaign Card Reference 1
1|0|CAMPAIGNREFS2|Longint|4|131|Kampanya Kartı Referansı 2|Campaign Card Reference 2
1|0|CAMPAIGNREFS3|Longint|4|135|Kampanya Kartı Referansı 3|Campaign Card Reference 3
1|0|CAMPAIGNREFS4|Longint|4|139|Kampanya Kartı Referansı 4|Campaign Card Reference 4
1|0|CAMPAIGNREFS5|Longint|4|143|Kampanya Kartı Referansı 5|Campaign Card Reference 5
1|0|POINTCAMPREF|Longint|4|147|Kampanya puanı ref.|Point Campaign Card Reference
1|0|ITEMTRACKTYPE|Byte|1|151|Malzeme İzleme Tipi|Item Tracking Type
1|0|LOCTRACKING|Byte|1|152|Stok Yeri Takibi|Location Tracking
1|0|LINENR|Integer|2|153|Satır Numarası|Line Number
1|0|REASONFORNOTSHP|Integer|2|155|Sevk edilememe nedeni|Reason For Not Shipment
1|0|CMPGLINEREF|Longint|4|157|Kampanya Satırı Referansı|Campaign Line Reference
1|0|DORDSTATUS|Byte|1|161|Dağıtım Emri Durumu|Distribution Order Status
1|0|DORDGODATE|Longint|4|162|Dağıtım Emri Sevkiyat Tarihi|Distribution Order Shipment Date
1|0|DORDRETURNDATE|Longint|4|166|Dağıtım Emri İade Tarihi|Distribution Order Return Date
1|0|UINFO1|Double|8|170|Çevrim Katsayısı|Conversion Factor
1|0|UINFO2|Double|8|178|Çevrim Katsayısı|Conversion Factor
1|0|UINFO3|Double|8|186|Boyut Katsayısı|Dimension Factor
1|0|UINFO4|Double|8|194|Boyut Katsayısı|Dimension Factor
1|0|UINFO5|Double|8|202|Boyut Katsayısı|Dimension Factor
1|0|UINFO6|Double|8|210|Boyut Katsayısı|Dimension Factor
1|0|UINFO7|Double|8|218|Boyut Katsayısı|Dimension Factor
1|0|UINFO8|Double|8|226|Boyut Katsayısı|Dimension Factor
1|0|SITEID|Integer|2|234|Veri Merkezi|Data Processing Site
1|0|RECSTATUS|Integer|2|236|Kayıt Durumu|Record Status
1|0|ORGLOGICREF|Longint|4|238|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|0|GROSSUINFO1|Double|8|242|Bürüt Çevrim Katsayısı 1|Gross Conversion Factor1
1|0|GROSSUINFO2|Double|8|250|Bürüt Çevrim Katsayısı 2|Gross Conversion Factor2
1|0|ORDLNWITHPAY|Byte|1|258|Ödemeli sipariş satırı|Order Line with payment

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|904||DISTORDERREF|[L_DISTORD](../LG_DISTORD "L_DISTORD")|LOGICALREF|one-to-one|
1|0|904||ITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
1|0|904||ORDFICHEREF|[L_ORFICHE](../LG_ORFICHE "L_ORFICHE")|LOGICALREF|one-to-one|
1|0|904||ORDLINEREF|[L_ORFLINE](../LG_ORFLINE "L_ORFLINE")|LOGICALREF|one-to-one|
1|0|904||CLIENTREF|[L_CLCARD](../LG_CLCARD "L_CLCARD")|LOGICALREF|one-to-one|
1|0|904||UOMREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|
1|0|904||SALESMAN|[L_SLSMAN](../LG_SLSMAN "L_SLSMAN")|LOGICALREF|one-to-one|
1|0|904||CAMPAIGNREFS1|[L_CAMPAIGN](../LG_CAMPAIGN "L_CAMPAIGN")|LOGICALREF|one-to-one|
1|0|904||CAMPAIGNREFS2|[L_CAMPAIGN](../LG_CAMPAIGN "L_CAMPAIGN")|LOGICALREF|one-to-one|
1|0|904||CAMPAIGNREFS3|[L_CAMPAIGN](../LG_CAMPAIGN "L_CAMPAIGN")|LOGICALREF|one-to-one|
1|0|904||CAMPAIGNREFS4|[L_CAMPAIGN](../LG_CAMPAIGN "L_CAMPAIGN")|LOGICALREF|one-to-one|
1|0|904||CAMPAIGNREFS5|[L_CAMPAIGN](../LG_CAMPAIGN "L_CAMPAIGN")|LOGICALREF|one-to-one|
1|0|904||POINTCAMPREF|[L_CAMPAIGN](../LG_CAMPAIGN "L_CAMPAIGN")|LOGICALREF|one-to-one|
1|0|904||CMPGLINEREF|[L_CMPGNLINE](../LG_CMPGNLINE "L_CMPGNLINE")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Duplicate + Not Null|1|DISTORDERREF|Ascending
1|0|Index3|Duplicate + Not Null|1|ORDFICHEREF|Ascending
1|0|Index4|Duplicate + Not Null|1|ORDLINEREF|Ascending
1|0|Index4|Duplicate + Not Null|2|CLIENTREF|Ascending
1|0|Index5|Duplicate + Not Null|1|DUEDATE|Ascending
