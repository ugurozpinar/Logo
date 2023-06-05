### LG_ITEMS

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Malzeme Kartı|Item Card Logical Reference
1|3|ACTIVE|Integer|2|4|Malzeme Kartı Durumu ;(0- Aktif, 1- Pasif)1|Item Card Status ;(0- Active, 1- Passive)1
1|3|CARDTYPE|Integer|2|6|Malzeme Kartı Türü ;1- (TM) Ticari Mal;2- (KK) Karma Koli;3- (DM) Depozitolu Mal;4- (SK) Sabit Kıymet;10- (HM) Hammadde;11- (YM) Yarı Mamul;12- (MM) Mamul;13- (TK) Tüketim Malı;20- (MS) Malzeme Sınıfı (Genel);21- (MT) Malzeme Sınıfı (Tablolu)|Item Card Type ;1- (TM) Commercial Good;2- (KK) Mixed case;3- (DM) Deposited Item;4- (SK) Fixed Asset;10- (HM) Raw Material;11- (YM) Semi Finished Good;12- (MM) Finished Good;13- (TK) Consumer Goods;20- (MS) Material Class (General);21- (MT) Material Clas
1|3|CODE|ZString|25|8|Malzeme Kartı Kodu|Item Card Code
1|3|NAME|ZString|51|33|Malzeme Kartı Açıklaması|Item Card Definition
1|3|STGRPCODE|ZString|17|84|Malzeme Grup Kodu|Item Group Code
1|3|PRODUCERCODE|ZString|25|101|Üretici Kodu|Producer Code
1|3|SPECODE|ZString|11|126|Özel Kod|Aux. Code
1|3|CYPHCODE|ZString|11|137|Yetki Kodu|Auth. Code
1|3|CLASSTYPE|Integer|2|148|Sınıf Türü|CLASSTYPE
1|3|PURCHBRWS|Integer|2|150|Satınalma Kullanım Yeri|Usage Point is Purchase
1|3|SALESBRWS|Integer|2|152|Satış ve Dağıtım Kullanım Yeri|Usage Point is Sales / Distribution
1|3|MTRLBRWS|Integer|2|154|Malzeme Yönetimi Kullanım Yeri|Usage Point is Material Management
1|3|VAT|Double|8|156|KDV|Vat
1|3|PAYMENTREF|Longint|4|164|Ödeme Planı Referansı PAYPLANS|Payment Plan Reference
1|3|TRACKTYPE|Byte|1|168|İzleme Yöntemi ;(0- İzleme Yapılmayacak, 1- Lot Numarasına Göre, 2- Seri Numarasına Göre)3|Tracking Method ;(0- No Tracking, 1- Lot Number, 2- Serial Number)3
1|3|LOCTRACKING|Byte|1|169|Stok Yeri Takibi ;(1-  Evet, 0- Hayır)4|Location Tracking ;(1- Yes, 0- No)4
1|3|TOOL|Byte|1|170|Araç ;(1-  Evet, 0- Hayır)5|Tool ;(1- Yes, 0- No)5
1|3|AUTOINCSL|Byte|1|171|Otomatik Lot/Seri Numarası Artırımı ;(1-  Evet, 0- Hayır)6|Automatic Increase Lot / Serial Number ;(1- Yes, 0- No)6
1|3|DIVLOTSIZE|Byte|1|172|Bölünebilir Lot Büyüklüğü ;(1-  Evet, 0- Hayır)7|Dividable Lot Size ;(1- Yes, 0- No)7
1|3|SHELFLIFE|Double|8|173|Raf Ömrü|Shelf Life
1|3|SHELFDATE|Integer|2|181|Son Kullanma Tarihi ;(0- Gün, 1- Hafta, 2- Ay, 3- Yıl)8|Shelf Date ;(0- Day, 1- Week, 2- Month, 3- Year)8
1|3|DOMINANTREFS1|Longint|4|183|Genel Bilgiler (Üst Malzeme Sınıfı Referansı) ITEMS|For General Information Parent Material Class Reference
1|3|DOMINANTREFS2|Longint|4|187|Ambar Parametreleri (Üst Malzeme Sınıfı Referansı) ITEMS|For Warehouse Parameters Parent Material Class Reference
1|3|DOMINANTREFS3|Longint|4|191|Fabrika Parametreleri (Üst Malzeme Sınıfı Referansı) ITEMS|For Plant Parameters Parent Material Class Reference
1|3|DOMINANTREFS4|Longint|4|195|İş İstasyonu Parametreleri (Üst Malzeme Sınıfı Referansı) ITEMS|For Workstation Parameters Parent Material Class Reference
1|3|DOMINANTREFS5|Longint|4|199|Birimler (Üst Malzeme Sınıfı Referansı) ITEMS|For Units Parent Material Class Reference
1|3|DOMINANTREFS6|Longint|4|203|Fiyatlar (Üst Malzeme Sınıfı Referansı) ITEMS|For Prices Parent Material Class Reference
1|3|DOMINANTREFS7|Longint|4|207|Tablolu Malzeme Sınıfı Referansı|Material Class Reference With Table
1|3|DOMINANTREFS8|Longint|4|211|Müşteri/Tedarikçi Bağlantıları (Üst Malzeme Sınıfı Referansı)|For Customer / Supplier Connections Parent Material Class Reference
1|3|DOMINANTREFS9|Longint|4|215|Genel Muhasebe Hesabı Kodları (Üst Malzeme Sınıfı Referansı)|For General Ledger Accounts Codes Parent Material Class Reference
1|3|DOMINANTREFS10|Longint|4|219|Kalite Kontrol Kriteri Setleri (Üst Malzeme Sınıfı Referansı)|For Inspection Criteria Sets Parent Material Class Reference
1|3|DOMINANTREFS11|Longint|4|223|Reçete Bağlantıları (Üst Malzeme Sınıfı Referansı)|For Bill of Materials Relations Parent Material Class Reference
1|3|DOMINANTREFS12|Longint|4|227|Kullanımda Değil|Not In Use
1|3|IMAGEINC|Byte|1|231|Resim İçeriyor ;(1-  Evet, 0- Hayır)9|Contains Image ;(1- Yes, 0- No)9
1|3|TEXTINC|Byte|1|232|Ayrıntılı Açıklama İçerir (1- Evet, 0- Hayır)|Contains Detail Description ;(1- Yes, 0- No)
1|3|DEPRTYPE|Integer|2|233|Amortisman Türü|Depreciation Type
1|3|DEPRRATE|Double|8|235|Amortisman Oranı|Depreciation Rate
1|3|DEPRDUR|Integer|2|243|Amortisman Süresi|Depreciation Duration
1|3|SALVAGEVAL|Double|8|245|Hurda Değeri|Salvage Value
1|3|REVALFLAG|Byte|1|253|Yeniden Değerleme|Revaluation
1|3|REVDEPRFLAG|Byte|1|254|Değerleme Amortismanı|Revaluation Depreciations
1|3|PARTDEP|Byte|1|255|Parçalı Amortisman|Partial Depreciation
1|3|DEPRTYPE2|Integer|2|256|Ulusal Amortisman Türü|National Depreciation Type
1|3|DEPRRATE2|Double|8|258|Ulusal Amortisman Oranı|National Depreciation Rate
1|3|DEPRDUR2|Integer|2|266|Ulusal Amortisman Süresi|National Depreciation Duration
1|3|REVALFLAG2|Byte|1|268|Ulusal Yeniden Değerleme|National Revaluation
1|3|REVDEPRFLAG2|Byte|1|269|Ulusal Değerleme Amortismanı|National Revaluation Depreciations
1|3|PARTDEP2|Byte|1|270|Ulusal Parçalı Amortisman|National Partial Depreciation
1|3|APPROVED|Byte|1|271|Onaylama Bilgisi|Approval Information
1|3|UNITSETREF|Longint|4|272|Birim Seti Kayıt Referansı|Unit Set Record Reference
1|3|QCCSETREF|Longint|4|276|Kalite Kontrol Kriter Seti Referansı|Inspection Criteria Set Reference
1|3|DISTAMOUNT|Double|8|280|Tablolu Malzeme Sınıfı Dağıtım Miktarı|Material Class with Table Distribution Amount
1|3|CAPIBLOCK_CREATEDBY|Integer|2|288|Oluşturan|Created By
1|3|CAPIBLOCK_CREADEDDATE|Longint|4|290|Oluşturulma Tarihi|Created Date
1|3|CAPIBLOCK_CREATEDHOUR|Integer|2|294|Oluşturulma Saati|Created Hour
1|3|CAPIBLOCK_CREATEDMIN|Integer|2|296|Oluşturulma Dakikası|Created Min
1|3|CAPIBLOCK_CREATEDSEC|Integer|2|298|Oluşturulma Saniyesi|Created Second
1|3|CAPIBLOCK_MODIFIEDBY|Integer|2|300|Değiştiren|Modified By
1|3|CAPIBLOCK_MODIFIEDDATE|Longint|4|302|Değiştirilme Tarihi|Modified Date
1|3|CAPIBLOCK_MODIFIEDHOUR|Integer|2|306|Değiştirilme Saati|Modified Hour
1|3|CAPIBLOCK_MODIFIEDMIN|Integer|2|308|Değiştirilme Dakikası|Modified Minute
1|3|CAPIBLOCK_MODIFIEDSEC|Integer|2|310|Değiştirilme Saniyesi|Modified Second
1|3|SITEID|Integer|2|312|Veri Merkezi|Data Processing Site
1|3|RECSTATUS|Integer|2|314|Kayıt Durumu|Record Status
1|3|ORGLOGICREF|Longint|4|316|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|3|UNIVID|ZString|25|320|Kullanımda Değil|Not In Use
1|3|DISTLOTUNITS|Byte|1|345|Lot Birimleri Dağıtılabilir|Lot Unist can be Distributed
1|3|COMBLOTUNITS|Byte|1|346|Lot Birimleri Birleştirilebilir|Lot Units can be Combined
1|3|WFSTATUS|Longint|4|347|Kullanımda Değil|Not In Use
1|3|DISTPOINT|Double|8|351|Dağıtım Noktası|Distribution Point
1|3|CAMPPOINT|Double|8|359|Kampanya Puanı|Campign Point
1|3|CANUSEINTRNS|Byte|1|367|Hareketlerde Kullanılabilir ;(1- Evet  0- Hayır)|This Can Be Used In Transactions ;(1- Yes, 0- No)
1|3|ISONR|ZString|11|368|Malzeme ISO Numarası|Item ISO Number
1|3|GROUPNR|ZString|9|379|Intrastat Numarası|Intrastat Number
1|3|PRODCOUNTRY|ZString|13|388|Üretildiği Ülke|Country of Production
1|3|ADDTAXREF|Longint|4|401|Ek Vergi Referansı|Additional Tax Reference
1|3|QPRODAMNT|Double|8|405|Hızlı Üretim Miktarı|Fast Production Quantity
1|3|QPRODUOM|Longint|4|413|Hızlı Üretim Birimi|Fast Production Unit
1|3|QPRODSRCINDEX|Integer|2|417|Hızlı Üretim Ambarı|Fast Production Warehouse
1|3|EXTACCESSFLAGS|Longint|4|419|1. E-iş ortamında erişilebilir 2. Satış noktalarında erişilebilir|1. Accessible in e-business environment 2. Accessible in points of sale
1|3|PACKET|Byte|1|423|Paket|Package
1|3|SALVAGEVAL2|Double|8|424|Uluslararası Hurda Değeri|International Salvage Value
1|3|SELLVAT|Double|8|432|Satışlar KDV Oranı|Sales VAT Rate
1|3|RETURNVAT|Double|8|440|İade KDV Oranı|Return VAT Rate
1|3|LOGOID|ZString|25|448|Logo ID|Logo ID
1|3|LIDCONFIRMED|Byte|1|473|Logo ID Onaylansın mı? (Evet / Hayır)|Logo ID Approved? (Yes / No)
1|3|GTIPCODE|ZString|25|474|GTIP Kodu|GTIP Code
1|3|EXPCTGNO|ZString|25|499|İhracat Kategori Numarası|Export Category Number
1|3|B2CCODE|ZString|25|524|E-Mağaza Kodu|E-Store Code
1|3|MARKREF|Longint|4|549|İşaretle|Mark Logical Reference
1|3|IMAGE2INC|Byte|1|553|Resim|Picture
1|3|AVRWHDURATION|Double|8|554|Stokta Kalma Süresi|Average Warehouse Duration
1|3|EXTCARDFLAGS|Longint|4|562|Firma İlişkisi|Company Relation
1|3|MINORDAMOUNT|Double|8|566|Asgari Sipariş|Minimum Order
1|3|FREIGHTPLACE|ZString|51|574|Sevkiyat Çıkış Yeri|Delivery Output Point
1|3|FREIGHTTYPCODE1|ZString|13|625|Sevkiyat Türü1|Delivery Type1
1|3|FREIGHTTYPCODE2|ZString|13|638|Sevkiyat Türü2|Delivery Type2
1|3|FREIGHTTYPCODE3|ZString|13|651|Sevkiyat Türü3|Delivery Type3
1|3|FREIGHTTYPCODE4|ZString|13|664|Sevkiyat Türü4|Delivery Type4
1|3|FREIGHTTYPCODE5|ZString|13|677|Sevkiyat Türü5|Delivery Type5
1|3|FREIGHTTYPCODE6|ZString|13|690|Sevkiyat Türü6|Delivery Type6
1|3|FREIGHTTYPCODE7|ZString|13|703|Sevkiyat Türü7|Delivery Type7
1|3|FREIGHTTYPCODE8|ZString|13|716|Sevkiyat Türü8|Delivery Type8
1|3|FREIGHTTYPCODE9|ZString|13|729|Sevkiyat Türü9|Delivery Type9
1|3|FREIGHTTYPCODE10|ZString|13|742|Sevkiyat Türü10|Delivery Type10
1|3|STATECODE|ZString|13|755|Eyalet Kodu|State Code
1|3|STATENAME|ZString|41|768|Eyalet İsmi|State Name
1|3|EXPCATEGORY|ZString|25|809|İhraç Kategorisi|Export Category
1|3|LOSTFACTOR|Double|8|834|Fire Faktörü|Scrap Rate
1|3|TEXTINCENG|Byte|1|842|Ayrıntılı Açıklama İçerir (İng)|Contains Detail Description (Eng)
1|3|EANBARCODE|ZString|25|843|Ürün Barkodu (EAN)|Product Barcode (EAN)
1|3|DEPRCLASSTYPE|ZString|31|868|Hizmet Kartları|Service Cards Logical Reference
1|3|WFLOWCRDREF|Longint|4|899|İş Akışı Kartı|WFTASK Reference
1|3|SELLPRVAT|Double|8|903||
1|3|RETURNPRVAT|Double|8|911||
1|3|LOWLEVELCODES1|Longint|4|919||
1|3|LOWLEVELCODES2|Longint|4|923||
1|3|LOWLEVELCODES3|Longint|4|927||
1|3|LOWLEVELCODES4|Longint|4|931||
1|3|LOWLEVELCODES5|Longint|4|935||
1|3|LOWLEVELCODES6|Longint|4|939||
1|3|LOWLEVELCODES7|Longint|4|943||
1|3|LOWLEVELCODES8|Longint|4|947||
1|3|LOWLEVELCODES9|Longint|4|951||
1|3|LOWLEVELCODES10|Longint|4|955||
1|3|BUFFER|Byte|1|959||

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|3|701||PAYMENTREF|[L_PAYPLANS](../LG_PAYPLANS "L_PAYPLANS")|LOGICALREF|one-to-many|
1|3|701||DOMINANTREFS1|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-many|
1|3|701||DOMINANTREFS2|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-many|
1|3|701||DOMINANTREFS3|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-many|
1|3|701||DOMINANTREFS4|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-many|
1|3|701||DOMINANTREFS5|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-many|
1|3|701||DOMINANTREFS6|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-many|
1|3|701||DOMINANTREFS8|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-many|
1|3|701||DOMINANTREFS9|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-many|
1|3|701||DOMINANTREFS10|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-many|
1|3|701||DOMINANTREFS11|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-many|
1|3|701||UNITSETREF|[L_UNITSETF](../LG_UNITSETF "L_UNITSETF")|LOGICALREF|one-to-many|
1|3|701||QCCSETREF|[L_QCSET](../LG_QCSET "L_QCSET")|LOGICALREF|one-to-many|
1|3|701||ADDTAXREF|[L_ADDTAX](../LG_ADDTAX "L_ADDTAX")|LOGICALREF|one-to-one|
1|3|701||WFLOWCRDREF|[L_WFTASK](../LDDS-Res "L_WFTASK")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Unique + Not Null|1|CODE|Ascending
1|3|Index3|Duplicate + Not Null|1|NAME|Ascending
1|3|Index4|Duplicate + Not Null|1|PRODUCERCODE|Ascending
1|3|Index5|Duplicate + Not Null|1|STGRPCODE|Ascending
1|3|Index6|Duplicate + Not Null|1|CLASSTYPE|Ascending
1|3|Index6|Duplicate + Not Null|2|ACTIVE|Ascending
1|3|Index6|Duplicate + Not Null|3|CODE|Ascending
1|3|Index7|Duplicate + Not Null|1|CLASSTYPE|Ascending
1|3|Index7|Duplicate + Not Null|2|ACTIVE|Ascending
1|3|Index7|Duplicate + Not Null|3|NAME|Ascending
1|3|Index8|Duplicate + Not Null|1|PURCHBRWS|Ascending
1|3|Index8|Duplicate + Not Null|2|CLASSTYPE|Ascending
1|3|Index8|Duplicate + Not Null|3|ACTIVE|Ascending
1|3|Index8|Duplicate + Not Null|4|CODE|Ascending
1|3|Index9|Duplicate + Not Null|1|SALESBRWS|Ascending
1|3|Index9|Duplicate + Not Null|2|CLASSTYPE|Ascending
1|3|Index9|Duplicate + Not Null|3|ACTIVE|Ascending
1|3|Index9|Duplicate + Not Null|4|CODE|Ascending
1|3|Index10|Duplicate + Not Null|1|MTRLBRWS|Ascending
1|3|Index10|Duplicate + Not Null|2|CLASSTYPE|Ascending
1|3|Index10|Duplicate + Not Null|3|ACTIVE|Ascending
1|3|Index10|Duplicate + Not Null|4|CODE|Ascending
1|3|Index11|Duplicate + Not Null|1|UNITSETREF|Ascending
1|3|Index12|Duplicate + Not Null|1|PURCHBRWS|Ascending
1|3|Index12|Duplicate + Not Null|2|CLASSTYPE|Ascending
1|3|Index12|Duplicate + Not Null|3|ACTIVE|Ascending
1|3|Index12|Duplicate + Not Null|4|NAME|Ascending
1|3|Index13|Duplicate + Not Null|1|SALESBRWS|Ascending
1|3|Index13|Duplicate + Not Null|2|CLASSTYPE|Ascending
1|3|Index13|Duplicate + Not Null|3|ACTIVE|Ascending
1|3|Index13|Duplicate + Not Null|4|NAME|Ascending
1|3|Index14|Duplicate + Not Null|1|MTRLBRWS|Ascending
1|3|Index14|Duplicate + Not Null|2|CLASSTYPE|Ascending
1|3|Index14|Duplicate + Not Null|3|ACTIVE|Ascending
1|3|Index14|Duplicate + Not Null|4|NAME|Ascending
1|3|Index15|Duplicate + Not Null|1|LOGOID|Ascending
1|3|Index16|Duplicate + Not Null|1|ACTIVE|Ascending
1|3|Index16|Duplicate + Not Null|2|CODE|Ascending
1|3|Index17|Duplicate + Not Null|1|ACTIVE|Ascending
1|3|Index17|Duplicate + Not Null|2|NAME|Ascending
