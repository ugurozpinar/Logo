### LG_FAREGIST

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Sabit Kıymet Kaydı Log. Ref.|Fixed Asset Record Logical Reference
1|3|REGCODE|ZString|17|4|Kayıt kodu|Record Code
1|3|BRANCH|Integer|2|21|İşyeri|Division
1|3|DEPARTMENT|Integer|2|23|Bölüm|Department
1|3|TRANSFER|Byte|1|25|Devir / Yeni Kayıt ; 1 Aktarım İçin; 0 Satınalma için|Carrying Over / New Record ;1 For Transfer;0 For Purchase
1|3|CRDREF|Longint|4|26|Kart Referansı|Card Reference
1|3|FICHEREF|Longint|4|30|Hareket Ref. (Malzeme fişi / İrsaliye)|Transaction Reference (Material Voucher / Receipt-Dispatch)
1|3|DATEIN|Longint|4|34|Alım Tarihi|Purchase Date
1|3|DATEOFDEPR|Longint|4|38|Amortisman Başlangıcı|Depreciation Start
1|3|QUANTITY|Double|8|42|Miktar|Quantity
1|3|TOTOUT|Double|8|50|İndirilen Miktar|Decreased Quantity
1|3|INVALUE|Double|8|58|Giriş Maliyeti|Input Cost
1|3|VATAMOUNT|Double|8|66|İndirilecek KDV|Deferred VAT
1|3|VATDUR|Integer|2|74|KDV süresi|VAT Duration
1|3|DEPRRATE|Double|8|76|Amortisman Oranı|Depreciation Rate
1|3|DEPRDUR|Integer|2|84|Amortisman Periyodu|Depreciation Period
1|3|DEPRTYPE|Byte|1|86|Amortisman Türü|Depreciation Type
1|3|REVFLAG|Byte|1|87|Değerleme İşareti|Revaluation Flag
1|3|REVDEPFLAG|Byte|1|88|Değerleme Amortisman İşareti|Revaluation Depreciation Flag
1|3|PARTDEP|Byte|1|89|Parçalı Amortisman|Partial Depreciation
1|3|CANCELLED|Byte|1|90|İptal Edilmiş|Cancelled
1|3|REPORTRATE|Double|8|91|RD Kuru|Reporting Currency Exchange Rate
1|3|INVALUEX|Double|8|99|Giriş Maliyeti (RD)|Input Cost (Reporting Currency)
1|3|EXPTOTAL|Double|8|107|Toplam masraf|Total Expense
1|3|ACCUMDEPR|Double|8|115|Toplam amortisman|Total Depreciation
1|3|ACCUMREVAL|Double|8|123|Toplam yeniden değerleme|Total Revaluation
1|3|EXPTOTALX|Double|8|131|Toplam masraf (RD)|Total Expense (Reporting Currency)
1|3|ACCUMDEPRX|Double|8|139|Birikmiş Amortisman (Raporlama Dövizi)|Accumulated Depreciation (Reporting Currency)
1|3|ACCUMREVALX|Double|8|147|Yeniden Değerleme (RD)|Revaluation (Reporting Currency)
1|3|DEPRTYPE2|Integer|2|155|Alternatif Amortisman Türü|Alternative Depreciation Type
1|3|DEPRRATE2|Double|8|157|Alternatif Amortisman Oranı|Alternative Depreciation Rate
1|3|DEPRDUR2|Integer|2|165|Alternatif Amortisman Periyodu|Alternative Depreciation Period
1|3|REVALFLAG2|Byte|1|167|Alternatif Yeniden Değerleme İşareti|Alternative Revaluation Flag
1|3|REVDEPRFLAG2|Byte|1|168|Alternatif Amortisman Değerleme İşareti|Alternative Revaluation Depreciation Flag
1|3|BEGREVAL|Double|8|169|Kayıtlı sabit kıymet değerleme|Registered Fixed Asset Revaluation
1|3|BEGDEPR|Double|8|177|Kayıtlı sabit kıymet amortismanı|Registered Fixed Asset Depreciation
1|3|BEGREVDEPR|Double|8|185|Kayıtlı sabit kıymet değerleme amortismanı|Registered Fixed Asset Revaluation Depreciation
1|3|BEGREVALX|Double|8|193|Kayıtlı sabit kıymet değerleme (RD)|Registered Fixed Asset Revalution (Reporting Currency)
1|3|BEGDEPRX|Double|8|201|Kayıtlı sabit kıymet amortismanı (RD)|Registered Fixed Asset Depreciation (Reporting Currency)
1|3|BEGREVDEPRX|Double|8|209|Kayıtlı sabit kıymet değerleme amortismanı (RD)|Registered Fixed Asset Revalution Depreciation (Reporting Currency)
1|3|OPVALS_BEGREVAL|Double|8|217|Kayıtlı sabit kıymet değerleme (açılışta)|Registered Fixed Asset Revaluation (At Opening)
1|3|OPVALS_BEGDEPR|Double|8|225|Kayıtlı sabit kıymet amortismanı (açılışta)|Registered Fixed Asset Depreciation (At Opening)
1|3|OPVALS_BEGREVDEPR|Double|8|233|Kayıtlı sabit kıymet değerleme amortismanı (açılışta)|Registered Fixed Asset Revaluation Depreciation (At Opening)
1|3|OPVALSX_BEGREVAL|Double|8|241|Kayıtlı sabit kıymet değerleme (açılışta, RD)|Registered Fixed Asset Revaluation (At Opening, Reporting Currency)
1|3|OPVALSX_BEGDEPR|Double|8|249|Kayıtlı sabit kıymet amortismanı (açılışta, RD)|Registered Fixed Asset Depreciation (At Opening, Reporting Currency)
1|3|OPVALSX_BEGREVDEPR|Double|8|257|Kayıtlı sabit kıymet değerleme amortismanı (açılışta, RD)|Registered Fixed Asset Revaluation Depreciation (At Opening, Reporting Currency)
1|3|DATEOFDEPR2|Longint|4|265|Amortisman Başlangıcı 2|Depreciation Start2
1|3|PARTDEP2|Byte|1|269|Parçalı Amortisman 2|Partial Depreciation2
1|3|SITEID|Integer|2|270|Veri Merkezi|Data Processing Site
1|3|RECSTATUS|Integer|2|272|Kayıt Durumu|Record Status
1|3|ORGLOGICREF|Longint|4|274|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|3|DEPRTYPE3|Integer|2|278|Enflasyon Muhasebesi Amortisman Türü|Inflation Accounting Depreciation Type
1|3|DEPRRATE3|Double|8|280|Enflasyon Muhasebesi Amortisman Oranı|Inflation Accounting Depreciation Rate
1|3|DEPRDUR3|Integer|2|288|Enflasyon Muhasebesi Amortisman Periyodu|Inflation Accounting Depreciation Period
1|3|PARTDEP3|Byte|1|290|Enflasyon Muhasebesi Parçalı Amortisman|Inflation Accounting Partial Depreciation
1|3|DATEOFDEPR3|Longint|4|291|Enflasyon Muhasebesi Amortisman Tarihi|Inflation Accounting Depreciation Date
1|3|OPVALSINF_BEGREVAL|Double|8|295|Enflasyon Muhasebesi Amortisman Artırımı|Inflation Accounting Increase Recorded Depresiation
1|3|OPVALSINF_BEGDEPR|Double|8|303|Enflasyon Muhasebesi Sabit Kıymet Amortismanı (Devir)|Inflation Accounting Registered Fixed Asset Depreciation (At Opening)
1|3|OPVALSINF_BEGREVDEPR|Double|8|311|Enflasyon Muhasebesi Sabit Kıymet Değerleme Amortismanı (Devir)|Inflation Accounting Registered Fixed Asset Revaluation Depreciation (At Opening)
1|3|OPVALSINFX_BEGREVAL|Double|8|319|Enflasyon Muhasebesi Sabit Kıymet Değerleme (Devir, RD)|Inflation Accounting Registered Fixed Asset Revaluation (At Opening, Reporting Currency)
1|3|OPVALSINFX_BEGDEPR|Double|8|327|Enflasyon Muhasebesi Sabit Kıymet Amortismanı (Devir, RD)|Inflation Accounting Registered Fixed Asset Depreciation (At Opening, Reporting Currency)
1|3|OPVALSINFX_BEGREVDEPR|Double|8|335|Enflasyon Muhasebesi Sabit Kıymet Değerleme Amortismanı (Devir, RD)|Inflation Accounting Registered Fixed Asset Revaluation Depreciation (At Opening, Reporting Currency)
1|3|DIFFPRICE|Double|8|343|Fiyat farkı|Price Difference
1|3|DIFFREPPRICE|Double|8|351|Fiyat farkı (RD)|Price Difference (Rep. Curr)
1|3|INFIDX|Double|8|359|Enflasyon Endeksi|Inflation Index
1|3|INVDISCINCL|Byte|1|367|Yatırım İndirim Oranı|Investment Discount Rate
1|3|INVDISCRATE|Double|8|368|Yatırım İndirim Oranı|Investment Discount Rate
1|3|ANNUALDISTVAL|Byte|1|376|Yıllara Yaygın Maliyet Kullanılacak|Yearly Costing Will Be Used
1|3|INFLBASEDVALUE|Double|8|377|Enf. Düz. Esas Tutar|Actual Amount on Inflation Level
1|3|REGDEFINITION|ZString|51|385|Sabit Kıymet Kaydı Açıklaması|Fixed Asset Record Definition
1|3|DEPRTYPE4|Integer|2|436|Enflasyon Muhasebesi Amortisman Türü|Inflation Accounting Depreciation Type
1|3|DEPRRATE4|Double|8|438|Enflasyon Muhasebesi Amortisman Oranı|Inflation Accounting Depreciation Rate
1|3|DEPRDUR4|Integer|2|446|Enflasyon Muhasebesi Amortisman Periyodu|Inflation Accounting Depreciation Period
1|3|PARTDEP4|Byte|1|448|Enflasyon Muhasebesi Parçalı Amortisman|Inflation Accounting Partial Depreciation
1|3|DATEOFDEPR4|Longint|4|449|Enflasyon Muhasebesi Amortisman Tarihi|Inflation Accounting Depreciation Date
1|3|OPVALSINF2_BEGREVAL|Double|8|453|Enflasyon Muhasebesi Amortisman Artırımı|Inflation Accounting Increase Recorded Depresiation
1|3|OPVALSINF2_BEGDEPR|Double|8|461|Enflasyon Muhasebesi Sabit Kıymet Amortismanı (Devir)|Inflation Accounting Registered Fixed Asset Depreciation (At Opening)
1|3|OPVALSINF2_BEGREVDEPR|Double|8|469|Enflasyon Muhasebesi Sabit Kıymet Değerleme Amortismanı (Devir)|Inflation Accounting Registered Fixed Asset Revaluation Depreciation (At Opening)
1|3|OPVALSINFX2_BEGREVAL|Double|8|477|Enflasyon Muhasebesi Sabit Kıymet Değerleme (Devir, RD)|Inflation Accounting Registered Fixed Asset Revaluation (At Opening, Reporting Currency)
1|3|OPVALSINFX2_BEGDEPR|Double|8|485|Enflasyon Muhasebesi Sabit Kıymet Amortismanı (Devir, RD)|Inflation Accounting Registered Fixed Asset Depreciation (At Opening, Reporting Currency)
1|3|OPVALSINFX2_BEGREVDEPR|Double|8|493|Enflasyon Muhasebesi Sabit Kıymet Değerleme Amortismanı (Devir, RD)|Inflation Accounting Registered Fixed Asset Revaluation Depreciation (At Opening, Reporting Currency)
1|3|INFIDX2|Double|8|501|Enflasyon Endeksi2|Inflation Index2
1|3|ANNUALDISTVAL2|Byte|1|509|Yıllara Yaygın Maliyet Kullanılacak|Yearly Costing Will Be Used
1|3|INFLBASEDVALUE2|Double|8|510|Enf. Düz. Esas Tutar|Actual Amount on Inflation Level
1|3|DATEACTIVE|Longint|4|518|Aktif Tarihi|Active Date

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|3|747||CRDREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
1|3|747||FICHEREF|[L_STFICHE](../LG_STFICHE "L_STFICHE")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Duplicate + Not Null|1|CRDREF|Ascending
1|3|Index2|Duplicate + Not Null|2|DATEIN|Ascending
1|3|Index3|Unique + Not Null|1|REGCODE|Ascending
