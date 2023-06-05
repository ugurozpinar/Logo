### LG_OFFALTER

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Teklif Alternatif log. ref.|Offer Alternative Logical Reference
1|0|TRCODE|Integer|2|4|Kullanımda Değil|Not In Use
1|0|FICHENO|ZString|9|6|Anlaşma Numarası|Agreement Number
1|0|DATE_|Longint|4|15|Tarih|Date
1|0|TIME_|Longint|4|19|Zaman|Time
1|0|DOCODE|ZString|9|23|Belge Numarası|Document Number
1|0|SPECODE|ZString|11|32|Özel Kod|Aux. Code
1|0|CYPHCODE|ZString|11|43|Yetki Kodu|Auth. Code
1|0|CLIENTREF|Longint|4|54|Kullanımda Değil|Not In Use
1|0|RECVREF|Longint|4|58|Kullanımda Değil|Not In Use
1|0|ACCOUNTREF|Longint|4|62|Kullanımda Değil|Not In Use
1|0|CENTERREF|Longint|4|66|Kullanımda Değil|Not In Use
1|0|SOURCEINDEX|Integer|2|70|Ambar Numarası|Warehouse Number
1|0|SOURCECOSTGRP|Integer|2|72|Kaynak Ambar Maliyet Grubu|Resource Warehouse Cost Group
1|0|UPDCURR|Byte|1|74|(Bayi Kullanımı İçin)|Internal Usage
1|0|ADDDISCOUNTS|Double|8|75|Ek İndirimler|Additional Discounts
1|0|TOTALDISCOUNTS|Double|8|83|Toplam İndirim|Total Discount
1|0|TOTALDISCOUNTED|Double|8|91|İndirimler Satır Toplamı|Total After Line Discounts
1|0|ADDEXPENSES|Double|8|99|Ek Masraflar|Additional Surcharges
1|0|TOTALEXPENSES|Double|8|107|Toplam Masraflar|Total Surcharges
1|0|TOTALPROMOTIONS|Double|8|115|Toplam Promosyonlar|Total Promotions
1|0|TOTALVAT|Double|8|123|Toplam KDV|Total VAT
1|0|GROSSTOTAL|Double|8|131|Bürüt Toplam|Gross Total
1|0|NETTOTAL|Double|8|139|Net Toplam|Net Total
1|0|REPORTRATE|Double|8|147|RD Kuru|Reporting Currency Exchange Rate
1|0|REPORTNET|Double|8|155|RD Tutarı|Reporting Currency Amount
1|0|GENEXP1|ZString|51|163|Fiş Genel Açıklaması 1|Voucher General Description1
1|0|GENEXP2|ZString|51|214|Fiş Genel Açıklaması 2|Voucher General Description2
1|0|GENEXP3|ZString|51|265|Fiş Genel Açıklaması 3|Voucher General Description3
1|0|GENEXP4|ZString|51|316|Fiş Genel Açıklaması 4|Voucher General Description4
1|0|EXTENREF|Longint|4|367|Kullanımda Değil|Not In Use
1|0|PAYDEFREF|Longint|4|371|Ödeme Planı Referansı|Payment Plan Reference
1|0|PRINTCNT|Integer|2|375|Basılmış Toplam Hesap|Total Count Of Printed
1|0|BRANCH|Integer|2|377|İşyeri|Division
1|0|DEPARTMENT|Integer|2|379|Bölüm|Department
1|0|STATUS|Integer|2|381|Durumu|Status
1|0|CAPIBLOCK_CREATEDBY|Integer|2|383|Oluşturan|Created By
1|0|CAPIBLOCK_CREADEDDATE|Longint|4|385|Oluşturulma Tarihi|Created Date
1|0|CAPIBLOCK_CREATEDHOUR|Integer|2|389|Oluşturulma Saati|Created Hour
1|0|CAPIBLOCK_CREATEDMIN|Integer|2|391|Oluşturulma Dakikası|Created Minute
1|0|CAPIBLOCK_CREATEDSEC|Integer|2|393|Oluşturulma Saniyesi|Created Second
1|0|CAPIBLOCK_MODIFIEDBY|Integer|2|395|Değiştiren|Modified By
1|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|397|Değiştirilme Tarihi|Modified Date
1|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|401|Değiştirilme Saati|Modified Hour
1|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|403|Değiştirilme Dakikası|Modified Minute
1|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|405|Değiştirilme Saniyesi|Modified Second
1|0|SALESMANREF|Longint|4|407|Satış Temsilcisi Referansı|Sales Representative Card Reference
1|0|SHPTYPCOD|ZString|13|411|Teslimat Şekli|Delivery Type
1|0|SHPAGNCOD|ZString|13|424|Taşıyıcı Kodu|Shipment Agent Code
1|0|GENEXCTYP|Integer|2|437|Döviz Türü (Genel)|F. Currency Type (General)
1|0|LINEEXCTYP|Integer|2|439|Döviz Türü (Satır)|F. Currency Type (Line)
1|0|TRADINGGRP|ZString|17|441|Ticari İşlem Grubu|Trading Option
1|0|TEXTINC|Byte|1|458|Ayrıntılı Açıklama İçerir|Contains Detail Description
1|0|SITEID|Integer|2|459|Veri Merkezi|Data Processing Site
1|0|RECSTATUS|Integer|2|461|Kayıt Durumu|Record Status
1|0|ORGLOGICREF|Longint|4|463|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|0|FACTORYNR|Integer|2|467|Fabrika Numarası|Plant Number
1|0|WFSTATUS|Longint|4|469|Kullanımda Değil|Not In Use
1|0|SHIPINFOREF|Longint|4|473|Teslimat Bilgisi Ref.|Delivery Information Reference
1|0|CUSTORDNO|ZString|25|477|Müşteri Sipariş Fişi Numarası|Customer Order Voucher Number
1|0|SENDCNT|Integer|2|502|Gönderilenlerin Sayısı|Count of Sending
1|0|DLVCLIENT|Byte|1|504|Teslimat Adresi Müşteri Tipi|Delivery Address Client Type
1|0|DOCTRACKINGNR|ZString|21|505|Belge İzleme Numarası|Document Tracking Number
1|0|CANCELLED|Byte|1|526|İptal Edilmiş|Cancelled
1|0|ORGLOGOID|ZString|25|527|Veri Merkezi|Data Processing Site
1|0|OFFERREF|Longint|4|552|Teklif ref.|Offer Reference
1|0|OFFALTREF|Longint|4|556|Teklif ref.|Offer Reference
1|0|TYP|Integer|2|560|Teklif Alternatif log. ref.|Offer Alternatives Logical Reference
1|0|ALTNR|Integer|2|562|Alternatif Numara|Alternative Number
1|0|ADVANCEPAYM|Double|8|564|Avans|Advance
1|0|TRCURR|Byte|1|572|İD Türü|Transaction Currency Type
1|0|TRRATE|Double|8|573|İD Kuru|Transaction Currency Rate
1|0|TRNET|Double|8|581|İD Net Tutar|Transaction Currency Net Amount
1|0|PAYMENTTYPE|Integer|2|589|Ödeme türü|Payment Type
1|0|ONLYONEPAYLINE|Byte|1|591|Tek satırlı ödeme hareketi|One Lined Payment Transaction
1|0|OPSTAT|Integer|2|592|Hareket durumu|Transaction Status
1|0|WITHPAYTRANS|Byte|1|594|Ödemeli / Ödemesiz?|With Payment / Without Payment?
1|0|PROJECTREF|Longint|4|595|Proje Referansı|PROJECT Reference
1|0|WFLOWCRDREF|Longint|4|599|İş Akış Kartı Referansı|WFTASK Reference
1|0|UPDTRCURR|Byte|1|603||

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|784||OFFERREF|[L_OFFER](../LG_OFFER "L_OFFER")|LOGICALREF|one-to-one|
1|0|784||PAYDEFREF|[L_PAYPLANS](../LG_PAYPLANS "L_PAYPLANS")|LOGICALREF|one-to-one|
1|0|784||PROJECTREF|[L_PROJECT](../L_PROJECT "L_PROJECT")|LOGICALREF|one-to-one|
1|0|784||WFLOWCRDREF|[L_WFTASK](../LDDS-Res "L_WFTASK")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Unique + Not Null|1|OFFERREF|Ascending
1|0|Index2|Unique + Not Null|2|ALTNR|Ascending
1|0|Index3|Unique + Not Null|1|TRCODE|Ascending
1|0|Index3|Unique + Not Null|2|TYP|Ascending
1|0|Index3|Unique + Not Null|3|FICHENO|Ascending
1|0|Index4|Duplicate + Not Null|1|TRCODE|Ascending
1|0|Index4|Duplicate + Not Null|2|TYP|Ascending
1|0|Index4|Duplicate + Not Null|3|DATE_|Ascending
1|0|Index4|Duplicate + Not Null|4|TIME_|Ascending
