### LG_ORFLINE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|3|LOGICALREF|Longint|4|0|Sipariş hareketi log. Ref.|Order Transaction Logical Reference
2|3|STOCKREF|Longint|4|4|Malzeme Kartı Referansı|Item Card Reference
2|3|ORDFICHEREF|Longint|4|8|Sipariş fişi Ref.|Order Voucher Reference
2|3|CLIENTREF|Longint|4|12|Cari Hesap Ref.|Account Receivable / Payable Reference
2|3|LINETYPE|Byte|1|16|Satır türü  ;0 Malzeme satırı;1 Promosyon;2 İndirim;3 Masraf;4 Hizmet;5 Depozito;6 Karma koli satırı;7 Karma koli detayı;8 Sabit kıymet satırı|LineType  ;0 Item Line;1 Promotion;2 Discount;3 Surcharge;4 Service;5 Deposit;6 Mixed Case Line;7 Mixed Case Details;8 Fixed Asset Line
2|3|PREVLINEREF|Longint|4|17|Üst Malzeme Sınıfı Satır Referansı|Parent Material Class Line Reference
2|3|PREVLINENO|Integer|2|21|Üst Malzeme Sınıfı Satır Numarası|Parent Material Class Line Number
2|3|DETLINE|Byte|1|23|Malzeme Sınıfı Detay Satırı|Material Class Detail Line
2|3|LINENO_|Integer|2|24|Satır Numarası|Line Number
2|3|TRCODE|Integer|2|26|Fiş Türü  ;1 Alınan siparişler;2 Verilen siparişler|Voucher Type  ;1 Sales Orders;2 Purchase Orders
2|3|DATE_|Longint|4|28|Tarih|Date
2|3|TIME_|Longint|4|32|Zaman|Time
2|3|GLOBTRANS|Byte|1|36|İndirim / Masraf ve Promosyon Satırları ; 0 Satır; 1 Genel|Discount / Surcharge and Promotion Lines  ;0 Line;1 General
2|3|CALCTYPE|Byte|1|37|Hesaplama Türü ; 0 Yüzde %; 1 Fonksiyon f(x); 2 Tutar TL|Calculation Type ;0 Percentage %;1 Function f(x);2 Amount TL 
2|3|CENTERREF|Longint|4|38|Masraf Merkezi Ref.|Overhead Pool Reference
2|3|ACCOUNTREF|Longint|4|42|Genel Muhasebe Hesabı Ref.|General Ledger Account Reference
2|3|VATACCREF|Longint|4|46|KDV muhasebe hesabı ref.|VAT General Ledger Account Reference
2|3|VATCENTERREF|Longint|4|50|KDV masraf merkezi ref.|VAT Overhead Pool Reference
2|3|PRACCREF|Longint|4|54|Promosyon muhasebe hesabı ref.|Promotion General Ledger Account Reference
2|3|PRCENTERREF|Longint|4|58|Promosyom masraf merkezi ref.|Promotion Over Pool Reference
2|3|PRVATACCREF|Longint|4|62|Promosyon KDV Genel Muhasebe Hesabı Numarası|General Ledger Account of Promotion VAT
2|3|PRVATCENREF|Longint|4|66|Promosyon KDV Masraf Merkezi Ref.|Overhead Pool Reference of Promotion VAT
2|3|PROMREF|Longint|4|70|Promosyon kartı ref.|Promotion Card Reference
2|3|SPECODE|ZString|17|74|Özel Kod|Aux. Code
2|3|DELVRYCODE|ZString|5|91|Teslimat Kodu|Delivery Code
2|3|AMOUNT|Double|8|96|Miktar|Quantity
2|3|PRICE|Double|8|104|Fiyat|Price
2|3|TOTAL|Double|8|112|Toplam|Total
2|3|SHIPPEDAMOUNT|Double|8|120|Sevkedilen Miktar|Delivered Quantity
2|3|DISCPER|Double|8|128|İndirim yüzdesi|Percentage of Discount
2|3|DISTCOST|Double|8|136|Satıra Dağıtılan Maliyet (Karma Koli)|Distributed Cost to Line (Mixed Case)
2|3|DISTDISC|Double|8|144|Satıra Dağıtılan İndirim (Karma Koli)|Distributed Discount to Line (Mixed Case)
2|3|DISTEXP|Double|8|152|Satıra Dağıtılan Masraf (Karma Koli)|Distributed Surcharge to Line (Mixed Case)
2|3|DISTPROM|Double|8|160|Satıra Dağıtılan Promosyon (Karma Koli)|Distributed Promotion to Line (Mixed Case)
2|3|VAT|Double|8|168|KDV|VAT
2|3|VATAMNT|Double|8|176|Net KDV Tutarı|Net VAT Amount
2|3|VATMATRAH|Double|8|184|KDV matrahı|VAT Base Amount
2|3|LINEEXP|ZString|31|192|Satır Açıklaması|Line Description
2|3|UOMREF|Longint|4|223|Birim referansı|Unit Reference
2|3|USREF|Longint|4|227|Birim Seti Referansı|Unit Set Reference
2|3|UINFO1|Double|8|231|Çevrim Katsayısı|Conversion Factor
2|3|UINFO2|Double|8|239|Çevrim Katsayısı|Conversion Factor
2|3|UINFO3|Double|8|247|Boyut Katsayısı|Dimension Factor
2|3|UINFO4|Double|8|255|Boyut Katsayısı|Dimension Factor
2|3|UINFO5|Double|8|263|Boyut Katsayısı|Dimension Factor
2|3|UINFO6|Double|8|271|Boyut Katsayısı|Dimension Factor
2|3|UINFO7|Double|8|279|Boyut Katsayısı|Dimension Factor
2|3|UINFO8|Double|8|287|Boyut Katsayısı|Dimension Factor
2|3|VATINC|Byte|1|295|KDV dahil / hariç|VAT Included / Excluded
2|3|CLOSED|Byte|1|296|Sipariş kapandı|Order is Closed
2|3|DORESERVE|Byte|1|297|Malzeme Rezerve Edilecek|Item Will be Reserved
2|3|INUSE|Byte|1|298|Kullanımda|In Use
2|3|DUEDATE|Longint|4|299|Teslimat Tarihi|Delivery Date
2|3|PRCURR|Byte|1|303|Fiyatlandırma dövizi kuru|Pricing Currency Exchange Rate
2|3|PRPRICE|Double|8|304|Fiyat (Fiyatlandırma dövizi)|Price of Pricing Currency
2|3|REPORTRATE|Double|8|312|Fiyat (Raporlama dövizi)|Price of Reporting Currency
2|3|BILLEDITEM|Longint|4|320|Faturalanacak Malzeme|Item That Need to be Billed
2|3|PAYDEFREF|Longint|4|324|Ödeme Planı Referansı|Payment Plan Reference
2|3|EXTENREF|Longint|4|328|Dosya Uzantısı Referansı|Extension File Reference
2|3|CPSTFLAG|Byte|1|332|Karma Koli Satırı|Mixed Case Line
2|3|SOURCEINDEX|Integer|2|333|Ambar Numarası|Warehouse Number
2|3|SOURCECOSTGRP|Integer|2|335|Ambar maliyet grubu|Warehouse Cost Group
2|3|BRANCH|Integer|2|337|İşyeri|Division
2|3|DEPARTMENT|Integer|2|339|Bölüm|Department
2|3|LINENET|Double|8|341|Net Satır Toplamı|Net Line Total
2|3|SALESMANREF|Longint|4|349|Satış Temsilcisi Referansı|Sales Representative Card Reference
2|3|STATUS|Integer|2|353|Onay Bilgisi|Approval Info
2|3|DREF|Longint|4|355|Satır Dağıtım Şablonları Kayıt Referansı|Lines Distribution Templates Record Reference
2|3|TRGFLAG|Byte|1|359|Trigger işareti ;0 Trigger kullanılacak;1 Trigger kullanılmayacak|Trigger Flag ;0 Trigger Will Be Used;1 Trigger Won't Be Used
2|3|SITEID|Integer|2|360|Veri Merkezi|Data Processing Site
2|3|RECSTATUS|Integer|2|362|Kayıt Durumu|Record Status
2|3|ORGLOGICREF|Longint|4|364|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
2|3|FACTORYNR|Integer|2|368|Fabrika Numarası|Plant Number
2|3|WFSTATUS|Longint|4|370|Kullanımda Değil|Not In Use
2|3|NETDISCFLAG|Byte|1|374|Net İndirim Satırı ve Tutar İşareti|Net Discount Line And Amount Flag
2|3|NETDISCPERC|Double|8|375|Net İndirim Oranı (%)|Net Discount Rate (%)
2|3|NETDISCAMNT|Double|8|383|Net İndirim Tutarı|Net Discount Amount
2|3|CONDITIONREF|Longint|4|391|Satınalma / Satış koşulları ref.|Purchase / Sales Condition Reference
2|3|DISTRESERVED|Double|8|395|Dağıtım rezerve miktarı|Reserved Distribution Amount
2|3|ONVEHICLE|Double|8|403|Dağıtımda|In Distribution
2|3|CAMPAIGNREFS1|Longint|4|411|Kampanya Kartı Referansı 1|Campaign Card Reference 1
2|3|CAMPAIGNREFS2|Longint|4|415|Kampanya Kartı Referansı 2|Campaign Card Reference 2
2|3|CAMPAIGNREFS3|Longint|4|419|Kampanya Kartı Referansı 3|Campaign Card Reference 3
2|3|CAMPAIGNREFS4|Longint|4|423|Kampanya Kartı Referansı 4|Campaign Card Reference 4
2|3|CAMPAIGNREFS5|Longint|4|427|Kampanya Kartı Referansı 5|Campaign Card Reference 5
2|3|POINTCAMPREF|Longint|4|431|Kampanya puanı ref.|Point Campaign Card Reference
2|3|CAMPPOINT|Double|8|435|Kampanya Puanı|Campaign Point
2|3|PROMCLASITEMREF|Longint|4|443|Promosyon sınıfı ref. (kampanyadan)|Promotion Class Reference Earned From Campaign
2|3|REASONFORNOTSHP|Integer|2|447|Sevk edilememe nedeni|Reason For Not Shipment
2|3|CMPGLINEREF|Longint|4|449|Kampanya Satırı Referansı|Campaign Line Reference
2|3|PRRATE|Double|8|453|Fiyatlandırma dövizi kuru|Pricing Currency Exchange Rate
2|3|GROSSUINFO1|Double|8|461|Bürüt Çevrim Katsayısı 1|Gross Conversion Factor1
2|3|GROSSUINFO2|Double|8|469|Bürüt Çevrim Katsayısı 2|Gross Conversion Factor2
2|3|CANCELLED|Byte|1|477|İptal Edilmiş|Cancelled
2|3|DEMPEGGEDAMNT|Double|8|478|Talep karşılamada kullanılan miktar|Quantity Used in Demand Delivery
2|3|TEXTINC|Byte|1|486|Ayrıntılı Açıklama İçerir|Contains Detail Description
2|3|OFFERREF|Longint|4|487|Teklifler Ref.|Offers Reference
2|3|ORDERPARAM|Integer|2|491|Kullanımda Değil|Not In Use
2|3|ITEMASGREF|Longint|4|493|Kullanımda Değil|Not In Use
2|3|EXIMAMOUNT|Double|8|497|İthalat/İhracat Miktarı|Import/Export Quantity
2|3|OFFTRANSREF|Longint|4|505|Teklif işlemi log. Ref.|Offer Transactions Logical Reference
2|3|ORDEREDAMOUNT|Double|8|509|Sipariş miktarı|Ordered quantity
2|3|ORGLOGOID|ZString|25|517|Veri Merkezi|Data Processing Site
2|3|TRCURR|Byte|1|542|İD Türü|Transaction Currency Type
2|3|TRRATE|Double|8|543|İşlem dövizi kuru|Transaction Currency Exchange Rate
2|3|WITHPAYTRANS|Byte|1|551|Ödemeli / Ödemesiz?|With payment / Without Payment?
2|3|PROJECTREF|Longint|4|552|Proje Referansı|PROJECT Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
2|3|713||STOCKREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|LINETYPE = 0, 5, 6, 7
2|3|713||ORDFICHEREF|[L_ORFICHE](../LG_ORFICHE "L_ORFICHE")|LOGICALREF|one-to-one|
2|3|713||CLIENTREF|[L_CLCARD](../LG_CLCARD "L_CLCARD")|LOGICALREF|one-to-one|
2|3|713||CENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|713||ACCOUNTREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|713||VATACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|713||VATCENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|713||PRACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|713||PRCENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|713||PRVATACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|713||PRVATCENREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|713||PROMREF|[L_PRCARDS](../LG_PRCARDS "L_PRCARDS")|LOGICALREF|one-to-one|
2|3|713||UOMREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|
2|3|713||USREF|[L_UNITSETF](../LG_UNITSETF "L_UNITSETF")|LOGICALREF|one-to-one|
2|3|713||PAYDEFREF|[L_PAYPLANS](../LG_PAYPLANS "L_PAYPLANS")|LOGICALREF|one-to-one|
2|3|713||SALESMANREF|[L_SLSMAN](../LG_SLSMAN "L_SLSMAN")|LOGICALREF|one-to-one|
2|3|713||DREF|[L_DISTTEMP](../LG_DISTTEMP "L_DISTTEMP")|LOGICALREF|one-to-one|
2|3|713||PREVLINEREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
2|3|713||PREVLINENO|[L_ORFLINE](../LG_ORFLINE "L_ORFLINE")|LINENO_|one-to-one|
2|3|713||STOCKREF|[L_PRCARDS](../LG_PRCARDS "L_PRCARDS")|LOGICALREF|one-to-one|LINETYPE = 1
2|3|713||STOCKREF|[L_DECARDS](../LG_DECARDS "L_DECARDS")|LOGICALREF|one-to-one|LINETYPE = 2, 3
2|3|713||STOCKREF|[L_SRVCARD](../LG_SRVCARD "L_SRVCARD")|LOGICALREF|one-to-one|LINETYPE = 4
2|3|713||STOCKREF|[L_FAREGIST](../LG_FAREGIST "L_FAREGIST")|LOGICALREF|one-to-one|LINETYPE = 8
2|3|713||CAMPAIGNREFS1|[L_CAMPAIGN](../LG_CAMPAIGN "L_CAMPAIGN")|LOGICALREF|one-to-one|
2|3|713||CAMPAIGNREFS2|[L_CAMPAIGN](../LG_CAMPAIGN "L_CAMPAIGN")|LOGICALREF|one-to-one|
2|3|713||CAMPAIGNREFS3|[L_CAMPAIGN](../LG_CAMPAIGN "L_CAMPAIGN")|LOGICALREF|one-to-one|
2|3|713||CAMPAIGNREFS4|[L_CAMPAIGN](../LG_CAMPAIGN "L_CAMPAIGN")|LOGICALREF|one-to-one|
2|3|713||CAMPAIGNREFS5|[L_CAMPAIGN](../LG_CAMPAIGN "L_CAMPAIGN")|LOGICALREF|one-to-one|
2|3|713||POINTCAMPREF|[L_CAMPAIGN](../LG_CAMPAIGN "L_CAMPAIGN")|LOGICALREF|one-to-one|
2|3|713||PROMCLASITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
2|3|713||CMPGLINEREF|[L_CMPGNLINE](../LG_CMPGNLINE "L_CMPGNLINE")|LOGICALREF|one-to-one|
2|3|713||OFFERREF|[L_OFFER](../LG_OFFER "L_OFFER")|LOGICALREF|one-to-one|
2|3|713||OFFTRANSREF|[L_OFFTRNS](../LG_OFFTRNS "L_OFFTRNS")|LOGICALREF|one-to-one|
2|3|713||PROJECTREF|[L_PROJECT](../L_PROJECT "L_PROJECT")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
2|3|Index2|Duplicate + Not Null|1|STOCKREF|Ascending
2|3|Index2|Duplicate + Not Null|2|DATE_|Ascending
2|3|Index2|Duplicate + Not Null|3|TIME_|Ascending
2|3|Index2|Duplicate + Not Null|4|TRCODE|Ascending
2|3|Index2|Duplicate + Not Null|5|ORDFICHEREF|Ascending
2|3|Index3|Duplicate + Not Null|1|DATE_|Ascending
2|3|Index3|Duplicate + Not Null|2|TIME_|Ascending
2|3|Index3|Duplicate + Not Null|3|TRCODE|Ascending
2|3|Index3|Duplicate + Not Null|4|STOCKREF|Ascending
2|3|Index3|Duplicate + Not Null|5|ORDFICHEREF|Ascending
2|3|Index4|Duplicate + Not Null|1|ORDFICHEREF|Ascending
2|3|Index4|Duplicate + Not Null|2|LINENO_|Ascending
2|3|Index5|Duplicate + Not Null|1|CLIENTREF|Ascending
2|3|Index5|Duplicate + Not Null|2|DATE_|Ascending
2|3|Index5|Duplicate + Not Null|3|TIME_|Ascending
2|3|Index5|Duplicate + Not Null|4|TRCODE|Ascending
2|3|Index6|Duplicate + Not Null|1|SALESMANREF|Ascending
2|3|Index6|Duplicate + Not Null|2|STOCKREF|Ascending
2|3|Index6|Duplicate + Not Null|3|TRCODE|Ascending
2|3|Index7|Duplicate + Not Null|1|UOMREF|Ascending
2|3|Index8|Duplicate + Not Null|1|ORDFICHEREF|Ascending
2|3|Index8|Duplicate + Not Null|2|PREVLINEREF|Ascending
2|3|Index8|Duplicate + Not Null|3|PREVLINENO|Ascending
2|3|Index9|Duplicate + Not Null|1|OFFTRANSREF|Ascending
2|3|Index10|Unique + Not Null|1|ORGLOGICREF|Ascending
2|3|Index10|Unique + Not Null|2|LOGICALREF|Ascending
2|3|Index10|Unique + Not Null|3|SITEID|Ascending
