### LG_STDBOMCOST

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Standart reçete maliyeti log. Ref.|Standart BOM Cost Logical Reference
1|0|FACTORYNR|Integer|2|4|Fabrika Numarası|Plant Number
1|0|PERIODREF|Longint|4|6|Periyot ref.|Period Reference
1|0|STOCKREF|Longint|4|10|Malzeme Kartı Referansı|Item Card Reference
1|0|BOMREF|Longint|4|14|Ürün Reçetesi Referansı|BOM Reference
1|0|BOMREVREF|Longint|4|18|Ürün Reçetesi Revizyonu Referansı|BOM Revision Reference
1|0|REPORTRATE|Double|8|22|RD Kuru|Reporting Currency Exchange Rate
1|0|CRTYPE|Byte|1|30|Kullanımda Değil|NOT IN USE
1|0|TRCURRDATE|Double|8|31|Kullanımda Değil|NOT IN USE
1|0|STDMTRCOSTLOCAL|Double|8|39|Standart malzeme maliyeti (yerel para birimi)|Standart Material Cost (Local Currency)
1|0|STDMTRCOSTTRCURR|Double|8|47|Standart malzeme maliyeti (İD)|Standart Material Cost (Transaction Currency)
1|0|STDMTRCOSTREPCURR|Double|8|55|Standart malzeme maliyeti (RD)|Standart Material Cost (Reporting Currency)
1|0|STDLBRCOSTLOCAL|Double|8|63|Standart çalışan maliyeti (yerel para birimi)|Standart Employee Cost (Local Currency)
1|0|STDLBRCOSTTRCURR|Double|8|71|Standart çalışan maliyeti (İD)|Standart Employee Cost (Transaction Currency)
1|0|STDLBRCOSTREPCURR|Double|8|79|Standart çalışan maliyeti (RD)|Standart Employee Cost (Reporting Currency)
1|0|STDWSCOSTLOCAL|Double|8|87|Standart iş istasyonu maliyeti (yerel para birimi)|Standart Workstation Cost (Local Currency)
1|0|STDWSCOSTTRCURR|Double|8|95|Standart iş istasyonu maliyeti (İD)|Standart Workstation Cost (Transaction Currency)
1|0|STDWSCOSTREPCURR|Double|8|103|Standart iş istasyonu maliyeti (RD)|Standart Workstation Cost (Reporting Currency)
1|0|STDOVHDCOSTLOCAL|Double|8|111|Standart genel gider maliyeti (yerel para birimi)|Standart Overhead Cost (Local Currency)
1|0|STDOVHDCOSTTRCURR|Double|8|119|Standart genel gider maliyeti (İD)|Standart Overhead Cost (Transaction Currency)
1|0|STDOVHDCOSTREPCURR|Double|8|127|Standart genel gider maliyeti (RD)|Standart Overhead Cost (Reporting Currency)
1|0|OVHDCOSTFORMULA|ZString|121|135|Genel gider maliyet formülü|Overhead Cost Formula
1|0|OVHDCOSTREPFORMULA|ZString|121|256|Genel gider maliyet formülü (RD)|Overhead Cost Formula (Reporting Currency)
1|0|STDUNITCOSTLOCAL|Double|8|377|Standart birim maliyeti (yerel para birimi)|Standart Unit Cost (Local Currency)
1|0|STDUNITCOSTTRCURR|Double|8|385|Standart birim maliyeti (İD)|Standart Unit Cost (Transaction Currency)
1|0|STDUNITCOSTREPCURR|Double|8|393|Standart birim maliyeti (RD)|Standart Unit Cost (Reporting Currency)
1|0|SITEID|Integer|2|401|Veri Merkezi|Data Processing Site
1|0|RECSTATUS|Integer|2|403|Kayıt Durumu|Record Status
1|0|ORGLOGICREF|Longint|4|405|Orijinal Kayıt Log. Ref.|Original Record Logical Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|887||PERIODREF|[L_STDCOSTPERIOD](../LG_STDCOSTPERIOD "L_STDCOSTPERIOD")|LOGICALREF|one-to-one|
1|0|887||STOCKREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
1|0|887||BOMREF|[L_BOMASTER](../LG_BOMASTER "L_BOMASTER")|LOGICALREF|one-to-one|
1|0|887||BOMREVREF|[L_BOMREVSN](../LG_BOMREVSN "L_BOMREVSN")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Unique + Not Null|1|CARDTYPE|Ascending
1|0|Index2|Unique + Not Null|2|CARDREF|Ascending
1|0|Index2|Unique + Not Null|3|PERIODREF|Ascending
1|0|Index2|Unique + Not Null|4|FACTORYNR|Ascending
1|0|Index3|Duplicate + Not Null|1|PERIODREF|Ascending
