### LG_DEMANDLINE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Logical Reference|Logical Reference
0|0|DEMANDFICHEREF|Longint|4|4|Talep Fişi Log. Ref.|Demandfiche Logical Reference
0|0|ITEMREF|Longint|4|8|Malzemeler Log. Ref.|Items Logical Reference
0|0|CLIENTREF|Longint|4|12|Müşteri Kartı Log. Ref.|ClCard Logical Reference
0|0|AMOUNT|Double|8|16|Tutar|Amount
0|0|MEETAMNT|Double|8|24|Sevkedilen Miktar|Delivered Quantity
0|0|CANCAMOUNT|Double|8|32|Birim seti log. Ref.|Unitsetl Logical Reference
0|0|UOMREF|Longint|4|40|Birim seti log. Ref.|Unitsetl Logical Reference
0|0|USREF|Longint|4|44|Birim seti log. Ref.|Unitsetf  Logical Reference
0|0|UINFO1|Double|8|48|Çevrim Katsayısı|Conversion Factor
0|0|UINFO2|Double|8|56|Çevrim Katsayısı|Conversion Factor
0|0|UINFO3|Double|8|64|Çevrim Katsayısı|Conversion Factor
0|0|UINFO4|Double|8|72|Çevrim Katsayısı|Conversion Factor
0|0|UINFO5|Double|8|80|Çevrim Katsayısı|Conversion Factor
0|0|UINFO6|Double|8|88|Çevrim Katsayısı|Conversion Factor
0|0|UINFO7|Double|8|96|Çevrim Katsayısı|Conversion Factor
0|0|UINFO8|Double|8|104|Çevrim Katsayısı|Conversion Factor
0|0|MEETTYPE|Integer|2|112|Teslimat Şekli;0=Alış Siparişi;1=Üretim Emri;2=Ambar Fişi|Delivery Type;0=Purchase Order;1=Production Order;2=Warehouse Voucher
0|0|PROCUREDATE|Longint|4|114|Temin tarihi|Procurement Date
0|0|SOURCEINDEX|Integer|2|118|Kaynak Ambar Numarası|Resource Warehouse number
0|0|BRANCH|Integer|2|120|Şube|Branch
0|0|DEPARTMENT|Integer|2|122|Bölüm|Department
0|0|FACTORYNR|Integer|2|124|Fabrika Numarası|Factory Number
0|0|BOMMASTERREF|Longint|4|126||BOM MASTER LOGICAL REF
0|0|BOMREVREF|Longint|4|130|Ürün Reçetesi Revizyonu Referansı|Bomrevsn  Logical Reference
0|0|SPECODE|ZString|17|134|Özel Kod|Auxiliary Code
0|0|LINEEXP|ZString|51|151|Satır Açıklaması|Line Description
0|0|STATUS|Integer|2|202|Durumu|Status
0|0|SITEID|Integer|2|204|Veri Merkezi|Data Processing Site
0|0|RECSTATUS|Integer|2|206|Kayıt Durumu|Record Status
0|0|ORGLOGICREF|Longint|4|208|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
0|0|WFSTATUS|Longint|4|212|Kullanımda Değil|Not In Use
0|0|PAYDEFREF|Longint|4|216|Ödeme planı log. Ref.|Payplans Logical Reference
0|0|LINETYPE|Byte|1|220|Satır Tipi|Line Type
0|0|CYPHCODE|ZString|11|221|Yetki Kodu|Authorization Code
0|0|CPSTFLAG|Byte|1|232|Karma Koli Satırı|Mixed Case Line
0|0|DETLINE|Byte|1|233|Detay Satırı|Detail Line
0|0|PREVLINEREF|Longint|4|234|Malzemeler Log. Ref.|Items Logical Reference
0|0|PREVLINENO|Integer|2|238|Üst Malzeme Sınıfı Satır Numarası|Parent Material Class Line Number
0|0|LINENO_|Integer|2|240|Satır Numarası|Line Number
0|0|USERNAME|ZString|25|242|Kullanıcı adı|User Name
0|0|FICHEDATE|Longint|4|267|Fiş Tarihi|Fiche Date
0|0|MRPLINEREF|Longint|4|271|MRPLINEREF LOGICAL REFERENCE|MRPLINEREF LOGICAL REFERENCE
0|0|MRPHEADREF|Longint|4|275|MRPHEADREF LOGICAL REFERENCE|MRPHEADREF LOGICAL REFERENCE
0|0|ALTITEMUSE|Integer|2|279|Alternatif malzeme kullanımı|Using Substitues Material
0|0|MRPHEADTYPE|Integer|2|281|Talep/Teklif Planlama Türü; 1=MPS 2=MRP|Demand/Quotation Plannig Type;1=MPS   2=MRP
0|0|ORDPEGUSE|Byte|1|283|Verilen sipariş bağlantıları|Purchase Orders Conection
0|0|ORDPEGAMOUNT|Double|8|284|Verilen sipariş bağlantıları miktarı|Purchase Orders Connection Amount
0|0|PRICE|Double|8|292|Birim fiyat|Unit Price
0|0|PROCURETIME|Longint|4|300|Temin tarihi|Procure Time
0|0|INVUSEPARAM|Integer|2|304|0: Tüm Ambarlar Kontrol Edilecek 1: Seçilen Ambarlar Kontrol Edilecek|0: Check All Warehouses 1: Check Selected Warehouses
0|0|PRODORDREF|Longint|4|306|Üretim Emirleri Ref.|Production Orders Reference
0|0|POLINEREF|Longint|4|310|Üretim Emri Satırları Ref.|Production Order Lines Reference
0|0|DISPLINEREF|Longint|4|314|İş emirleri ref.|Work Orders Reference
0|0|PLNSTFCREF|Longint|4|318|Malzeme Fişleri Referansı|Item Vouchers Reference
0|0|PLNSTLREF|Longint|4|322|Malzeme Hareketleri Ref.|Item Transactions Reference
0|0|PLNFICHEPER|Integer|2|326|Planlanan fiş periyodu|Planned Slip Period
0|0|REALSRCINDEX|Integer|2|328|Talep Satırı Kaynak Ambarı|Demand Line Real Warehouse

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Duplicate + Not Null|1|DEMANDFICHEREF|Ascending
0|0|Index2|Duplicate + Not Null|2|LINENO_|Ascending
0|0|Index3|Duplicate + Not Null|1|PROCUREDATE|Ascending
0|0|Index4|Duplicate + Not Null|1|DEMANDFICHEREF|Ascending
0|0|Index4|Duplicate + Not Null|2|PREVLINEREF|Ascending
0|0|Index4|Duplicate + Not Null|3|PREVLINENO|Ascending
0|0|Index5|Duplicate + Not Null|1|FICHEDATE|Ascending
