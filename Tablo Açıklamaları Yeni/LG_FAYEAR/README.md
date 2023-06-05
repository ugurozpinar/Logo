### LG_FAYEAR

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LREF|Longint|4|0|Sabit Kıymet Yıllık Kaydı Log. Ref.|Fixed Asset Annual Record Logical Reference
1|3|TABLETY|Integer|2|4|Tablo türü|Table Type 
1|3|FREGREF|Longint|4|6|Sabit Kıymet Kaydı Ref.|Fixed Asset Record Reference
1|3|YEAR_|Integer|2|10|Yıl|Year
1|3|DRATE|Double|8|12|Amortisman Oranı|Depreciation Rate
1|3|REVRATE|Double|8|20|Yeniden değerleme oranı|Revaluation Rate
1|3|DTYPE|Byte|1|28|Amortisman Türü|Depreciation Type
1|3|QUANOUT|Double|8|29|İndirilen Miktar|Decreased Quantity
1|3|LOCFIGS_COSTOP|Double|8|37|Yerel para birimi başlangıç num.|Start Numbers For Local Currency
1|3|LOCFIGS_EXPUSUAL|Double|8|45|Değerlemeye Tabi Giderler (Yerel Para Birimi için)|Expenses Revaluated For Local Currency
1|3|LOCFIGS_EXPOUTREV|Double|8|53|Değerleme Harici Giderler (Yerel Para Birimi için)|Expenses Not Revaluated For Local Currency
1|3|LOCFIGS_CUMEXPOR|Double|8|61|Değerleme Harici Giderler (Yerel Para Birimi için)|Accumulated Expenses Not Revaluated For Local Currency
1|3|LOCFIGS_AMOUNTOUT|Double|8|69|İndirilen Değer (Yerel Para Birimi İçin)|Decreased Value For Local Currency
1|3|LOCFIGS_AMOUNTOUTR|Double|8|77|Değerleme Harici İndirilen Tutar (Yerel Para Birimi İçin)|Decreased Amount Not Revaluated For Local Currency
1|3|LOCFIGS_BOOKVALOP|Double|8|85|Değerleme Öncesi Sabit Kıymet Değeri (Yerel Para Birimi  için)|Fixed Asset Value Before Revaluation For Local Currency
1|3|LOCFIGS_ACCDEPROP|Double|8|93|Değerleme Öncesi Birikmiş Amortisman (Yerel Para Birimi için)|Accumulated Depreciation Before Revaluation For Local Currency
1|3|LOCFIGS_ACCDPOUT|Double|8|101|Birikmiş Amortismandan Düşülecek Tutar (Yerel Para Birimi için)|Amount That Will Be Decreased From Accumulated Depreciation For Local Currency
1|3|LOCFIGS_BOOKVALRV|Double|8|109|Değerleme Sonrası Sabit Kıymet Değeri (Yerel Para Birimi  için)|Fixed Asset Value After Revaluation For Local Currency
1|3|LOCFIGS_ACCDEPRRV|Double|8|117|Değerleme Sonrası Birikmiş Amortisman (Yerel Para Birimi için)|Accumulated Depreciation After Revaluation For Local Currency
1|3|LOCFIGS_DEPRANN|Double|8|125|Yıllık Amortisman Tutarı (Yerel Para Birimi)|Yearly Depreciation Amount For Local Currency
1|3|LOCFIGS_ACCDEPREOY|Double|8|133|Yıl Sonu Birikmiş Amortisman (Yerel Para Birimi için)|End Of Year Accumulated Depreciation For Local Currency
1|3|LOCFIGS_ACCDEPRCST|Double|8|141|Maliyetlendirme İçin Birikmiş Amortisman (Yerel Para Birimi için)|Accumulated Depreciation For Cost For Local Currency
1|3|CURFIGS_COSTOP|Double|8|149|Raporlama dövizi başlangıç num.|Start Numbers For Reporting Currency
1|3|CURFIGS_EXPUSUAL|Double|8|157|Değerlemeye Tabi Giderler (RD için)|Expenses Revaluated For Reporting Currency
1|3|CURFIGS_EXPOUTREV|Double|8|165|Değerleme Harici Giderler (RD için)|Expenses Not Revaluated For Reporting Currency
1|3|CURFIGS_CUMEXPOR|Double|8|173|Değerleme Harici Giderler (Raporlama Dövizi için)|Accumulated Expenses Not Revaluated For Reporting Currency
1|3|CURFIGS_AMOUNTOUT|Double|8|181|İndirilen Değer (RD İçin)|Decreased Value For Reporting Currency
1|3|CURFIGS_AMOUNTOUTR|Double|8|189|Değerleme Harici İndirilen Tutar (RD İçin)|Decreased Amount Not Revaluated For Reporting Currency
1|3|CURFIGS_BOOKVALOP|Double|8|197|Değerleme Öncesi Sabit Kıymet Değeri (RD  için)|Fixed Asset Value Before Revaluation For Reporting Currency
1|3|CURFIGS_ACCDEPROP|Double|8|205|Değerleme Öncesi Birikmiş Amortisman (Raporlama Dövizi için)|Accumulated Depreciation Before Revaluation For Reporting Currency
1|3|CURFIGS_ACCDPOUT|Double|8|213|Birikmiş Amortismandan Düşülecek Tutar (Raporlama Dövizi için)|Amount That Will Be Decreased From Accumulated Depreciation For Reporting Currency
1|3|CURFIGS_BOOKVALRV|Double|8|221|Değerleme Sonrası Sabit Kıymet Değeri (RD için)|Fixed Asset Value After Revaluation For Reporting Currency
1|3|CURFIGS_ACCDEPRRV|Double|8|229|Değerleme Sonrası Birikmiş Amortisman (Raporlama Dövizi için)|Accumulated Depreciation After Revaluation For Reporting Currency
1|3|CURFIGS_DEPRANN|Double|8|237|Yıllık Amortisman Tutarı (RD)|Yearly Depreciation Amount For Reporting Currency
1|3|CURFIGS_ACCDEPREOY|Double|8|245|Yıl Sonu Birikmiş Amortisman (RD için)|End Of Year Accumulated Depreciation For Reporting Currency
1|3|CURFIGS_ACCDEPRCST|Double|8|253|Maliyetlendirme İçin Birikmiş Amortisman (Raporlama Dövizi için)|Accumulated Depreciation For Cost For Reporting Currency
1|3|VATPOSTED|Double|8|261|Muhasebeleşmiş KDV|VAT That Posted to General Ledger
1|3|DACCFLAG|Byte|1|269|Amortisman Muhasebe İşareti|Depreciation Posted Flag
1|3|RACCFLAG|Byte|1|270|Değerleme Muhasebeleştirme İşareti|Revaluation Posted Flag
1|3|VACCFLAG|Byte|1|271|KDV muhasebeleştirme işareti|VAT Posted Flag
1|3|CALCMON|Integer|2|272|Hesaplanan Dönem Sonu|Calculated End Of Period
1|3|ACCFICHEREF|Longint|4|274|Genel Muhasebe Fişleri Referansı|General Ledger Vouchers Reference
1|3|LOCFIGS2_PERDREVAL|Double|8|278|Periyodik aktif değerleme|Periodic Active Revaluation
1|3|LOCFIGS2_PERDACCDEPRRV|Double|8|286|Periyodik birikmiş amortisman değerlemesi|Periodic Accumulated Depreciation Reveluation
1|3|LOCFIGS2_PERDDEPR|Double|8|294|Periyodik amortisman|Periodic Depreciation
1|3|CURFIGS2_PERDREVAL|Double|8|302|Periyodik aktif değerleme (RD)|Periodic Active Revaluation (Reporting Currency)
1|3|CURFIGS2_PERDACCDEPRRV|Double|8|310|Periyodik birikmiş amortisman değerlemesi (RD)|Periodic Accumulated Depreciation Reveluation (Reporting Currency)
1|3|CURFIGS2_PERDDEPR|Double|8|318|Periyodik amortisman (RD)|Periodic Depreciation (Reporting Currency)
1|3|INFIDX|Double|8|326|Enflasyon Endeksi|Inflation Index
1|3|CLOSED|Byte|1|334|Amortisman Tablosu Kapama|Depreciation Table Closing Line

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|3|748||FREGREF|[L_FAREGIST](../LG_FAREGIST "L_FAREGIST")|LOGICALREF|one-to-one|
1|3|748||ACCFICHEREF|[L_EMFICHE](../LG_EMFICHE "L_EMFICHE")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LREF|Ascending
1|3|Index2|Duplicate + Not Null|1|TABLETY|Ascending
1|3|Index2|Duplicate + Not Null|2|FREGREF|Ascending
1|3|Index2|Duplicate + Not Null|3|YEAR_|Ascending
