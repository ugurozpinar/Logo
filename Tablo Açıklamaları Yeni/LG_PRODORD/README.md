### LG_PRODORD

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|1|LOGICALREF|Longint|4|0|Üretim Emri Log. Ref.|Production Order Logical Reference
1|1|FICHETYPE|Integer|2|4|Fiş türü|Voucher Type
1|1|FICHENO|ZString|17|6|Fiş Numarası|Voucher Number
1|1|DATE_|Longint|4|23|Tarih|Date
1|1|GENEXP1|ZString|51|27|Genel Açıklama 1|General Description 1
1|1|GENEXP2|ZString|51|78|Genel Açıklama 2|General Description 2
1|1|GENEXP3|ZString|51|129|Genel Açıklama 3|General Description 3
1|1|GENEXP4|ZString|51|180|Genel Açıklama 4|General Description 4
1|1|RELEASED|Integer|2|231|Serbest bırakılmış|Released
1|1|CANCELLED|Byte|1|233|İptal Edilmiş|Cancelled
1|1|PRIORITY|Integer|2|234|Öncelik|Priority
1|1|METHOD|Integer|2|236|Metod|Method
1|1|SCHEDULED|Byte|1|238|Çizelgelenen|Scheduled
1|1|PARTIALDEL|Byte|1|239|Ambardan parçalı malzeme çekişi|Partial Material Withdrawal From Warehouse
1|1|DIFFWHOUSEUSE|Byte|1|240||Track Stage
1|1|AUTOMTRISSUE|Byte|1|241|Otomatik Malzeme Çekişi|Automatic Material Withdrawal
1|1|REWORK|Byte|1|242|Yeniden çalışılabilir|Reworkable
1|1|ROUTINGREF|Longint|4|243|Üretim rotası ref.|Production Route Reference
1|1|MASTERREF|Longint|4|247|Ürün Reçetesi Referansı|Bill Of Material Reference
1|1|REVREF|Longint|4|251|Ürün Reçetesi Revizyonu Referansı|Bill Of Material Revision Reference
1|1|FACTORYNR|Integer|2|255|Fabrika Numarası|Plant Number
1|1|SPECODE|ZString|11|257|Özel Kod|Aux. Code
1|1|CYPHCODE|ZString|11|268|Yetki Kodu|Auth. Code
1|1|CLIENTREF|Longint|4|279|Cari Hesap Ref.|Account Receivable / Payable Reference
1|1|ACCOUNTREF|Longint|4|283|Genel Muhasebe Hesabı Ref.|General Ledger Account Reference
1|1|CENTERREF|Longint|4|287|Masraf Merkezi Ref.|Overhead Pool Reference
1|1|ITEMREF|Longint|4|291|Malzeme Kartı Referansı|Item Card Reference
1|1|UOMREF|Longint|4|295|Birim referansı|Unit Reference
1|1|USETREF|Longint|4|299|Birim Seti Referansı|Unit Set Reference
1|1|UINFO1|Double|8|303|Çevrim Katsayısı|Conversion Factor
1|1|UINFO2|Double|8|311|Çevrim Katsayısı|Conversion Factor
1|1|UINFO3|Double|8|319|Boyut Katsayısı|Dimension Factor
1|1|UINFO4|Double|8|327|Boyut Katsayısı|Dimension Factor
1|1|UINFO5|Double|8|335|Boyut Katsayısı|Dimension Factor
1|1|UINFO6|Double|8|343|Boyut Katsayısı|Dimension Factor
1|1|UINFO7|Double|8|351|Boyut Katsayısı|Dimension Factor
1|1|UINFO8|Double|8|359|Boyut Katsayısı|Dimension Factor
1|1|PLNAMOUNT|Double|8|367|Planlanan miktar|Planned Quantity
1|1|ACTAMOUNT|Double|8|375|Gerçekleşen Miktar|Actual Quantity
1|1|BEGDATE|Longint|4|383|Başlangıç tarihi|Start Date
1|1|ENDDATE|Longint|4|387|Bitiş Tarihi|End Date
1|1|DUEDATE|Longint|4|391|Vade|Due Date
1|1|STOPDATE|Longint|4|395|Durma tarihi|Stop Date
1|1|STARTDATE|Longint|4|399|Yeniden başlama tarihi|Restart Date
1|1|PLNBEGDATE|Longint|4|403|Planlanan başlangıç tarihi|Planned Start Date
1|1|PLNENDDATE|Longint|4|407|Planlanan bitiş tarihi|Planned End Date
1|1|PLNDURATION|Double|8|411|Planlanan süre|Planned Duration
1|1|ACTBEGDATE|Longint|4|419|Gerçekleşen Başlangıç Zamanı|Actual Start Date
1|1|ACTENDDATE|Longint|4|423|Gerçekleşen Bitiş Tarihi|Actual End Date
1|1|ACTDURATION|Double|8|427|Gerçekleşen Süre|Actual Duration
1|1|STATUS|Integer|2|435|Durumu|Status
1|1|STDMATERIALCOST|Double|8|437|Standart malzeme maliyeti|Standard Material Cost
1|1|STDEQUIPTCOST|Double|8|445|Standart araç maliyeti|Standard Tool Cost
1|1|STDWSCOST|Double|8|453|Standart iş istasyonu maliyeti|Standard Workstation Cost
1|1|STDLABORCOST|Double|8|461|Standart işgücü maliyeti|Standard Labor Cost
1|1|STDOVERHCOST|Double|8|469|Standart genel gider payı|Standard Overhead Share
1|1|STDTOTALCOST|Double|8|477|Standart toplam maliyet|Standard Total Cost
1|1|STDMATERIALRPCOST|Double|8|485|RD standart malzeme maliyeti|Reporting Currency Standard Material Cost
1|1|STDEQUIPTRPCOST|Double|8|493|RD standart araç maliyeti|Reporting Currency Standard Tool Cost
1|1|STDWSRPCOST|Double|8|501|RD standart iş istasyonu maliyeti|Reporting Currency Standard Workstation Cost
1|1|STDLABORRPCOST|Double|8|509|RD standart işgücü maliyeti|Reporting Currency Standard Labor Cost
1|1|STDOVERHRPCOST|Double|8|517|RD standart genel gider payı|Reporting Currency Standard Overhead Share
1|1|STDTOTALRPCOST|Double|8|525|RD standart toplam maliyet|Reporting Currency Standard Total Cost
1|1|ACTMATERIALCOST|Double|8|533|Gerçekleşen Malzeme Maliyeti|Actual Material Cost
1|1|ACTEQUIPTCOST|Double|8|541|Gerçekleşen Araç Maliyeti|Actual Tool Cost
1|1|ACTWSCOST|Double|8|549|Gerçekleşen İş İstasyonu Maliyeti|Actual Workstation Cost
1|1|ACTLABORCOST|Double|8|557|Gerçekleşen Çalışan Maliyeti|Actual Labor Cost
1|1|ACTOVERHCOST|Double|8|565|Gerçekleşen Genel Gider Payı|Actual Overhead Share
1|1|ACTTOTALCOST|Double|8|573|Gerçekleşen Toplam Maliyet|Actual Total Cost
1|1|ACTMATERIALRPCOST|Double|8|581|Raporlama dövizi gerçekleşen malzeme maliyeti|Reporting Currency Actual Material Cost
1|1|ACTEQUIPTRPCOST|Double|8|589|Raporlama dövizi gerçekleşen araç maliyeti|Reporting Currency Actual Tool Cost
1|1|ACTWSRPCOST|Double|8|597|Raporlama dövizi gerçekleşen ambar maliyeti|Reporting Currency Actual Workstation Cost
1|1|ACTLABORRPCOST|Double|8|605|Raporlama dövizi gerçekleşen işgücü maliyeti|Reporting Currency Actual Labor Cost
1|1|ACTOVERHRPCOST|Double|8|613|Raporlama dövizi gerçekleşen genel gider payı|Reporting Currency Actual Overhead Share
1|1|ACTTOTALRPCOST|Double|8|621|Raporlama dövizi gerçekleşen toplam maliyet|Reporting Currency Actual Total Cost
1|1|APPROVED|Byte|1|629|Onay Bilgisi|Approval Info
1|1|ACTIVE|Integer|2|630|Kullanım durumu|Usage Status
1|1|CAPIBLOCK_CREATEDBY|Integer|2|632|Oluşturan|Created By
1|1|CAPIBLOCK_CREADEDDATE|Longint|4|634|Oluşturulma Tarihi|Created Date
1|1|CAPIBLOCK_CREATEDHOUR|Integer|2|638|Oluşturulma Saati|Created Hour
1|1|CAPIBLOCK_CREATEDMIN|Integer|2|640|Oluşturulma Dakikası|Created Minute
1|1|CAPIBLOCK_CREATEDSEC|Integer|2|642|Oluşturulma Saniyesi|Created Second
1|1|CAPIBLOCK_MODIFIEDBY|Integer|2|644|Değiştiren|Modified By
1|1|CAPIBLOCK_MODIFIEDDATE|Longint|4|646|Değiştirilme Tarihi|Modified Date
1|1|CAPIBLOCK_MODIFIEDHOUR|Integer|2|650|Değiştirilme Saati|Modified Hour
1|1|CAPIBLOCK_MODIFIEDMIN|Integer|2|652|Değiştirilme Dakikası|Modified Minute
1|1|CAPIBLOCK_MODIFIEDSEC|Integer|2|654|Değiştirilme Saniyesi|Modified Second
1|1|SITEID|Integer|2|656|Veri Merkezi|Data Processing Site
1|1|RECSTATUS|Integer|2|658|Kayıt Durumu|Record Status
1|1|ORGLOGICREF|Longint|4|660|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|1|WFSTATUS|Longint|4|664|Kullanımda Değil|Not In Use
1|1|NEEDRELEASE|Byte|1|668|Serbest Bırakma Durumu Gerekli|Need Release Status
1|1|NEEDPROCURE|Byte|1|669|Tedarik Durumu Gerekli|Need Procure Status
1|1|PROCURED|Byte|1|670|Temin edilen|Procured
1|1|BEGTIME|Longint|4|671|Başlangıç Zamanı|Beginning Time
1|1|ENDTIME|Longint|4|675|Bitiş Tarihi|End Time
1|1|PLNBEGTIME|Longint|4|679|Planlanan başlangıç zamanı|Planned Beginning Time
1|1|PLNENDTIME|Longint|4|683|Planlanan bitiş zamanı|Planned End Time
1|1|ACTBEGTIME|Longint|4|687|Gerçekleşen Başlama Zamanı|Actual Beginning Time
1|1|ACTENDTIME|Longint|4|691|Gerçekleşen Bitiş Zamanı|Actual End Time
1|1|PRINTCNT|Integer|2|695|Basılmış Olanların Sayısı|Count Of Printed
1|1|STDACCOUNTED|Byte|1|697|Planlanan fişler (muhasebeleşen)|Planned Vouchers are Accounted
1|1|ACTACCOUNTED|Byte|1|698|Hesaplanan Güncel Fişler|Actual Vouchers are Accounted
1|1|GROSSUINFO1|Double|8|699|Bürüt Çevrim Katsayısı 1|Gross Conversion Factor1
1|1|GROSSUINFO2|Double|8|707|Bürüt Çevrim Katsayısı 2|Gross Conversion Factor2
1|1|TEXTINC|Byte|1|715|Ayrıntılı Açıklama İçerir|Contains Detail Description
1|1|CHKRESCAP|Byte|1|716|Kaynak kullanımı dikkate alınacak / Kaynak kullanımı dikkate alınmayacak|Process Resource Usage / Do Not Process Resource Usage
1|1|PROJECTREF|Longint|4|717|Proje Referansı|PROJECT Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|1|857||ROUTINGREF|[L_ROUTING](../LG_ROUTING "L_ROUTING")|LOGICALREF|one-to-one|
1|1|857||MASTERREF|[L_BOMASTER](../LG_BOMASTER "L_BOMASTER")|LOGICALREF|one-to-one|
1|1|857||REVREF|[L_BOMREVSN](../LG_BOMREVSN "L_BOMREVSN")|LOGICALREF|one-to-one|
1|1|857||CLIENTREF|[L_CLCARD](../LG_CLCARD "L_CLCARD")|LOGICALREF|one-to-one|
1|1|857||ACCOUNTREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
1|1|857||CENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
1|1|857||ITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
1|1|857||UOMREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|
1|1|857||USETREF|[L_UNITSETF](../LG_UNITSETF "L_UNITSETF")|LOGICALREF|one-to-one|
1|1|857||PROJECTREF|[L_PROJECT](../L_PROJECT "L_PROJECT")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|1|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|1|Index2|Unique + Not Null|1|FICHETYPE|Ascending
1|1|Index2|Unique + Not Null|2|FICHENO|Ascending
1|1|Index3|Unique + Not Null|1|FICHETYPE|Ascending
1|1|Index3|Unique + Not Null|2|DATE_|Ascending
1|1|Index3|Unique + Not Null|3|FICHENO|Ascending
1|1|Index4|Duplicate + Not Null|1|RELEASED|Descending
1|1|Index5|Duplicate + Not Null|1|ITEMREF|Ascending
