### LG_ORFICHE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|0|LOGICALREF|Longint|4|0|Sipariş fişi log. Ref.|Order Voucher Logical Reference
2|0|TRCODE|Integer|2|4|Fiş Türü  ;1 Alınan siparişler;2 Verilen siparişler|Voucher Type ;1 for Sales Order;2 for Purchase Order
2|0|FICHENO|ZString|9|6|Fiş Numarası|Voucher Number
2|0|DATE_|Longint|4|15|Tarih|Date
2|0|TIME_|Longint|4|19|Zaman|Time
2|0|DOCODE|ZString|9|23|Belge Numarası|Document Number
2|0|SPECODE|ZString|11|32|Özel Kod|Aux. Code
2|0|CYPHCODE|ZString|11|43|Yetki Kodu|Auth. Code
2|0|CLIENTREF|Longint|4|54|Cari Hesap Ref.|Account Receivable / Payable Reference
2|0|RECVREF|Longint|4|58|Müşteri Cari Hesap Referansı|Customer Account Receivable / Payable Reference
2|0|ACCOUNTREF|Longint|4|62|Genel Muhasebe Hesabı Ref.|General Ledger Account Reference
2|0|CENTERREF|Longint|4|66|Masraf Merkezi Ref.|Overhead Pool Reference
2|0|SOURCEINDEX|Integer|2|70|Ambar Numarası|Warehouse Number
2|0|SOURCECOSTGRP|Integer|2|72|Kaynak Ambar Maliyet Grubu|Resource Warehouse Cost Group
2|0|UPDCURR|Byte|1|74|İrsaliyeye ya da faturaya aktarıldığında fiyatlandırma dövizi güncellenecek|When Transferred to Receipt or Invoice, Pricing Currency Will be Updated
2|0|ADDDISCOUNTS|Double|8|75|Ek İndirimler|Additional Discounts
2|0|TOTALDISCOUNTS|Double|8|83|Toplam İndirimler|Total Discounts
2|0|TOTALDISCOUNTED|Double|8|91|İndirimler Satır Toplamı|Total After Line Discounts
2|0|ADDEXPENSES|Double|8|99|Ek Masraflar|Additional Surcharges
2|0|TOTALEXPENSES|Double|8|107|Toplam Masraflar|Total Surcharges
2|0|TOTALPROMOTIONS|Double|8|115|Toplam Promosyonlar|Total Promotions
2|0|TOTALVAT|Double|8|123|Toplam KDV|Total VAT
2|0|GROSSTOTAL|Double|8|131|Toplam|Total
2|0|NETTOTAL|Double|8|139|Net Toplam|NetTotal
2|0|REPORTRATE|Double|8|147|RD Kuru|Reporting Currency Exchange Rate
2|0|REPORTNET|Double|8|155|RD Tutarı|Reporting Currency Amount
2|0|GENEXP1|ZString|51|163|Fiş Genel Açıklaması|Voucher General Description
2|0|GENEXP2|ZString|51|214|Fiş Genel Açıklaması|Voucher General Description
2|0|GENEXP3|ZString|51|265|Fiş Genel Açıklaması|Voucher General Description
2|0|GENEXP4|ZString|51|316|Fiş Genel Açıklaması|Voucher General Description
2|0|EXTENREF|Longint|4|367|Dosya Uzantısı Referansı|Extension File Reference
2|0|PAYDEFREF|Longint|4|371|Ödeme Planı Referansı|Payment Plan Reference
2|0|PRINTCNT|Integer|2|375|Basılmış Toplam Hesap|Total Count of Printed
2|0|BRANCH|Integer|2|377|İşyeri|Division
2|0|DEPARTMENT|Integer|2|379|Bölüm|Department
2|0|STATUS|Integer|2|381|Durumu|Status
2|0|CAPIBLOCK_CREATEDBY|Integer|2|383|Oluşturan|Created By
2|0|CAPIBLOCK_CREADEDDATE|Longint|4|385|Oluşturulma Tarihi|Created Date
2|0|CAPIBLOCK_CREATEDHOUR|Integer|2|389|Oluşturulma Saati|Created Hour
2|0|CAPIBLOCK_CREATEDMIN|Integer|2|391|Oluşturulma Dakikası|Created Minute
2|0|CAPIBLOCK_CREATEDSEC|Integer|2|393|Oluşturulma Saniyesi|Created Second
2|0|CAPIBLOCK_MODIFIEDBY|Integer|2|395|Değiştiren|Modified By
2|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|397|Değiştirilme Tarihi|Modified Date
2|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|401|Değiştirilme Saati|Modified Hour
2|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|403|Değiştirilme Dakikası|Modified Minute
2|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|405|Değiştirilme Saniyesi|Modified Second
2|0|SALESMANREF|Longint|4|407|Satış Temsilcisi Referansı|Sales Representative Card Reference
2|0|SHPTYPCOD|ZString|13|411|Teslimat Şekli|Delivery Type
2|0|SHPAGNCOD|ZString|13|424|Taşıyıcı Kodu|Shipment Agent Code
2|0|GENEXCTYP|Integer|2|437|Döviz Türü (Genel)|F. Currency Type (General)
2|0|LINEEXCTYP|Integer|2|439|Döviz Türü (Satır)|F. Currency Type (Line)
2|0|TRADINGGRP|ZString|17|441|Ticari İşlem Grubu|Trading Option
2|0|TEXTINC|Byte|1|458|Ayrıntılı Açıklama İçerir|Contains Detail Description
2|0|SITEID|Integer|2|459|Veri Merkezi|Data Processing Site
2|0|RECSTATUS|Integer|2|461|Kayıt Durumu|Record Status
2|0|ORGLOGICREF|Longint|4|463|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
2|0|FACTORYNR|Integer|2|467|Fabrika Numarası|Plant Number
2|0|WFSTATUS|Longint|4|469|Kullanımda Değil|Not In Use
2|0|SHIPINFOREF|Longint|4|473|Teslimat Bilgisi Ref.|Delivery Information Reference
2|0|CUSTORDNO|ZString|25|477|Müşteri Sipariş Fişi Numarası|Customer Order Voucher Number
2|0|SENDCNT|Integer|2|502|Gönderilenlerin Sayısı|Count of Sending
2|0|DLVCLIENT|Byte|1|504|Teslimat Adresi Müşteri Tipi|Delivery Address Client Type
2|0|DOCTRACKINGNR|ZString|21|505|Belge İzleme Numarası|Document Tracking Number
2|0|CANCELLED|Byte|1|526|İptal Edilmiş|Cancelled
2|0|ORGLOGOID|ZString|25|527|Veri Merkezi|Data Processing Site
2|0|OFFERREF|Longint|4|552|Teklifler log. Ref.|Offers Logical Reference
2|0|OFFALTREF|Longint|4|556|Teklif Alternatif log. ref.|Offer Alternatives Logical Reference
2|0|TYP|Integer|2|560|Değer ; 0:Sipariş1|Value ; 0:Order1
2|0|ALTNR|Integer|2|562|Kullanımda Değil|Not in use
2|0|ADVANCEPAYM|Double|8|564|Kullanımda Değil|Not in use
2|0|TRCURR|Byte|1|572|İD Türü|Transaction Currency Type
2|0|TRRATE|Double|8|573|İşlem dövizi kuru|Transaction Currency Exchange Rate
2|0|TRNET|Double|8|581|İşlem dövizi tutarı|Transaction Currency Amount
2|0|PAYMENTTYPE|Integer|2|589|Ödeme türü|Payment Type
2|0|ONLYONEPAYLINE|Byte|1|591|Tek satırlı ödeme hareketi|One Lined Payment Transaction
2|0|OPSTAT|Integer|2|592|Hareket durumu|Transaction Status
2|0|WITHPAYTRANS|Byte|1|594|Ödemeli / Ödemesiz?|With payment / Without Payment?
2|0|PROJECTREF|Longint|4|595|Proje Referansı|PROJECT Reference
2|0|WFLOWCRDREF|Longint|4|599|İş Akış Kartı Referansı|WFTASK Reference
2|0|UPDTRCURR|Byte|1|603|Güncellenen İşlem Dövizi|

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
2|0|712||CLIENTREF|[L_CLCARD](../LG_CLCARD "L_CLCARD")|LOGICALREF|one-to-one|
2|0|712||RECVREF|[L_CLCARD](../LG_CLCARD "L_CLCARD")|LOGICALREF|one-to-one|
2|0|712||ACCOUNTREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|0|712||CENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|0|712||EXTENREF|[L_SRVCARD](../LG_SRVCARD "L_SRVCARD")|LOGICALREF|one-to-one|
2|0|712||PAYDEFREF|[L_PAYPLANS](../LG_PAYPLANS "L_PAYPLANS")|LOGICALREF|one-to-one|
2|0|712||SALESMANREF|[L_SLSMAN](../LG_SLSMAN "L_SLSMAN")|LOGICALREF|one-to-one|
2|0|712||SHIPINFOREF|[L_SHIPINFO](../LG_SHIPINFO "L_SHIPINFO")|LOGICALREF|one-to-one|
2|0|712||OFFERREF|[L_OFFER](../LG_OFFER "L_OFFER")|LOGICALREF|one-to-one|
2|0|712||OFFALTREF|[L_OFFALTER](../LG_OFFALTER "L_OFFALTER")|LOGICALREF|one-to-one|
2|0|712||PROJECTREF|[L_PROJECT](../L_PROJECT "L_PROJECT")|LOGICALREF|one-to-one|
2|0|712||WFLOWCRDREF|[L_WFTASK](../LDDS-Res "L_WFTASK")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
2|0|Index2|Unique + Not Null|1|TRCODE|Ascending
2|0|Index2|Unique + Not Null|2|FICHENO|Ascending
2|0|Index3|Duplicate + Not Null|1|TRCODE|Ascending
2|0|Index3|Duplicate + Not Null|2|DATE_|Ascending
2|0|Index3|Duplicate + Not Null|3|TIME_|Ascending
2|0|Index4|Duplicate + Not Null|1|CLIENTREF|Ascending
2|0|Index4|Duplicate + Not Null|2|TRCODE|Ascending
2|0|Index4|Duplicate + Not Null|3|DATE_|Ascending
2|0|Index4|Duplicate + Not Null|4|TIME_|Ascending
2|0|Index5|Duplicate + Not Null|1|SALESMANREF|Ascending
2|0|Index5|Duplicate + Not Null|2|DATE_|Ascending
2|0|Index5|Duplicate + Not Null|3|TIME_|Ascending
2|0|Index6|Duplicate + Not Null|1|TRCODE|Ascending
