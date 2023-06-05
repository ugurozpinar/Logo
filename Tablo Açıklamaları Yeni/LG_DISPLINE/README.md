### LG_DISPLINE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|İş emirleri log. Ref.|Work Orders Logical Reference
1|0|PRODORDREF|Longint|4|4|Üretim Emri Referansı|Production Order Reference
1|0|BOMLEVEL|Integer|2|8|Ürün Reçetesi Seviyesi|Bill Of Material Level
1|0|REVREF|Longint|4|10|Ürün Reçetesi Revizyonu Referansı|Bill Of Material Revision Reference
1|0|LINENO_|ZString|25|14|Satır Numarası|Line Number
1|0|ROUTLINEREF|Longint|4|39|Üretim rota satırı ref.|Production Route Line Reference
1|0|OPERATIONREF|Longint|4|43|İşlem ref.|Operation Reference
1|0|QCOPOK|Byte|1|47|Kalite Kontrol Sonucu Uygun|Inspection Result Suitable
1|0|OPREQREF|Longint|4|48|Operasyon İhtiyaçları Ref.|Operation Requirement Reference
1|0|WSREF|Longint|4|52|İş İstasyonu Ref.|Workstation Reference
1|0|WSDAILYOPTIME|Double|8|56|İş İstasyonu Günlük Çalışma Saati|Workstation Daily Work Hour
1|0|WSWORKINGDAYS|Integer|2|64|İş İstasyonu Çalışma Günleri|Workstation Working Days
1|0|SCHEDULED|Byte|1|66|Çizelgelenen|Scheduled
1|0|RELEASED|Integer|2|67|Serbest bırakılmış|Released
1|0|SETUPTIME|Longint|4|69|Kurulum süresi|Satup Duration
1|0|QUEUETIME|Longint|4|73|Kuyruk süresi|Duration In Queue
1|0|RUNBATCH|Double|8|77|İşlem partisi|Operation Batch
1|0|RUNTIME|Longint|4|85|İşlem süresi|Operation Duration
1|0|MOVEBATCH|Double|8|89|Taşıma partisi|Transport Batch
1|0|MOVETIME|Longint|4|97|Taşıma süresi|Transport Duration
1|0|INSPTIME|Longint|4|101|Kontrol Zamanı|Control Time
1|0|HEADTIME|Longint|4|105|Operasyon öncesi bekleme süresi|Waiting Duration Before Operation
1|0|TAILTIME|Longint|4|109|Operasyon sonrası bekleme süresi|Waiting Duration After Operation
1|0|OPBEGDATE|Longint|4|113|Planlanan işlem başlangıç tarihi|Planned Operation Start Date
1|0|OPBEGTIME|Longint|4|117|Planlanan işlem başlangıç zamanı|Planned Operation Start Time
1|0|OPDUEDATE|Longint|4|121|Planlanan işlem bitiş tarihi|Planned Operation End Date
1|0|OPDUETIME|Longint|4|125|Planlanan işlem bitiş zamanı|Planned Operation End Time
1|0|PLNDURATION|Double|8|129|Planlanan süre|Planned Duration
1|0|ACTBEGDATE|Longint|4|137|Gerçekleşen İşlem Başlangıç Tarihi|Actual Operation Start Date
1|0|ACTBEGTIME|Longint|4|141|Gerçekleşen İşlem Başlangıç Zamanı|Actual Operation Start Time
1|0|ACTDUEDATE|Longint|4|145|Gerçekleşen İşlem Bitiş Tarihi|Actual Operation End Date
1|0|ACTDUETIME|Longint|4|149|Gerçekleşen İşlem Bitiş Zamanı|Actual Operation End Time
1|0|ACTDURATION|Double|8|153|Gerçekleşen Süre|Actual Duration
1|0|LINESTATUS|Integer|2|161|Satır Durumu|Line Status
1|0|STDMATERIALCOST|Double|8|163|Standart malzeme maliyeti|Standard Material Cost
1|0|STDEQUIPTCOST|Double|8|171|Standart araç maliyeti|Standard Tool Cost
1|0|STDWSCOST|Double|8|179|Standart iş istasyonu maliyeti|Standard Workstation Cost
1|0|STDLABORCOST|Double|8|187|Standart işgücü maliyeti|Standard Labor Cost
1|0|STDOVERHCOST|Double|8|195|Standart genel gider payı|Standard Overhead Share
1|0|STDTOTALCOST|Double|8|203|Standart toplam maliyet|Standard Total Cost
1|0|STDMATERIALRPCOST|Double|8|211|RD standart malzeme maliyeti|Reporting Currency Standard Material Cost
1|0|STDEQUIPTRPCOST|Double|8|219|RD standart araç maliyeti|Reporting Currency Standard Tool Cost
1|0|STDWSRPCOST|Double|8|227|RD standart iş istasyonu maliyeti|Reporting Currency Standard Workstation Cost
1|0|STDLABORRPCOST|Double|8|235|RD standart işgücü maliyeti|Reporting Currency Standard Labor Cost
1|0|STDOVERHRPCOST|Double|8|243|RD standart genel gider payı|Reporting Currency Standard Overhead Share
1|0|STDTOTALRPCOST|Double|8|251|RD standart toplam maliyet|Reporting Currency Standard Total Cost
1|0|ACTMATERIALCOST|Double|8|259|Gerçekleşen Malzeme Maliyeti|Actual Material Cost
1|0|ACTEQUIPTCOST|Double|8|267|Gerçekleşen Araç Maliyeti|Actual Tool Cost
1|0|ACTWSCOST|Double|8|275|Gerçekleşen İş İstasyonu Maliyeti|Actual Workstation Cost
1|0|ACTLABORCOST|Double|8|283|Gerçekleşen Çalışan Maliyeti|Actual Labor Cost
1|0|ACTOVERHCOST|Double|8|291|Gerçekleşen Genel Gider Payı|Actual Overhead Share
1|0|ACTTOTALCOST|Double|8|299|Gerçekleşen Toplam Maliyet|Actual Total Cost
1|0|ACTMATERIALRPCOST|Double|8|307|Raporlama dövizi gerçekleşen malzeme maliyeti|Reporting Currency Actual Material Cost
1|0|ACTEQUIPTRPCOST|Double|8|315|Raporlama dövizi gerçekleşen araç maliyeti|Reporting Currency Actual Tool Cost
1|0|ACTWSRPCOST|Double|8|323|Raporlama dövizi gerçekleşen ambar maliyeti|Reporting Currency Actual Workstation Cost
1|0|ACTLABORRPCOST|Double|8|331|Raporlama dövizi gerçekleşen işgücü maliyeti|Reporting Currency Actual Labor Cost
1|0|ACTOVERHRPCOST|Double|8|339|Raporlama dövizi gerçekleşen genel gider payı|Reporting Currency Actual Overhead Share
1|0|ACTTOTALRPCOST|Double|8|347|Raporlama dövizi gerçekleşen toplam maliyet|Reporting Currency Actual Total Cost
1|0|STDOVHDFORMULA|ZString|121|355|Standart genel gider formülü|Standard Overhead Formula
1|0|STDOVHDRPFORMULA|ZString|121|476|RD standart genel gider formülü|Reporting Currency Standard Overhead Formula
1|0|ACTOVHDFORMULA|ZString|121|597|Gerçekleşen Genel Gider Formülü|Actual Overhead Formula
1|0|ACTOVHDRPFORMULA|ZString|121|718|Raporlama dövizi gerçekleşen genel gider formülü|Reporting Currency Actual Overhead Formula
1|0|ITEMREF|Longint|4|839|Malzeme Kartı Referansı|Item Card Reference
1|0|OPWSBEGDATE|Longint|4|843|İş İstasyonu Başlangıç Tarihi|Workstation Start Date
1|0|BOMMASTERREF|Longint|4|847|Ürün Reçetesi Referansı|Bill Of Material Reference
1|0|STPDURATION|Double|8|851|Durma süresi|Stop Duration
1|0|STPCOSTDURATION|Double|8|859|Durma süresi|Stop Duration With Affecting Cost
1|0|DOCODE|ZString|25|867|Belge Numarası|Document Number
1|0|SPECODE|ZString|11|892|Özel Kod|Aux Code
1|0|CYPHCODE|ZString|11|903|Yetki Kodu|Auth. Code
1|0|SITEID|Integer|2|914|Veri Merkezi|Data Processing Site
1|0|RECSTATUS|Integer|2|916|Kayıt Durumu|Record Status
1|0|ORGLOGICREF|Longint|4|918|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|0|WFSTATUS|Longint|4|922|Kullanımda Değil|Not In Use
1|0|PRINTCNT|Integer|2|926|Basılmış Toplam Hesap|Total Count of Printed
1|0|PROJECTREF|Longint|4|928|Proje Referansı|PROJECT Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|859||PRODORDREF|[L_PRODORD](../LG_PRODORD "L_PRODORD")|LOGICALREF|one-to-one|
1|0|859||REVREF|[L_BOMREVSN](../LG_BOMREVSN "L_BOMREVSN")|LOGICALREF|one-to-one|
1|0|859||ROUTLINEREF|[L_RTNGLINE](../LG_RTNGLINE "L_RTNGLINE")|LOGICALREF|one-to-one|
1|0|859||OPERATIONREF|[L_OPERTION](../LG_OPERTION "L_OPERTION")|LOGICALREF|one-to-one|
1|0|859||OPREQREF|[L_OPRTREQ](../LG_OPRTREQ "L_OPRTREQ")|LOGICALREF|one-to-one|
1|0|859||WSREF|[L_WORKSTAT](../LG_WORKSTAT "L_WORKSTAT")|LOGICALREF|one-to-one|
1|0|859||ITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
1|0|859||BOMMASTERREF|[L_BOMASTER](../LG_BOMASTER "L_BOMASTER")|LOGICALREF|one-to-one|
1|0|859||PROJECTREF|[L_PROJECT](../L_PROJECT "L_PROJECT")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Duplicate + Not Null|1|PRODORDREF|Ascending
1|0|Index2|Duplicate + Not Null|2|LINENO_|Ascending
1|0|Index3|Duplicate + Not Null|1|WSREF|Ascending
1|0|Index4|Duplicate + Not Null|1|PRODORDREF|Ascending
1|0|Index4|Duplicate + Not Null|2|ROUTLINEREF|Ascending
1|0|Index5|Duplicate + Not Null|1|PRODORDREF|Ascending
1|0|Index5|Duplicate + Not Null|2|OPBEGDATE|Ascending
1|0|Index5|Duplicate + Not Null|3|OPBEGTIME|Ascending
1|0|Index5|Duplicate + Not Null|4|LINENO_|Ascending
