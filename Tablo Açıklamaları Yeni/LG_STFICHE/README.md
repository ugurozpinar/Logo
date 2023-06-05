### LG_STFICHE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|3|LOGICALREF|Longint|4|0|RD Kuru|Reporting Currency Exchange Rate
2|3|GRPCODE|Integer|2|4|Grup Kodu ;1 Satınalma;2 Satış;3 Malzeme Yönetimi|Group Code ;1 Purchasing;2 Sales;3 Material Management
2|3|TRCODE|Integer|2|6|Fiş Türü|Voucher Type 
2|3|IOCODE|Integer|2|8|Girdi/Çıktı kodu ;TRCODE=1,2,3,4,5,13,14,15,16,17,18,19,26,30,31,32,33,34,50 ; IOCODE=1;TRCODE=25 ; IOCODE=2;TRCODE=6,7,8,9,10,11,12,20,21,22,23,24,35,36,37,38,39,51 ; IOCODE=3;1 Girdi;2 Ambar;3 Çıktı|Input / Output Code ;TRCODE=1,2,3,4,5,13,14,15,16,17,18,19,26,30,31,32,33,34,50 ; IOCODE=1;TRCODE=25 ; IOCODE=2;TRCODE=6,7,8,9,10,11,12,20,21,22,23,24,35,36,37,38,39,51 ; IOCODE=3;1 Input;2 Warehouse;3 Output
2|3|FICHENO|ZString|17|10|Fiş Numarası|Voucher Number
2|3|DATE_|Longint|4|27|Fiş Tarihi|Voucher Date
2|3|FTIME|Longint|4|31|Fiş Zamanı|Voucher Time
2|3|DOCODE|ZString|9|35|Belge Numarası|Document Number
2|3|INVNO|ZString|17|44|Fatura Numarası|Invoice Number
2|3|SPECODE|ZString|11|61|Özel Kod|Aux. Code
2|3|CYPHCODE|ZString|11|72|Yetki Kodu|Auth. Code
2|3|INVOICEREF|Longint|4|83|Fatura Referansı|Invoices Reference
2|3|CLIENTREF|Longint|4|87|Cari Hesap Referansı|Accounts Receivable & Payable Reference
2|3|RECVREF|Longint|4|91|Müşteri Cari Hesap Referansı|Customer Account Receivable / Payable Reference
2|3|ACCOUNTREF|Longint|4|95|Malzeme Fişleri Log. Ref.|Item Vouchers Logical Reference
2|3|CENTERREF|Longint|4|99|Masraf Merkezi Referansı|Overhead Pool  Reference
2|3|PRODORDERREF|Longint|4|103|Üretim Emri Referansı|Production Order Reference
2|3|PORDERFICHENO|ZString|17|107|Üretim Emri Fiş Numarası|Production Order Voucher Number
2|3|SOURCETYPE|Byte|1|124|Kaynak Tipi|Resource Type
2|3|SOURCEINDEX|Integer|2|125|Çıkış (Kaynak) Ambar Numarası|Output (Resource) Warehouse Number
2|3|SOURCEWSREF|Longint|4|127|Kaynak İş İstasyonu Referansı|Resource Workstation Reference
2|3|SOURCEPOLNREF|Longint|4|131|Kaynak İş Emri Referansı|Resource Work Orders Reference
2|3|SOURCECOSTGRP|Integer|2|135|Kaynak Ambar Maliyet Grubu|Resource Warehouse Cost Group
2|3|DESTTYPE|Byte|1|137|Hedef Türü|Target Type
2|3|DESTINDEX|Integer|2|138|Giriş (Kaynak) Ambar Numarası|Input (Target) Warehouse Number
2|3|DESTWSREF|Longint|4|140|Hedef  İş İstasyonu Referansı|Target Workstation Reference
2|3|DESTPOLNREF|Longint|4|144|Hedef İş Emri Referansı|Target Work Order Reference
2|3|DESTCOSTGRP|Integer|2|148|Hedef Ambar Maliyet Grubu|Target Warehouse Cost Group
2|3|FACTORYNR|Integer|2|150|Fabrika|Plant
2|3|BRANCH|Integer|2|152|İşyeri|Division
2|3|DEPARTMENT|Integer|2|154|Bölüm|Department
2|3|COMPBRANCH|Integer|2|156|Giriş İşyeri (Ambar Transfer Fişleri)|Input Division (Warehouse Transfer Slips)
2|3|COMPDEPARTMENT|Integer|2|158|Giriş Bölüm (Ambar Transfer Fişleri)|Input Department (Warehouse Transfer Slips)
2|3|COMPFACTORY|Integer|2|160|Giriş Fabrika (Ambar Transfer Fişleri)|Input Plant (Warehouse Transfer Slips)
2|3|PRODSTAT|Integer|2|162|Fiş Durumu|Voucher Status
2|3|DEVIR|Byte|1|164|Açılış|Opening
2|3|CANCELLED|Byte|1|165|İptal Edilmiş|Cancelled
2|3|BILLED|Byte|1|166|Faturalanmış|Billed
2|3|ACCOUNTED|Byte|1|167|Muhasebeleşmiş|Accounted
2|3|UPDCURR|Byte|1|168|(Bayi Kullanımı İçin)|Internal Usage
2|3|INUSE|Byte|1|169|Kullanımda|In Use
2|3|INVKIND|Byte|1|170|Fatura Türü|Invoice Type
2|3|ADDDISCOUNTS|Double|8|171|Ek İndirimler|Additional Discounts
2|3|TOTALDISCOUNTS|Double|8|179|Toplam İndirimler|Total Discounts
2|3|TOTALDISCOUNTED|Double|8|187|İndirimler Satır Toplamı|Total After Line Discounts
2|3|ADDEXPENSES|Double|8|195|Ek Masraflar|Additional Surcharges
2|3|TOTALEXPENSES|Double|8|203|Toplam Masraflar|Total Surcharges
2|3|TOTALDEPOZITO|Double|8|211|Toplam Depozito|Total Deposit
2|3|TOTALPROMOTIONS|Double|8|219|Toplam Promosyonlar|Total Promotions
2|3|TOTALVAT|Double|8|227|Toplam KDV|Total Vat
2|3|GROSSTOTAL|Double|8|235|Toplam|Total
2|3|NETTOTAL|Double|8|243|Net Toplam|Net Total
2|3|GENEXP1|ZString|51|251|Fiş Genel Açıklaması|Voucher General Description
2|3|GENEXP2|ZString|51|302|Fiş Genel Açıklaması|Voucher General Description
2|3|GENEXP3|ZString|51|353|Fiş Genel Açıklaması|Voucher General Description
2|3|GENEXP4|ZString|51|404|Fiş Genel Açıklaması|Voucher General Description
2|3|REPORTRATE|Double|8|455|RD Kuru|Reporting Currency Exchange Rate
2|3|REPORTNET|Double|8|463|RD Tutarı|Reporting Currency Amount
2|3|EXTENREF|Longint|4|471|Dosya Uzantısı Referansı|Extension File Reference
2|3|PAYDEFREF|Longint|4|475|Ödeme Planı Referansı|Payment Plan Reference
2|3|PRINTCNT|Integer|2|479|Basılmış Toplam Hesap|Total Count of Printed
2|3|FICHECNT|Integer|2|481|Faturalanacak İrsaliye|Dispatch that Which in Order to Invoice
2|3|ACCFICHEREF|Longint|4|483|Genel Muhasebe Fişi Referansı|General Ledger Voucher Reference
2|3|CAPIBLOCK_CREATEDBY|Integer|2|487|Oluşturan|Created By
2|3|CAPIBLOCK_CREADEDDATE|Longint|4|489|Oluşturulma Tarihi|Created Date
2|3|CAPIBLOCK_CREATEDHOUR|Integer|2|493|Oluşturulma Saati|Created Hour
2|3|CAPIBLOCK_CREATEDMIN|Integer|2|495|Oluşturulma Dakikası|Created Minute
2|3|CAPIBLOCK_CREATEDSEC|Integer|2|497|Oluşturulma Saniyesi|Created Second
2|3|CAPIBLOCK_MODIFIEDBY|Integer|2|499|Değiştiren|Modified By
2|3|CAPIBLOCK_MODIFIEDDATE|Longint|4|501|Değiştirilme Tarihi|Modified Date
2|3|CAPIBLOCK_MODIFIEDHOUR|Integer|2|505|Değiştirilme Saati|Modified Hour
2|3|CAPIBLOCK_MODIFIEDMIN|Integer|2|507|Değiştirilme Dakikası|Modified Minute
2|3|CAPIBLOCK_MODIFIEDSEC|Integer|2|509|Değiştirilme Saniyesi|Modified Second
2|3|SALESMANREF|Longint|4|511|Satış Temsilcisi Referansı|Sales Representative Reference
2|3|CANCELLEDACC|Byte|1|515|Muhasebeleştirme İşlemi İptal Edilmiş|Cancelled to Post to General Ledger
2|3|SHPTYPCOD|ZString|13|516|Teslimat Şekli|Delivery Type
2|3|SHPAGNCOD|ZString|13|529|Taşıyıcı Kodu|Shipment Agent Code
2|3|TRACKNR|ZString|17|542|Paket/Koli No|Parcel/Item Number
2|3|GENEXCTYP|Integer|2|559|Döviz Türü (Genel)|F.Currency Type (General)
2|3|LINEEXCTYP|Integer|2|561|Döviz Türü (Satır)|F.Currency Type (Line)
2|3|TRADINGGRP|ZString|17|563|Ticari İşlem Grubu|Trading Option
2|3|TEXTINC|Byte|1|580|Ayrıntılı Açıklama İçerir|Contains Detail Description
2|3|SITEID|Integer|2|581|Veri Merkezi|Data Processing Site
2|3|RECSTATUS|Integer|2|583|Kayıt Durumu|Record Status
2|3|ORGLOGICREF|Longint|4|585|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
2|3|WFSTATUS|Longint|4|589|Kullanımda Değil|Not In Use
2|3|SHIPINFOREF|Longint|4|593|Teslimat Bilgisi Ref.|Delivery Information Reference
2|3|DISTORDERREF|Longint|4|597|Dağıtım Emri Referansı|Distribution Order Reference
2|3|SENDCNT|Integer|2|601|Gönderilenlerin Sayısı|Count of Sending
2|3|DLVCLIENT|Byte|1|603|Teslimat Adresi Müşteri Tipi|Delivery Address Client Type
2|3|DOCTRACKINGNR|ZString|21|604|Belge İzleme Numarası|Document Tracking Number
2|3|ADDTAXCALC|Byte|1|625|Hesaplanan Ek Vergi|Additional Tax Calculated
2|3|TOTALADDTAX|Double|8|626|Ek Vergi Toplamı|Additional Tax Total
2|3|UGIRTRACKINGNO|ZString|17|634|Üretimden Giriş Fişi Bağlantılı İzleme Numarası|Tracking Number Related Input From Production Voucher
2|3|QPRODFCREF|Longint|4|651|Malzeme Fişleri Referansı|Item Vouchers Reference
2|3|VAACCREF|Longint|4|655|Genel Muhasebe Hesapları Referansı|General Ledger Accounts Reference
2|3|VACENTERREF|Longint|4|659|Masraf Merkezi Referansı|Overhead Pools Reference
2|3|ORGLOGOID|ZString|25|663|Veri Merkezi|Data Processing Site
2|3|FROMEXIM|Byte|1|688|İthalat - İhracat İlişkisi|Imports - Export Relation
2|3|FRGTYPCOD|ZString|13|689|Nakliye Türü Kodu (İthalat / İhracat)|Transport Typ Code (Import / Export)
2|3|TRCURR|Byte|1|702|İD Türü|Transaction Currency Type
2|3|TRRATE|Double|8|703|İD Kuru|Transaction Currency Rate
2|3|TRNET|Double|8|711|İD Net Tutar|Transaction Currency Net Amount
2|3|EXIMWHFCREF|Longint|4|719|İthalat / İhracat Ambar Fişi Referansı|EXIMWHFC Reference
2|3|EXIMFCTYPE|Integer|2|723|İthalat / İhracat Fiş Türü|Foreign Trade Slip Type
2|3|MAINSTFCREF|Longint|4|725|Ana Malzeme Fiş Türü|Item Voucher Reference
2|3|FROMORDWITHPAY|Byte|1|729|Ödemeli / Ödemesiz Sipariş?|With payment / Without payment From order?
2|3|PROJECTREF|Longint|4|730|Proje Referansı|PROJECT Reference
2|3|WFLOWCRDREF|Longint|4|734|İş Akış Kartı Referansı|WFTASK Reference
2|3|STATUS|Integer|2|738|Durumu|Status
2|3|UPDTRCURR|Byte|1|740|Güncellenen İşlem Dövizi|

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
2|3|708||INVOICEREF|[L_INVOICE](../LG_INVOICE "L_INVOICE")|LOGICALREF|one-to-one|
2|3|708||CLIENTREF|[L_CLCARD](../LG_CLCARD "L_CLCARD")|LOGICALREF|one-to-one|
2|3|708||RECVREF|[L_CLCARD](../LG_CLCARD "L_CLCARD")|LOGICALREF|one-to-one|
2|3|708||ACCOUNTREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|708||CENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|708||PRODORDERREF|[L_PRODORD](../LG_PRODORD "L_PRODORD")|LOGICALREF|one-to-one|
2|3|708||SOURCEWSREF|[L_WORKSTAT](../LG_WORKSTAT "L_WORKSTAT")|LOGICALREF|one-to-one|
2|3|708||SOURCEPOLNREF|[L_DISPLINE](../LG_DISPLINE "L_DISPLINE")|LOGICALREF|one-to-one|
2|3|708||DESTWSREF|[L_WORKSTAT](../LG_WORKSTAT "L_WORKSTAT")|LOGICALREF|one-to-one|
2|3|708||DESTPOLNREF|[L_DISPLINE](../LG_DISPLINE "L_DISPLINE")|LOGICALREF|one-to-one|
2|3|708||PAYDEFREF|[L_PAYPLANS](../LG_PAYPLANS "L_PAYPLANS")|LOGICALREF|one-to-one|
2|3|708||ACCFICHEREF|[L_EMFICHE](../LG_EMFICHE "L_EMFICHE")|LOGICALREF|one-to-one|
2|3|708||SALESMANREF|[L_SLSMAN](../LG_SLSMAN "L_SLSMAN")|LOGICALREF|one-to-one|
2|3|708||SHIPINFOREF|[L_SHIPINFO](../LG_SHIPINFO "L_SHIPINFO")|LOGICALREF|one-to-one|
2|3|708||DISTORDERREF|[L_DISTORD](../LG_DISTORD "L_DISTORD")|LOGICALREF|one-to-one|
2|3|708||VAACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|708||VACENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|708||PROJECTREF|[L_PROJECT](../L_PROJECT "L_PROJECT")|LOGICALREF|one-to-one|
2|3|708||WFLOWCRDREF|[L_WFTASK](../LDDS-Res "L_WFTASK")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
2|3|Index2|Unique + Not Null|1|GRPCODE|Ascending
2|3|Index2|Unique + Not Null|2|TRCODE|Ascending
2|3|Index2|Unique + Not Null|3|FICHENO|Ascending
2|3|Index3|Duplicate + Not Null|1|GRPCODE|Ascending
2|3|Index3|Duplicate + Not Null|2|DATE_|Ascending
2|3|Index3|Duplicate + Not Null|3|FTIME|Ascending
2|3|Index3|Duplicate + Not Null|4|IOCODE|Ascending
2|3|Index3|Duplicate + Not Null|5|TRCODE|Ascending
2|3|Index4|Duplicate + Not Null|1|INVOICEREF|Ascending
2|3|Index4|Duplicate + Not Null|2|FICHECNT|Ascending
2|3|Index5|Unique + Not Null|1|TRCODE|Ascending
2|3|Index5|Unique + Not Null|2|FICHENO|Ascending
2|3|Index6|Duplicate + Not Null|1|DATE_|Ascending
2|3|Index6|Duplicate + Not Null|2|FTIME|Ascending
2|3|Index6|Duplicate + Not Null|3|IOCODE|Ascending
2|3|Index6|Duplicate + Not Null|4|TRCODE|Ascending
2|3|Index7|Duplicate + Not Null|1|ACCFICHEREF|Ascending
2|3|Index8|Duplicate + Not Null|1|SALESMANREF|Ascending
2|3|Index8|Duplicate + Not Null|2|DATE_|Ascending
2|3|Index8|Duplicate + Not Null|3|FTIME|Ascending
2|3|Index9|Duplicate + Not Null|1|PRODORDERREF|Ascending
2|3|Index10|Duplicate + Not Null|1|SOURCEPOLNREF|Ascending
2|3|Index10|Duplicate + Not Null|2|TRCODE|Ascending
2|3|Index11|Duplicate + Not Null|1|DESTPOLNREF|Ascending
2|3|Index11|Duplicate + Not Null|2|TRCODE|Ascending
2|3|Index12|Duplicate + Not Null|1|ORGLOGICREF|Ascending
2|3|Index12|Duplicate + Not Null|2|SITEID|Ascending
2|3|Index13|Duplicate + Not Null|1|PRODORDERREF|Ascending
2|3|Index13|Duplicate + Not Null|2|GRPCODE|Ascending
2|3|Index13|Duplicate + Not Null|3|DATE_|Ascending
2|3|Index13|Duplicate + Not Null|4|FTIME|Ascending
2|3|Index13|Duplicate + Not Null|5|IOCODE|Ascending
2|3|Index13|Duplicate + Not Null|6|TRCODE|Ascending
2|3|Index14|Duplicate + Not Null|1|SOURCEPOLNREF|Ascending
2|3|Index14|Duplicate + Not Null|2|PRODSTAT|Ascending
2|3|Index14|Duplicate + Not Null|3|TRCODE|Ascending
2|3|Index15|Unique + Not Null|1|ORGLOGICREF|Ascending
2|3|Index15|Unique + Not Null|2|LOGICALREF|Ascending
2|3|Index15|Unique + Not Null|3|SITEID|Ascending
