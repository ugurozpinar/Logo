### LG_OFFTRNS

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Teklif işlemi log. Ref.|Offer Transaction Logical Reference
1|0|STOCKREF|Longint|4|4|Malzeme Kartı Referansı|Item Card Reference
1|0|ORDFICHEREF|Longint|4|8|Teklifler log. Ref.|Offers Logical Reference
1|0|CLIENTREF|Longint|4|12|Teklif Alternatif log. ref.|Offer Alternatives Logical Reference
1|0|LINETYPE|Byte|1|16|Satır tipi ;0 Malzeme satırı;1 Promosyon;2 İndirim;3 Masraf;4 Hizmet;5 Depozito;6 Karma koli satırı;7 Karma koli detay;8 Sabit kıymet satırı|Line Type ;0 Item Line;1 Promotion;2 Discount;3 Surcharge;4 Service;5 Deposit;6 Mixed Case Line;7 Mixed Case Details;8 Fixed Asset Line
1|0|PREVLINEREF|Longint|4|17|Üst Malzeme Sınıfı Satır Referansı|Parent Material Class Line Reference
1|0|PREVLINENO|Integer|2|21|Üst Malzeme Sınıfı Satır Numarası|Parent Material Class Line Number
1|0|DETLINE|Byte|1|23|Malzeme Sınıfı Detay Satırı|Material Class Detail Line
1|0|LINENO_|Integer|2|24|Satır Numarası|Line Number
1|0|TRCODE|Integer|2|26|Kart Türü; 1 Satış İçin; 2 Alış İçin|Card Type;1 For Sales;2 For Purchase
1|0|DATE_|Longint|4|28|Tarih|Date
1|0|TIME_|Longint|4|32|Zaman|Time
1|0|GLOBTRANS|Byte|1|36|İndirim / Masraf ve Promosyon Satırları ; 0 Satır; 1 Genel|Discount / Surcharge and Promotion Lines ;0 Line;1 General
1|0|CALCTYPE|Byte|1|37|Hesaplama Türü|Calculation Type
1|0|CENTERREF|Longint|4|38|Kullanımda Değil|Not In Use
1|0|ACCOUNTREF|Longint|4|42|Kullanımda Değil|Not In Use
1|0|VATACCREF|Longint|4|46|Kullanımda Değil|Not In Use
1|0|VATCENTERREF|Longint|4|50|Kullanımda Değil|Not In Use
1|0|PRACCREF|Longint|4|54|Kullanımda Değil|Not In Use
1|0|PRCENTERREF|Longint|4|58|Kullanımda Değil|Not In Use
1|0|PRVATACCREF|Longint|4|62|Kullanımda Değil|Not In Use
1|0|PRVATCENREF|Longint|4|66|Kullanımda Değil|Not In Use
1|0|PROMREF|Longint|4|70|Promosyon kartı ref.|Promotion Card Reference
1|0|SPECODE|ZString|17|74|Özel Kod|Aux. Code
1|0|DELVRYCODE|ZString|5|91|Teslimat Kodu|Delivery Code
1|0|AMOUNT|Double|8|96|Miktar|Quantity
1|0|PRICE|Double|8|104|Fiyat|Price
1|0|TOTAL|Double|8|112|Toplam|Total
1|0|SHIPPEDAMOUNT|Double|8|120|Sevkedilen Miktar|Delivered Quantity
1|0|DISCPER|Double|8|128|İndirim yüzdesi|Percentage Of Discount
1|0|DISTCOST|Double|8|136|Satıra Dağıtılan Maliyet|Distributed Cost To Line
1|0|DISTDISC|Double|8|144|Satıra Dağıtılan İndirim|Distributed Discount To Line
1|0|DISTEXP|Double|8|152|Satıra Dağıtılan Masraf|Distributed Surcharge To Line
1|0|DISTPROM|Double|8|160|Satıra Dağıtılan Promosyon|Distributed Promotion To Line
1|0|VAT|Double|8|168|KDV|VAT
1|0|VATAMNT|Double|8|176|Net KDV Tutarı|Net VAT Amount
1|0|VATMATRAH|Double|8|184|KDV matrahı|VAT Base Amount
1|0|LINEEXP|ZString|31|192|Satır Açıklaması|Line Description
1|0|UOMREF|Longint|4|223|Birim referansı|Unit Reference
1|0|USREF|Longint|4|227|Birim Seti Referansı|Unit Set Reference
1|0|UINFO1|Double|8|231|Çevrim Katsayısı|Conversion Factor
1|0|UINFO2|Double|8|239|Çevrim Katsayısı|Conversion Factor
1|0|UINFO3|Double|8|247|Boyut Katsayısı|Dimension Factor
1|0|UINFO4|Double|8|255|Boyut Katsayısı|Dimension Factor
1|0|UINFO5|Double|8|263|Boyut Katsayısı|Dimension Factor
1|0|UINFO6|Double|8|271|Boyut Katsayısı|Dimension Factor
1|0|UINFO7|Double|8|279|Boyut Katsayısı|Dimension Factor
1|0|UINFO8|Double|8|287|Boyut Katsayısı|Dimension Factor
1|0|VATINC|Byte|1|295|KDV dahil / hariç|VAT Included / Excluded
1|0|CLOSED|Byte|1|296|Kapanmış Teklif|Offer Is Closed
1|0|DORESERVE|Byte|1|297|Malzeme Rezerve Edilecek|Item Will be Reserved
1|0|INUSE|Byte|1|298|Kullanımda|In Use
1|0|DUEDATE|Longint|4|299|Teslimat Tarihi|Delivery Date
1|0|PRCURR|Byte|1|303|Fiyatlandırma dövizi kuru|Pricing Currency Exchange Rate
1|0|PRPRICE|Double|8|304|Fiyat (Fiyatlandırma dövizi)|Price Of Pricing Currency
1|0|REPORTRATE|Double|8|312|Fiyat (Raporlama dövizi)|Price Of Reporting Currency
1|0|BILLEDITEM|Longint|4|320|Kullanımda Değil|Not In Use
1|0|PAYDEFREF|Longint|4|324|Ödeme Planı Referansı|Payment Plan Reference
1|0|EXTENREF|Longint|4|328|Kullanımda Değil|Not In Use
1|0|CPSTFLAG|Byte|1|332|Karma Koli Satırı|Mixed Case Line
1|0|SOURCEINDEX|Integer|2|333|Ambar Numarası|Warehouse Number
1|0|SOURCECOSTGRP|Integer|2|335|Ambar maliyet grubu|Warehouse Cost Group
1|0|BRANCH|Integer|2|337|İşyeri|Division
1|0|DEPARTMENT|Integer|2|339|Bölüm|Department
1|0|LINENET|Double|8|341|Net Satır Toplamı|Net Line Total
1|0|SALESMANREF|Longint|4|349|Satış Temsilcisi Referansı|Sales Representative Reference
1|0|STATUS|Integer|2|353|Kullanımda Değil|Not In Use
1|0|DREF|Longint|4|355|Dağıtım Şablonu Ref.|Distribution Template Reference
1|0|TRGFLAG|Byte|1|359|Kullanımda Değil|Not In Use
1|0|SITEID|Integer|2|360|Veri Merkezi|Data Processing Site
1|0|RECSTATUS|Integer|2|362|Kayıt Durumu|Record Status
1|0|ORGLOGICREF|Longint|4|364|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|0|FACTORYNR|Integer|2|368|Kullanımda Değil|Not In Use
1|0|WFSTATUS|Longint|4|370|Kullanımda Değil|Not In Use
1|0|NETDISCFLAG|Byte|1|374|Net İndirim Satırı ve Tutar İşareti|Net Discount Line And Amount Flag
1|0|NETDISCPERC|Double|8|375|Net İndirim Oranı (%)|Net Discount Rate (%)
1|0|NETDISCAMNT|Double|8|383|Net İndirim Tutarı|Net Discount Amount
1|0|CONDITIONREF|Longint|4|391|Kullanımda Değil|Not In Use
1|0|DISTRESERVED|Double|8|395|Kullanımda Değil|Not In Use
1|0|ONVEHICLE|Double|8|403|Kullanımda Değil|Not In Use
1|0|CAMPAIGNREFS1|Longint|4|411|Kampanya Kartı Referansı 1|Campaign Card Reference 1
1|0|CAMPAIGNREFS2|Longint|4|415|Kampanya Kartı Referansı 2|Campaign Card Reference 2
1|0|CAMPAIGNREFS3|Longint|4|419|Kampanya Kartı Referansı 3|Campaign Card Reference 3
1|0|CAMPAIGNREFS4|Longint|4|423|Kampanya Kartı Referansı 4|Campaign Card Reference 4
1|0|CAMPAIGNREFS5|Longint|4|427|Kampanya Kartı Referansı 5|Campaign Card Reference 5
1|0|POINTCAMPREF|Longint|4|431|Kampanya puanı ref.|Point Campaign Card Reference
1|0|CAMPPOINT|Double|8|435|Kampanya Puanı|Campaign Point
1|0|PROMCLASITEMREF|Longint|4|443|Promosyon sınıfı ref. (kampanyadan)|Promotion Class Reference Earned From Campaign
1|0|REASONFORNOTSHP|Integer|2|447|Sevk edilememe nedeni|Reason For Not Shipment
1|0|CMPGLINEREF|Longint|4|449|Kampanya Satırı Referansı|Campaign Line Reference
1|0|PRRATE|Double|8|453|Fiyatlandırma dövizi kuru|Pricing Currency Exchange Rate
1|0|GROSSUINFO1|Double|8|461|Bürüt Çevrim Katsayısı 1|Gross Conversion Factor1
1|0|GROSSUINFO2|Double|8|469|Bürüt Çevrim Katsayısı 2|Gross Conversion Factor2
1|0|CANCELLED|Byte|1|477|İptal Edilmiş|Cancelled
1|0|DEMPEGGEDAMNT|Double|8|478|Talep karşılamada kullanılan miktar|Quantity Used in Demand Delivery
1|0|TEXTINC|Byte|1|486|Ayrıntılı Açıklama İçerir|Contains Detail Description
1|0|OFFERREF|Longint|4|487|Teklif ref.|Offer Reference
1|0|ORDERPARAM|Integer|2|491|Kullanımda Değil|Not in use
1|0|ITEMASGREF|Longint|4|493|Kullanımda Değil|Not in use
1|0|EXIMAMOUNT|Double|8|497|Kullanımda Değil|Not in use
1|0|OFFTRANSREF|Longint|4|505|Kullanımda Değil|Not in use
1|0|ORDEREDAMOUNT|Double|8|509|Sipariş miktarı|Ordered quantity
1|0|ORGLOGOID|ZString|25|517|Veri Merkezi|Data Processing Site
1|0|TRCURR|Byte|1|542|İD Türü|Transaction Currency Type
1|0|TRRATE|Double|8|543|İD Kuru|Transaction Currency Rate
1|0|WITHPAYTRANS|Byte|1|551|Ödemeli / Ödemesiz?|With Payment / Without Payment?

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|785||STOCKREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|LINETYPE = 0,5, 6, 7
1|0|785||OFFERREF|[L_OFFER](../LG_OFFER "L_OFFER")|LOGICALREF|one-to-one|
1|0|785||CLIENTREF|[L_OFFALTER](../LG_OFFALTER "L_OFFALTER")|LOGICALREF|one-to-one|
1|0|785||LINETYPE|[L_CSTVND](../LG_CSTVND "L_CSTVND")|LOGICALREF|one-to-one|
1|0|785||SALESMANREF|[L_SLSMAN](../LG_SLSMAN "L_SLSMAN")|LOGICALREF|one-to-one|
1|0|785||PROMREF|[L_PRCARDS](../LG_PRCARDS "L_PRCARDS")|LOGICALREF|one-to-one|
1|0|785||UOMREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|
1|0|785||USREF|[L_UNITSETF](../LG_UNITSETF "L_UNITSETF")|LOGICALREF|one-to-one|
1|0|785||PAYDEFREF|[L_PAYPLANS](../LG_PAYPLANS "L_PAYPLANS")|LOGICALREF|one-to-one|
1|0|785||PREVLINEREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
1|0|785||DREF|[L_DISTTEMP](../LG_DISTTEMP "L_DISTTEMP")|LOGICALREF|one-to-one|
1|0|785||STOCKREF|[L_PRCARDS](../LG_PRCARDS "L_PRCARDS")|LOGICALREF|one-to-one|LINETYPE = 1
1|0|785||STOCKREF|[L_DECARDS](../LG_DECARDS "L_DECARDS")|LOGICALREF|one-to-one|LINETYPE = 2, 3
1|0|785||STOCKREF|[L_SRVCARD](../LG_SRVCARD "L_SRVCARD")|LOGICALREF|one-to-one|LINETYPE = 4
1|0|785||STOCKREF|[L_FAREGIST](../LG_FAREGIST "L_FAREGIST")|LOGICALREF|one-to-one|LINETYPE = 8

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Duplicate + Not Null|1|OFFERREF|Ascending
1|0|Index2|Duplicate + Not Null|2|ORDFICHEREF|Ascending
1|0|Index2|Duplicate + Not Null|3|LINENO_|Ascending
1|0|Index3|Duplicate + Not Null|1|ORDFICHEREF|Ascending
1|0|Index3|Duplicate + Not Null|2|PREVLINEREF|Ascending
1|0|Index3|Duplicate + Not Null|3|PREVLINENO|Ascending
