### LG_STLINE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|3|LOGICALREF|Longint|4|0|Malzeme Hareketi Log. Ref.|Item Transaction Logical Reference
2|3|STOCKREF|Longint|4|4|Malzeme Kartı Referansı|Item Card Reference
2|3|LINETYPE|Byte|1|8|Satır türü ;0 Malzeme;1 Promosyon;2 İndirim;3 Masraf;4 Hizmet;5 Depozit;6 Karma koli;7 Karma koli satırı;8 Sabit kıymet; 9 Ek Malzeme;10 Malzeme sınıfı;11 Fason1|Line Type ;0 Material;1 Promotion;2 Discount;3 Surcharge;4 Service;5 Deposit;6 Mixed Case;7 Mixed Case Line;8 Fixed Asset;9 Optional Material;10 Material Class;11 Subcontracting1
2|3|PREVLINEREF|Longint|4|9|Üst Malzeme Sınıfı Satır Referansı|Parent Material Class Line Reference
2|3|PREVLINENO|Integer|2|13|Üst Malzeme Sınıfı Satır Numarası|Parent Material Class Line Number
2|3|DETLINE|Byte|1|15|Malzeme Sınıfı Satır Ayrıntısı ;(1- Evet, 0- Hayır)2|Detail Line of Material Class ;(1- Yes, 0- No)2
2|3|TRCODE|Integer|2|16|Bağlı Fiş Türü ;15, 16, 17, 18, 19 Kullanıcı Tanımlı Giriş Fişi;20, 21, 22, 23, 24 Kullanıcı Tanımlı Çıkış Fişi;30, 31, 32, 33, 34 Kullanıcı Tanımlı Satınalma İrsaliyesi;35, 36, 37, 38, 39 Kullanıcı Tanımlı Satış İrsaliyesi3|Voucher Type That Connected ;15, 16, 17, 18, 19 User Defined Input Slip;20, 21, 22, 23, 24 User Defined Output Slip;30, 31, 32, 33, 34 User defined purchase receipts;35, 36, 37, 38, 39 User defined sales dispatches3
2|3|DATE_|Longint|4|18|Fiş Tarihi|Voucher Date
2|3|FTIME|Longint|4|22|Fiş Zamanı|Voucher Time
2|3|GLOBTRANS|Byte|1|26|(İndirim, Masraf, Promosyon satırları için) Fiş geneline uygulanan; (1- Genel, 0 - Detay) (1- Evet, 0 - Hayır)4|(For Discount, Surcharge, Promotion Lines) Applied to Voucher Bottom ;(1 for general, 0 for details) (1- Yes, 0- No)4
2|3|CALCTYPE|Byte|1|27|(İndirim, Masraf, Promosyon satırları için) Hesaplama türü ;(0 - Yüzde, 1 - Miktar, 2 - Formül)5|(For Discount, Surcharge, Promotion Lines) Calculation Type ;0 Percentage;1 Quantity;2 Formula5
2|3|PRODORDERREF|Longint|4|28|Üretim Emri Referansı|Production Order Reference
2|3|SOURCETYPE|Byte|1|32|Kaynak Tipi ; (0- Ambar, 1- İş İstasyonu)6|Resource Type ;(0- Warehouse, 1- Workstation)6
2|3|SOURCEINDEX|Integer|2|33|Kaynak Ambar Numarası|Resource Warehouse Number
2|3|SOURCECOSTGRP|Integer|2|35|Kaynak Ambar Maliyet Grubu|Resource Warehouse Cost Group
2|3|SOURCEWSREF|Longint|4|37|Kaynak İş İstasyonu Referansı|Resource Workstation Reference
2|3|SOURCEPOLNREF|Longint|4|41|Kaynak İş Emri Referansı|Resource Work Order Reference
2|3|DESTTYPE|Byte|1|45|Hedef Türü ;(0- Ambar, 1- İş istasyonu)|Target Type ;(0- Warehouse, 1- Workstation)7
2|3|DESTINDEX|Integer|2|46|Hedef Ambar Numarası|Target Warehouse Number
2|3|DESTCOSTGRP|Integer|2|48|Hedef Ambar Maliyet Grubu|Target Warehouse Cost Group
2|3|DESTWSREF|Longint|4|50|Hedef  İş İstasyonu Referansı|Target Workstation Reference
2|3|DESTPOLNREF|Longint|4|54|Hedef İş Emri Referansı|Target Work Order Reference
2|3|FACTORYNR|Integer|2|58|Fabrika Numarası|Plant Number
2|3|IOCODE|Integer|2|60|Girdi/Çıktı kodu ;1 Girdi;2 Ambardan giriş;3 Ambardan çıkış;4 Çıktı8|Input / Output Code ;1 Input;2 Input From Warehouse;3 Output From Warehouse;4 Output8
2|3|STFICHEREF|Longint|4|62|Malzeme Fiş Türü|Item Voucher Reference
2|3|STFICHELNNO|Integer|2|66|Malzeme Fişi Satır Numarası|Item Voucher Line Number
2|3|INVOICEREF|Longint|4|68|Fatura Ref.|Invoice Reference
2|3|INVOICELNNO|Integer|2|72|Fatura Satır Numarası|Invoice Line Number
2|3|CLIENTREF|Longint|4|74|Cari Hesap Referansı|Accounts Receivable & Payable Reference
2|3|ORDTRANSREF|Longint|4|78|Sipariş fiş satırı log. Ref.|Order Voucher Line Logical Reference
2|3|ORDFICHEREF|Longint|4|82|Sipariş fişi ref.|Order Voucher  Reference
2|3|CENTERREF|Longint|4|86|Masraf Merkezi Ref.|Overhead Pool Reference
2|3|ACCOUNTREF|Longint|4|90|Genel Muhasebe Hesabı Ref.|General Ledger Account Reference
2|3|VATACCREF|Longint|4|94|KDV hesabı ref.|VAT Account Reference
2|3|VATCENTERREF|Longint|4|98|KDV masraf merkezi ref.|VAT Overhead Pool Reference
2|3|PRACCREF|Longint|4|102|Promosyon hesabı ref.|Promotion Account Reference
2|3|PRCENTERREF|Longint|4|106|Promosyom masraf merkezi ref.|Promotion Overhead Pool Reference
2|3|PRVATACCREF|Longint|4|110|Promosyon KDV'si muhasebe hesabı ref.|VAT of Promotion Account Reference
2|3|PRVATCENREF|Longint|4|114|Promosyon KDV'si masraf merkezi ref.|VAT of Promotion Overhead Pool Reference
2|3|PROMREF|Longint|4|118|Promosyon kartı ref.|Promotion Card Reference
2|3|PAYDEFREF|Longint|4|122|Ödeme Planı Referansı|Payment Plan Reference
2|3|SPECODE|ZString|17|126|Özel Kod|Aux. Code
2|3|DELVRYCODE|ZString|5|143|Teslimat Kodu|Delivery Code
2|3|AMOUNT|Double|8|148|Miktar|Quantity
2|3|PRICE|Double|8|156|Birim fiyat|Unit Price
2|3|TOTAL|Double|8|164|Toplam|Total
2|3|PRCURR|Byte|1|172|Fiyatlandırma dövizi türü|Pricing Currency Type
2|3|PRPRICE|Double|8|173|Fiyat (Fiyatlandırma dövizi)|Price of Pricing Currency
2|3|TRCURR|Byte|1|181|İD Türü|Transaction Currency Type
2|3|TRRATE|Double|8|182|İşlem dövizi kuru|Transaction Currency Exchange Rate
2|3|REPORTRATE|Double|8|190|RD Kuru|Reporting Currency Exchange Rate
2|3|DISTCOST|Double|8|198|Satıra Dağıtılan Maliyet|Distributed Cost to Line
2|3|DISTDISC|Double|8|206|Satıra Dağıtılan İndirim|Distributed Discount to Line
2|3|DISTEXP|Double|8|214|Satıra Dağıtılan Masraf|Distributed Surcharge to Line
2|3|DISTPROM|Double|8|222|Satıra Dağıtılan Promosyon|Distributed Promotion to Line
2|3|DISCPER|Double|8|230|İndirim yüzdesi|Percentage of Discount
2|3|LINEEXP|ZString|31|238|Satır Açıklaması|Line Description
2|3|UOMREF|Longint|4|269|Birim referansı|Unit Reference
2|3|USREF|Longint|4|273|Birim Seti Referansı|Unit Set Reference
2|3|UINFO1|Double|8|277|Çevrim Katsayısı|Conversion Factor
2|3|UINFO2|Double|8|285|Çevrim Katsayısı|Conversion Factor
2|3|UINFO3|Double|8|293|Boyut Katsayısı|Dimension Factor
2|3|UINFO4|Double|8|301|Boyut Katsayısı|Dimension Factor
2|3|UINFO5|Double|8|309|Boyut Katsayısı|Dimension Factor
2|3|UINFO6|Double|8|317|Boyut Katsayısı|Dimension Factor
2|3|UINFO7|Double|8|325|Boyut Katsayısı|Dimension Factor
2|3|UINFO8|Double|8|333|Boyut Katsayısı|Dimension Factor
2|3|PLNAMOUNT|Double|8|341|Planlanan miktar|Planned Quantity
2|3|VATINC|Byte|1|349|KDV Dahil/Hariç ; (0 - Hariç, 1- Dahil)|Included / Excluded VAT ;(0- Excluded, 1- Included)9
2|3|VAT|Double|8|350|KDV|VAT
2|3|VATAMNT|Double|8|358|Net KDV Tutarı|Net VAT Amount
2|3|VATMATRAH|Double|8|366|KDV matrahı|VAT Base Amount
2|3|BILLEDITEM|Longint|4|374|Faturalanacak Malzeme|Item That Need To Be Billed
2|3|BILLED|Byte|1|378|Faturalanmış|Billed
2|3|CPSTFLAG|Byte|1|379|Karma Koli Satırı|Mixed Case Line
2|3|RETCOSTTYPE|Byte|1|380|İade hareketi maliyet türü|Return Transaction Cost Type ;0 Output;1 At The Moment;2 Amount
2|3|SOURCELINK|Longint|4|381|Kaynak Hareketleri Bağlantısı (İade)|Connection of Resource Transaction in Returns
2|3|RETCOST|Double|8|385|İade fişi için iade maliyeti|Return Cost For Return Voucher
2|3|RETCOSTCURR|Double|8|393|İade fişi için dövizli iade maliyeti|Return Cost In F.Currency For Return Voucher
2|3|OUTCOST|Double|8|401|Çıkış fişi maliyeti|Output Vouchers Output Cost
2|3|OUTCOSTCURR|Double|8|409|Çıkış fişi dövizli maliyet|Output Cost In F.Currency of Output Voucher
2|3|RETAMOUNT|Double|8|417|İade miktarı|Return Quantity
2|3|FAREGREF|Longint|4|425|Sabit Kıymet Kaydı Ref.|Fixed Asset Record Reference
2|3|FAATTRIB|Byte|1|429|Sabit Kıymet Kaydı Bağlantı Türü|Fixed Asset Record Relation Type
2|3|CANCELLED|Byte|1|430|İptal Edilmiş ;(1- Evet, 0-Hayır)|Cancelled ;(1- Yes, 0- No)
2|3|LINENET|Double|8|431|Net Satır Toplamı|Net Line Total
2|3|DISTADDEXP|Double|8|439|Satıra Dağıtılan Ek Masraf|Distributed Additional Surcharge To Line
2|3|FADACCREF|Longint|4|447|Sabit Kiymet Birikmiş Amortisman Hesabı|Fixed Asset Accumulated Depreciation Account
2|3|FADCENTERREF|Longint|4|451|Sabit Kiymet Birikmiş Amortisman Masraf Merkezi Ref.|Fixed Asset Accumulated Depreciation Overhead Pool Reference
2|3|FARACCREF|Longint|4|455|Sabit Kıymet Değerleme Hesabı|Fixed Asset Revalution Account
2|3|FARCENTERREF|Longint|4|459|Sabit Kıymet Amortisman Değerleme Masraf Merkezi Ref.|Fixed Asset Revalution Depreciation Overhead Pool Reference
2|3|DIFFPRICE|Double|8|463|Fiyat farkı toplamı|Price Difference Total
2|3|DIFFPRCOST|Double|8|471|Fiyat Farkı Maliyeti|Cost Because Of Price Difference
2|3|DECPRDIFF|Byte|1|479|Fiyat farkı (0: azalan, 1: artan)|Price Difference ;0 Raiser;1 Reducer
2|3|LPRODSTAT|Integer|2|480|Durumu|Status
2|3|PRDEXPTOTAL|Double|8|482|Üretimden girişlere eklenmiş toplam masraf fişi|Total Surcharge Voucher That Added to Input From Production
2|3|DIFFREPPRICE|Double|8|490|Toplam fiyat farkı (RD)|Total Price Difference Reporting Currency
2|3|DIFFPRCRCOST|Double|8|498|Fiyat farkıyla oluşan RD maliyeti|Reporting Currency Cost Because of Price Difference
2|3|SALESMANREF|Longint|4|506|Satış Temsilcisi Referansı|Sales Representative Reference
2|3|FAPLACCREF|Longint|4|510|Sabit Kıymet Kar/Zarar Hesabı|Fixed Asset Profit / Loss Account
2|3|FAPLCENTERREF|Longint|4|514|Sabit Kıymet Kar/Zarar Masraf Merkezi Ref.|Fixed Asset Profit / Loss Overhead Pool Reference
2|3|OUTPUTIDCODE|ZString|25|518|Çıkış izleme kodu|Output Log Code
2|3|DREF|Longint|4|543|Dağıtım Şablonu Ref.|Distribution Template Reference
2|3|COSTRATE|Double|8|547|Üretimden giriş fişi satır maliyeti yüzdesi|Percentage of Line Cost For Input From Production Slip
2|3|XPRICEUPD|Byte|1|555|(Bayi Kullanımı İçin)|Internal Usage
2|3|XPRICE|Double|8|556|(Bayi Kullanımı İçin)|Internal Usage
2|3|XREPRATE|Double|8|564|(Bayi Kullanımı İçin)|Internal Usage
2|3|DISTCOEF|Double|8|572|Fiyat farkı dağıtım faktörü|Price Difference Distribution Factor
2|3|TRANSQCOK|Byte|1|580|Kalite Kontrol Uygunluğu|Inspection Conformity
2|3|SITEID|Integer|2|581|Veri Merkezi|Data Processing Site
2|3|RECSTATUS|Integer|2|583|Kayıt Durumu|Record Status
2|3|ORGLOGICREF|Longint|4|585|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
2|3|WFSTATUS|Longint|4|589|Kullanımda Değil|Not In Use
2|3|POLINEREF|Longint|4|593|Üretim Emri Satır Ref.|Production Order Line Reference
2|3|PLNSTTRANSREF|Longint|4|597|Planlanan malzeme hareketi ref.|Planned Item Transaction Reference
2|3|NETDISCFLAG|Byte|1|601|Net İndirim Satırı ve Tutar İşareti (evet / hayır)|Net Discount Line And Amount  Flag (Yes / No)
2|3|NETDISCPERC|Double|8|602|Net İndirim Oranı (%)|Net Discount Rate (%)
2|3|NETDISCAMNT|Double|8|610|Net İndirim Tutarı|Net Discount Amount
2|3|VATCALCDIFF|Double|8|618|Alım faturasında KDV farkı|VAT Difference In Purchase Invoice
2|3|CONDITIONREF|Longint|4|626|Satınalma / Satış koşulları ref.|Purchase / Sales Condition Reference
2|3|DISTORDERREF|Longint|4|630|Dağıtım Emri Referansı|Distribution Order Reference
2|3|DISTORDLINEREF|Longint|4|634|Dağıtım Emri Satırı Ref.|Distribution Order Line Reference
2|3|CAMPAIGNREFS1|Longint|4|638|Kampanya Kartı Referansı 1|Campaign Card Reference 1
2|3|CAMPAIGNREFS2|Longint|4|642|Kampanya Kartı Referansı 2|Campaign Card Reference 2
2|3|CAMPAIGNREFS3|Longint|4|646|Kampanya Kartı Referansı 3|Campaign Card Reference 3
2|3|CAMPAIGNREFS4|Longint|4|650|Kampanya Kartı Referansı 4|Campaign Card Reference 4
2|3|CAMPAIGNREFS5|Longint|4|654|Kampanya Kartı Referansı 5|Campaign Card Reference 5
2|3|POINTCAMPREF|Longint|4|658|Kampanya puanı ref.|Point Campaign Card Reference
2|3|CAMPPOINT|Double|8|662|Kampanya Puanı|Campaign Point
2|3|PROMCLASITEMREF|Longint|4|670|Promosyon sınıfı ref. (kampanyadan)|Promotion Class Reference Earned From Campaign
2|3|CMPGLINEREF|Longint|4|674|Kampanya Satırı Referansı|Campaign Line Reference
2|3|PLNSTTRANSPERNR|Longint|4|678|Planlanan malzeme hareketi periyot num.|Planned Material Transaction Period Number
2|3|PORDCLSPLNAMNT|Double|8|682|Planlanan kapanış miktarı|Planned Closed Amount
2|3|VENDCOMM|Double|8|690|Komisyon Oranı|Commision Rate
2|3|PREVIOUSOUTCOST|Double|8|698|Önceki çıkış maliyeti|Previous Output Cost
2|3|COSTOFSALEACCREF|Longint|4|706|Satış maliyeti muhasebe hesabı ref.|Cost Of Sales General Ledger Account Reference
2|3|PURCHACCREF|Longint|4|710|Satınalma muhasebe hesabı ref.|Purchase General Ledger Account Reference
2|3|COSTOFSALECNTREF|Longint|4|714|Satış maliyeti masraf merkezi ref.|Cost of Sales Overhead Pool Reference
2|3|PURCHCENTREF|Longint|4|718|Satınalma masraf merkezi ref.|Purchase Overhead Pool Reference
2|3|PREVOUTCOSTCURR|Double|8|722|Önceki çıkış maliyeti (döviz)|Previous Output Cost Currency
2|3|ABVATAMOUNT|Double|8|730|AB KDV Tutarı|European Union VAT Amount
2|3|ABVATSTATUS|Integer|2|738|KDV hesaplama durumu|VAT Calculating Status
2|3|PRRATE|Double|8|740|Fiyatlandırma dövizi kuru|Pricing Currency Exchange Rate
2|3|ADDTAXRATE|Double|8|748|Ek Vergi Oranı|Additional Tax Rate
2|3|ADDTAXCONVFACT|Double|8|756|Ek Vergi Çevrim Katsayısı|Additional Tax Conversion Factor
2|3|ADDTAXAMOUNT|Double|8|764|Ek Vergi Tutarı|Additional Tax Amount
2|3|ADDTAXPRCOST|Double|8|772|Ek Vergi Maliyeti|Additional Tax Cost
2|3|ADDTAXRETCOST|Double|8|780|Ek Vergi İade Maliyeti|Additional Tax Return Cost
2|3|ADDTAXRETCOSTCURR|Double|8|788|Ek Vergi İade Maliyeti (Raporlama Dövizi)|Additional Tax Return Cost (Reporting Currency)
2|3|GROSSUINFO1|Double|8|796|Bürüt Birim Çevrim Katsayısı 1|Gross Unit Conversion Factor 1
2|3|GROSSUINFO2|Double|8|804|Bürüt Birim Çevrim Katsayısı 2|Gross Unit Conversion Factor 2
2|3|ADDTAXPRCOSTCURR|Double|8|812|Ek Vergi Maliyeti (Raporlama Dövizi)|Additional Tax Cost (Reporting Currency)
2|3|ADDTAXACCREF|Longint|4|820|Ek Vergi Genel Muhasebe Hesabı Referansı|Additional Tax General Ledger Account Reference
2|3|ADDTAXCENTERREF|Longint|4|824|Ek Vergi Masraf Merkezi Referansı|Additional Tax Overhead Pool Reference
2|3|ADDTAXAMNTISUPD|Byte|1|828|Güncel Ek Vergi Tutarı|Additional Tax is Edited
2|3|INFIDX|Double|8|829|Enflasyon Endeksi|Inflation Index
2|3|ADDTAXCOSACCREF|Longint|4|837|İndirilecek ÖTV Muhasebe Hesabı Ref.|Reduced Additional Tax G/L Account Reference
2|3|ADDTAXCOSCNTREF|Longint|4|841|İndirilecek ÖTV Masraf Merkezi Ref.|Reduced Additional Tax Overhead Pool Reference
2|3|PREVIOUSATAXPRCOST|Double|8|845|Önceki ek vergi maliyeti|Previous Additional Tax Cost
2|3|PREVATAXPRCOSTCURR|Double|8|853|Önceki ek vergi maliyeti (RD)|Previous Additional Tax Cost (Reporting Currency)
2|3|PRDORDTOTCOEF|Double|8|861|Üretimden girişler toplamı (miktar * maliyet katsayısı)|Total Of Input From Production (Quantity * Cost Factor)
2|3|DEMPEGGEDAMNT|Double|8|869|Talep karşılamada kullanılan miktar|Quantity Used in Demand Delivery
2|3|STDUNITCOST|Double|8|877|Standart malzeme maliyeti|Standard Material Cost
2|3|STDRPUNITCOST|Double|8|885|Standart malzeme maliyeti (RD)|Standard Material Cost (Reporting Currency)
2|3|COSTDIFFACCREF|Longint|4|893|Ayrıntılı Açıklama İçerir|Contains Detail Description
2|3|COSTDIFFCENREF|Longint|4|897|Ek Vergi İndirim Tutarı|Additional Tax Discount Amount
2|3|TEXTINC|Byte|1|901|Ayrıntılı Açıklama İçerir|Contains Detail Description
2|3|ADDTAXDISCAMOUNT|Double|8|902|Ek Vergi İndirim Tutarı|Additional Tax Discount Quantity
2|3|ORGLOGOID|ZString|25|910|Veri Merkezi|Data Processing Site
2|3|EXIMFICHENO|ZString|31|935|İthalat/İhracat Dosya Nr.|Import Export File Number
2|3|EXIMFCTYPE|Integer|2|966|İthalat / İhracat Fiş Türü|Foreign Trade Slip Type
2|3|TRANSEXPLINE|Byte|1|968|Navlun|Freight Surcharge
2|3|INSEXPLINE|Byte|1|969|Sigorta Masrafı|Insurance Surcharge
2|3|EXIMWHFCREF|Longint|4|970|İthalat / İhracat Ambar Fişi Referansı|EXIMWHFC Reference
2|3|EXIMWHLNREF|Longint|4|974|İthalat / İhracat Ambar Hareketi Referansı|EXIMWHTRANS Reference
2|3|EXIMFILEREF|Longint|4|978|INVEXIMINFO Reference|INVEXIMINFO Reference
2|3|EXIMPROCNR|Integer|2|982|İthalat / İhracat Hareket Emri|Foreign Trade Transaction Order
2|3|EISRVDSTTYP|Byte|1|984|Hizmet dağıtım türü; 0 Ambarlara göre; 1 Genel|Service Distribution Type ;0: By Warehouse;1: General
2|3|MAINSTLNREF|Longint|4|985|Malzeme Hareketleri Ref.|Item Transactions Reference
2|3|MADEOFSHRED|Byte|1|989|Parçalama Yoluyla Oluşmuş ; 0: Hayır; 1: Evet|Generated by Parting? ;0: No;1: Yes
2|3|FROMORDWITHPAY|Byte|1|990|Ödemeli / Ödemesiz Sipariş?|With payment / Without payment From order?
2|3|PROJECTREF|Longint|4|991|Proje Referansı|PROJECT Reference
2|3|STATUS|Integer|2|995|Durumu|Status

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
2|3|709||STOCKREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|LINETYPE = 0,1,5,6,7,9,10
2|3|709||PREVLINEREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
2|3|709||PRODORDERREF|[L_PRODORD](../LG_PRODORD "L_PRODORD")|LOGICALREF|one-to-one|
2|3|709||SOURCEWSREF|[L_WORKSTAT](../LG_WORKSTAT "L_WORKSTAT")|LOGICALREF|one-to-one|
2|3|709||SOURCEPOLNREF|[L_DISPLINE](../LG_DISPLINE "L_DISPLINE")|LOGICALREF|one-to-one|
2|3|709||DESTWSREF|[L_WORKSTAT](../LG_WORKSTAT "L_WORKSTAT")|LOGICALREF|one-to-one|
2|3|709||DESTPOLNREF|[L_DISPLINE](../LG_DISPLINE "L_DISPLINE")|LOGICALREF|one-to-one|
2|3|709||STFICHEREF|[L_STFICHE](../LG_STFICHE "L_STFICHE")|LOGICALREF|one-to-one|
2|3|709||INVOICEREF|[L_INVOICE](../LG_INVOICE "L_INVOICE")|LOGICALREF|one-to-one|
2|3|709||CLIENTREF|[L_CLCARD](../LG_CLCARD "L_CLCARD")|LOGICALREF|one-to-one|
2|3|709||ORDTRANSREF|[L_ORFLINE](../LG_ORFLINE "L_ORFLINE")|LOGICALREF|one-to-one|
2|3|709||ORDFICHEREF|[L_ORFICHE](../LG_ORFICHE "L_ORFICHE")|LOGICALREF|one-to-one|
2|3|709||CENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|709||ACCOUNTREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|709||VATACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|709||VATCENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|709||PRACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|709||PRCENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|709||PRVATACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|709||PRVATCENREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|709||PROMREF|[L_PRCARDS](../LG_PRCARDS "L_PRCARDS")|LOGICALREF|one-to-one|
2|3|709||PAYDEFREF|[L_PAYPLANS](../LG_PAYPLANS "L_PAYPLANS")|LOGICALREF|one-to-one|
2|3|709||UOMREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|
2|3|709||USREF|[L_UNITSETF](../LG_UNITSETF "L_UNITSETF")|LOGICALREF|one-to-one|
2|3|709||FAREGREF|[L_FAREGIST](../LG_FAREGIST "L_FAREGIST")|LOGICALREF|one-to-one|
2|3|709||FADACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|709||FADCENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|709||FARACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|709||FARCENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|709||SALESMANREF|[L_SLSMAN](../LG_SLSMAN "L_SLSMAN")|LOGICALREF|one-to-one|
2|3|709||FAPLACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|709||FAPLCENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|709||DREF|[L_DISTTEMP](../LG_DISTTEMP "L_DISTTEMP")|LOGICALREF|one-to-one|
2|3|709||POLINEREF|[L_POLINE](../LG_POLINE "L_POLINE")|LOGICALREF|one-to-one|
2|3|709||PLNSTTRANSREF|[L_STLINE](../LG_STLINE "L_STLINE")|LOGICALREF|one-to-one|
2|3|709||CONDITIONREF|[L_ASCOND](../LG_ASCOND "L_ASCOND")||one-to-one|
2|3|709||DISTORDERREF|[L_DISTORD](../LG_DISTORD "L_DISTORD")|LOGICALREF|one-to-one|LINETYPE = 2, 3
2|3|709||DISTORDLINEREF|[L_DISTORDLINE](../LG_DISTORDLINE "L_DISTORDLINE")|LOGICALREF|one-to-one|LINETYPE = 4, 11
2|3|709||DISTORDERREF|[L_DISTORD](../LG_DISTORD "L_DISTORD")|LOGICALREF|one-to-one|
2|3|709||CONDITIONREF|[L_ASCOND](../LG_ASCOND "L_ASCOND")|LOGICALREF|one-to-one|
2|3|709||PROMCLASITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
2|3|709||DISTORDLINEREF|[L_DISTORDLINE](../LG_DISTORDLINE "L_DISTORDLINE")|LOGICALREF|one-to-one|
2|3|709||CAMPAIGNREFS1|[L_CAMPAIGN](../LG_CAMPAIGN "L_CAMPAIGN")|LOGICALREF|one-to-one|
2|3|709||CAMPAIGNREFS2|[L_CAMPAIGN](../LG_CAMPAIGN "L_CAMPAIGN")|LOGICALREF|one-to-one|
2|3|709||CAMPAIGNREFS3|[L_CAMPAIGN](../LG_CAMPAIGN "L_CAMPAIGN")|LOGICALREF|one-to-one|
2|3|709||CAMPAIGNREFS4|[L_CAMPAIGN](../LG_CAMPAIGN "L_CAMPAIGN")|LOGICALREF|one-to-one|
2|3|709||CAMPAIGNREFS5|[L_CAMPAIGN](../LG_CAMPAIGN "L_CAMPAIGN")|LOGICALREF|one-to-one|
2|3|709||POINTCAMPREF|[L_CAMPAIGN](../LG_CAMPAIGN "L_CAMPAIGN")|LOGICALREF|one-to-one|
2|3|709||CMPGLINEREF|[L_CMPGNLINE](../LG_CMPGNLINE "L_CMPGNLINE")|LOGICALREF|one-to-one|
2|3|709||FAREGREF|[L_FAREGIST](../LG_FAREGIST "L_FAREGIST")|LOGICALREF|one-to-one|LINETYPE = 8
2|3|709||COSTOFSALEACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|709||PURCHACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|709||COSTOFSALECNTREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|709||PURCHCENTREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|709||ADDTAXACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|709||PROJECTREF|[L_PROJECT](../L_PROJECT "L_PROJECT")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
2|3|Index2|Duplicate + Not Null|1|STOCKREF|Ascending
2|3|Index2|Duplicate + Not Null|2|DATE_|Ascending
2|3|Index2|Duplicate + Not Null|3|FTIME|Ascending
2|3|Index2|Duplicate + Not Null|4|IOCODE|Ascending
2|3|Index2|Duplicate + Not Null|5|SOURCEINDEX|Ascending
2|3|Index3|Duplicate + Not Null|1|ORDTRANSREF|Ascending
2|3|Index4|Duplicate + Not Null|1|STFICHEREF|Ascending
2|3|Index4|Duplicate + Not Null|2|STFICHELNNO|Ascending
2|3|Index5|Duplicate + Not Null|1|INVOICEREF|Ascending
2|3|Index5|Duplicate + Not Null|2|INVOICELNNO|Ascending
2|3|Index6|Duplicate + Not Null|1|CLIENTREF|Ascending
2|3|Index6|Duplicate + Not Null|2|DATE_|Ascending
2|3|Index6|Duplicate + Not Null|3|FTIME|Ascending
2|3|Index7|Duplicate + Not Null|1|SOURCELINK|Ascending
2|3|Index8|Duplicate + Not Null|1|CLIENTREF|Ascending
2|3|Index8|Duplicate + Not Null|2|STOCKREF|Ascending
2|3|Index8|Duplicate + Not Null|3|DATE_|Ascending
2|3|Index8|Duplicate + Not Null|4|FTIME|Ascending
2|3|Index9|Duplicate + Not Null|1|SALESMANREF|Ascending
2|3|Index9|Duplicate + Not Null|2|STOCKREF|Ascending
2|3|Index9|Duplicate + Not Null|3|DATE_|Ascending
2|3|Index9|Duplicate + Not Null|4|FTIME|Ascending
2|3|Index10|Duplicate + Not Null|1|UOMREF|Ascending
2|3|Index11|Duplicate + Not Null|1|STFICHEREF|Ascending
2|3|Index11|Duplicate + Not Null|2|PREVLINEREF|Ascending
2|3|Index11|Duplicate + Not Null|3|PREVLINENO|Ascending
2|3|Index12|Duplicate + Not Null|1|PRODORDERREF|Ascending
2|3|Index13|Duplicate + Not Null|1|PLNSTTRANSREF|Ascending
2|3|Index14|Duplicate + Not Null|1|SOURCEPOLNREF|Ascending
2|3|Index14|Duplicate + Not Null|2|LPRODSTAT|Ascending
2|3|Index14|Duplicate + Not Null|3|TRCODE|Ascending
2|3|Index15|Duplicate + Not Null|1|DESTPOLNREF|Ascending
2|3|Index15|Duplicate + Not Null|2|LPRODSTAT|Ascending
2|3|Index15|Duplicate + Not Null|3|TRCODE|Ascending
2|3|Index16|Duplicate + Not Null|1|POLINEREF|Ascending
2|3|Index17|Duplicate + Not Null|1|ORGLOGICREF|Ascending
2|3|Index17|Duplicate + Not Null|2|SITEID|Ascending
2|3|Index18|Unique + Not Null|1|FAREGREF|Ascending
2|3|Index18|Unique + Not Null|2|DATE_|Ascending
2|3|Index18|Unique + Not Null|3|LOGICALREF|Ascending
2|3|Index19|Duplicate + Not Null|1|DATE_|Ascending
2|3|Index19|Duplicate + Not Null|2|FTIME|Ascending
2|3|Index19|Duplicate + Not Null|3|TRCODE|Ascending
2|3|Index19|Duplicate + Not Null|4|IOCODE|Ascending
2|3|Index20|Duplicate + Not Null|1|PRODORDERREF|Ascending
2|3|Index20|Duplicate + Not Null|2|STOCKREF|Ascending
2|3|Index20|Duplicate + Not Null|3|LPRODSTAT|Ascending
2|3|Index20|Duplicate + Not Null|4|TRCODE|Ascending
