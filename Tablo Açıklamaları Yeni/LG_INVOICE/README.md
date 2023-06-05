### LG_INVOICE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|3|LOGICALREF|Longint|4|0|Fatura Log. Ref.|Invoice Logical Reference
2|3|GRPCODE|Integer|2|4|Grup Kodu; 1 Alış Faturası; 2 Satış Faturası|Group Code ;1 Purchase Invoice;2 Sales Invoice
2|3|TRCODE|Integer|2|6|Fatura Türü|Invoice Type
2|3|FICHENO|ZString|17|8|Fatura Numarası|Invoice Number
2|3|DATE_|Longint|4|25|Tarih|Date
2|3|TIME_|Longint|4|29|Zaman|Time
2|3|DOCODE|ZString|9|33|Belge Numarası|Document Number
2|3|SPECODE|ZString|11|42|Özel Kod|Aux. Code
2|3|CYPHCODE|ZString|11|53|Yetki Kodu|Auth. Code
2|3|CLIENTREF|Longint|4|64|Cari Hesap Ref.|Account Receivable / Payable Reference
2|3|RECVREF|Longint|4|68|Borçlu Cari Hesabın (Teslimat) Referansı|Account Receivable (Delivery) Reference
2|3|CENTERREF|Longint|4|72|Masraf Merkezi Ref.|Overhead Pool Reference
2|3|ACCOUNTREF|Longint|4|76|Genel Muhasebe Hesabı Ref.|General Ledger Account Reference
2|3|SOURCEINDEX|Integer|2|80|Ambar Numarası|Warehouse Number
2|3|SOURCECOSTGRP|Integer|2|82|Ambar maliyet grubu|Warehouse Cost Group
2|3|CANCELLED|Byte|1|84|İptal Edilmiş|Cancelled
2|3|ACCOUNTED|Byte|1|85|Muhasebeleştirildi|Posted to General Ledger
2|3|PAIDINCASH|Byte|1|86|Ödenmiş|Already Paid
2|3|FROMKASA|Byte|1|87|Kasadan Fatura|Invoice From Safe Deposit
2|3|ENTEGSET|Byte|1|88|Discounts / Surcharges / Promotions have been distributed ;0 Discounts Will Be Distributed to GL;0 Purchases Will Be Distributed to GL;0 Promotions  Will Be Distributed to Item Cost;1 Discounts Will Be Distributed to Item Cost;1 Purchases  Will Be Distrib|Discounts / Surcharges / Promotions have been distributed ;0 Discounts Will Be Distributed to GL;0 Purchases Will Be Distributed to GL;0 Promotions  Will Be Distributed to Item Cost;1 Discounts Will Be Distributed to Item Cost;1 Purchases  Will Be Distrib
2|3|VAT|Double|8|89|KDV|VAT
2|3|ADDDISCOUNTS|Double|8|97|Satıra Uygulanan Ek İndirimler|Additional Discounts that Are Applied to Line
2|3|TOTALDISCOUNTS|Double|8|105|Toplam İndirimler|Total Discounts
2|3|TOTALDISCOUNTED|Double|8|113|İndirimler Satır Toplamı|Total After Line Discounts
2|3|ADDEXPENSES|Double|8|121|Satıra Uygulanan Ek Masraflar|Additional Surcharge that Are Applied to Line
2|3|TOTALEXPENSES|Double|8|129|Toplam Masraflar|Total Surcharges
2|3|DISTEXPENSE|Double|8|137|Malzemelere Dağıtılacak Maliyet|Cost That Will Be Distributed to Material Cost
2|3|TOTALDEPOZITO|Double|8|145|Toplam Depozito|Total Deposit
2|3|TOTALPROMOTIONS|Double|8|153|Toplam Promosyonlar|Total Promotion
2|3|VATINCGROSS|Double|8|161|KDV Dahil Tutar|Included VAT Amount
2|3|TOTALVAT|Double|8|169|Toplam KDV|Total VAT
2|3|GROSSTOTAL|Double|8|177|Toplam|Total
2|3|NETTOTAL|Double|8|185|Net Toplam|Net Total
2|3|GENEXP1|ZString|51|193|Fiş Genel Açıklaması|Voucher General Description
2|3|GENEXP2|ZString|51|244|Fiş Genel Açıklaması|Voucher General Description
2|3|GENEXP3|ZString|51|295|Fiş Genel Açıklaması|Voucher General Description
2|3|GENEXP4|ZString|51|346|Fiş Genel Açıklaması|Voucher General Description
2|3|INTERESTAPP|Double|8|397|Vade Farkı|Due Date Difference That Closed
2|3|TRCURR|Byte|1|405|İD Türü|Transaction Currency Type
2|3|TRRATE|Double|8|406|İşlem dövizi kuru|Transaction Currency Exchange Rate
2|3|TRNET|Double|8|414|İşlem dövizi tutarı|Transaction Currency Amount
2|3|REPORTRATE|Double|8|422|RD Kuru|Reporting Currency Exchange Rate
2|3|REPORTNET|Double|8|430|RD Tutarı|Reporting Currency Amount
2|3|ONLYONEPAYLINE|Byte|1|438|Tek satırlı ödeme planı|One Lined Payment Plan
2|3|KASTRANSREF|Longint|4|439|Kasa hareketi ref.|Safe Deposit Transaction Reference
2|3|PAYDEFREF|Longint|4|443|Ödeme Planı Referansı|Payment Plan Reference
2|3|PRINTCNT|Integer|2|447|Basılmış Toplam Hesap|Total Count of Printed
2|3|GVATINC|Byte|1|449|KDV dahil / hariç|VAT included/excluded
2|3|BRANCH|Integer|2|450|İşyeri|Division
2|3|DEPARTMENT|Integer|2|452|Bölüm|Department
2|3|ACCFICHEREF|Longint|4|454|Genel Muhasebe Fişi Referansı|General Ledger Voucher Reference
2|3|ADDEXPACCREF|Longint|4|458|Ek Masraflar Genel Muhasebe Hesabı Referansı|Additional Surcharge General Ledger Account Reference
2|3|ADDEXPCENTREF|Longint|4|462|Ek Masraflar Masraf Merkezi Referansı|Additional Surcharge Overhead Pool Reference
2|3|DECPRDIFF|Byte|1|466|Fiyat farkı (t: azalan, f: artan)|Price Difference (T: Reducer, F: Raiser)
2|3|CAPIBLOCK_CREATEDBY|Integer|2|467|Oluşturan|Created By
2|3|CAPIBLOCK_CREADEDDATE|Longint|4|469|Oluşturulma Tarihi|Created Date
2|3|CAPIBLOCK_CREATEDHOUR|Integer|2|473|Oluşturulma Saati|Created Hour
2|3|CAPIBLOCK_CREATEDMIN|Integer|2|475|Oluşturulma Dakikası|Created Minute
2|3|CAPIBLOCK_CREATEDSEC|Integer|2|477|Oluşturulma Saniyesi|Created Second
2|3|CAPIBLOCK_MODIFIEDBY|Integer|2|479|Değiştiren|Modified By
2|3|CAPIBLOCK_MODIFIEDDATE|Longint|4|481|Değiştirilme Tarihi|Modified Date
2|3|CAPIBLOCK_MODIFIEDHOUR|Integer|2|485|Değiştirilme Saati|Modified Hour
2|3|CAPIBLOCK_MODIFIEDMIN|Integer|2|487|Değiştirilme Dakikası|Modified Minute
2|3|CAPIBLOCK_MODIFIEDSEC|Integer|2|489|Değiştirilme Saniyesi|Modified Second
2|3|SALESMANREF|Longint|4|491|Satış Temsilcisi Referansı|Sales Representative Card Reference
2|3|CANCELLEDACC|Byte|1|495|Muhasebeleştirme İşlemi İptal Edilmiş|Cancelled to Post General Ledger
2|3|SHPTYPCOD|ZString|13|496|Teslimat Şekli|Delivery Type
2|3|SHPAGNCOD|ZString|13|509|Taşıyıcı Kodu|Shipment Agent Code
2|3|TRACKNR|ZString|17|522|Paket/Koli No|Parcel / Item No
2|3|GENEXCTYP|Integer|2|539|Döviz Türü (Genel)|F. Currency Type (General)
2|3|LINEEXCTYP|Integer|2|541|Döviz Türü (Satır)|F. Currency Type (Line)
2|3|TRADINGGRP|ZString|17|543|Ticari İşlem Grubu|Trading Option
2|3|TEXTINC|Byte|1|560|Ayrıntılı Açıklama İçerir|Contains Detail Description
2|3|SITEID|Integer|2|561|Veri Merkezi|Data Processing Site
2|3|RECSTATUS|Integer|2|563|Kayıt Durumu|Record Status
2|3|ORGLOGICREF|Longint|4|565|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
2|3|FACTORYNR|Integer|2|569|Fabrika Numarası|Plant Number
2|3|WFSTATUS|Longint|4|571|Kullanımda Değil|Not In Use
2|3|SHIPINFOREF|Longint|4|575|Teslimat Bilgisi Ref.|Delivery Information Reference
2|3|DISTORDERREF|Longint|4|579|Dağıtım Emri Referansı|Distribution Order Reference
2|3|SENDCNT|Integer|2|583|Gönderilenlerin Sayısı|Count of Sending
2|3|DLVCLIENT|Byte|1|585|Teslimat Adresi Müşteri Tipi|Delivery Address Client Type
2|3|COSTOFSALEFCREF|Longint|4|586|Satılan malların maliyeti, yevmiye fişi|Cost Of Goods Sold Journal Voucher
2|3|OPSTAT|Integer|2|590|Hareket durumu|Transaction Status
2|3|DOCTRACKINGNR|ZString|21|592|Belge İzleme Numarası|Document Tracking Number
2|3|TOTALADDTAX|Double|8|613|Ek Vergi Toplamı|Additional Tax Total
2|3|PAYMENTTYPE|Integer|2|621|Ödeme türü|Payment Type
2|3|INFIDX|Double|8|623|Enflasyon Endeksi|Inflation Index
2|3|ACCOUNTEDCNT|Integer|2|631|Muhasebeleştirme sayısı|Number of posting
2|3|ORGLOGOID|ZString|25|633|Veri Merkezi|Data Processing Site
2|3|FROMEXIM|Byte|1|658|İthalat/İhracat İlişkisi|Import - Export Relation
2|3|FRGTYPCOD|ZString|13|659|Taşıma türü kodu|Transport Typ Code
2|3|EXIMFCTYPE|Integer|2|672|İthalat / İhracat Fiş Türü|Foreign Trade Slip Type
2|3|FROMORDWITHPAY|Byte|1|674|Ödemeli / Ödemesiz Sipariş?|With payment / Without payment From order?
2|3|PROJECTREF|Longint|4|675|Proje Referansı|PROJECT Reference
2|3|WFLOWCRDREF|Longint|4|679|İş Akış Kartı Referansı|WFTASK Reference
2|3|STATUS|Integer|2|683|Durumu|Status

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
2|3|714||CLIENTREF|[L_CLCARD](../LG_CLCARD "L_CLCARD")|LOGICALREF|one-to-one|
2|3|714||RECVREF|[L_CLCARD](../LG_CLCARD "L_CLCARD")|LOGICALREF|one-to-one|
2|3|714||CENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|714||ACCOUNTREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|714||KASTRANSREF|[L_KSLINES](../LG_KSLINES "L_KSLINES")|LOGICALREF|one-to-one|
2|3|714||PAYDEFREF|[L_PAYPLANS](../LG_PAYPLANS "L_PAYPLANS")|LOGICALREF|one-to-one|
2|3|714||ACCFICHEREF|[L_EMFICHE](../LG_EMFICHE "L_EMFICHE")|LOGICALREF|one-to-one|
2|3|714||ADDEXPACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|714||ADDEXPCENTREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|714||SALESMANREF|[L_SLSMAN](../LG_SLSMAN "L_SLSMAN")|LOGICALREF|one-to-one|
2|3|714||SHIPINFOREF|[L_SHIPINFO](../LG_SHIPINFO "L_SHIPINFO")|LOGICALREF|one-to-one|
2|3|714||DISTORDERREF|[L_DISTORD](../LG_DISTORD "L_DISTORD")|LOGICALREF|one-to-one|
2|3|714||COSTOFSALEFCREF|[L_EMFICHE](../LG_EMFICHE "L_EMFICHE")|LOGICALREF|one-to-one|
2|3|714||PROJECTREF|[L_PROJECT](../L_PROJECT "L_PROJECT")|LOGICALREF|one-to-one|
2|3|714||WFLOWCRDREF|[L_WFTASK](../LDDS-Res "L_WFTASK")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
2|3|Index2|Unique + Not Null|1|GRPCODE|Ascending
2|3|Index2|Unique + Not Null|2|TRCODE|Ascending
2|3|Index2|Unique + Not Null|3|FICHENO|Ascending
2|3|Index3|Duplicate + Not Null|1|GRPCODE|Ascending
2|3|Index3|Duplicate + Not Null|2|DATE_|Ascending
2|3|Index3|Duplicate + Not Null|3|TIME_|Ascending
2|3|Index3|Duplicate + Not Null|4|TRCODE|Ascending
2|3|Index4|Unique + Not Null|1|TRCODE|Ascending
2|3|Index4|Unique + Not Null|2|FICHENO|Ascending
2|3|Index5|Duplicate + Not Null|1|DATE_|Ascending
2|3|Index5|Duplicate + Not Null|2|TIME_|Ascending
2|3|Index5|Duplicate + Not Null|3|TRCODE|Ascending
2|3|Index6|Duplicate + Not Null|1|ACCFICHEREF|Ascending
2|3|Index7|Duplicate + Not Null|1|CLIENTREF|Ascending
2|3|Index7|Duplicate + Not Null|2|DATE_|Ascending
2|3|Index7|Duplicate + Not Null|3|TIME_|Ascending
2|3|Index8|Duplicate + Not Null|1|SALESMANREF|Ascending
2|3|Index8|Duplicate + Not Null|2|DATE_|Ascending
2|3|Index8|Duplicate + Not Null|3|TIME_|Ascending
2|3|Index9|Duplicate + Not Null|1|GRPCODE|Ascending
2|3|Index9|Duplicate + Not Null|2|CLIENTREF|Ascending
2|3|Index9|Duplicate + Not Null|3|DATE_|Ascending
2|3|Index9|Duplicate + Not Null|4|TIME_|Ascending
