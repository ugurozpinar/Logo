### L_DEMANDPEGGING

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Logical Reference|Logical Reference
0|0|DEMANDLINEREF|Longint|4|4|Talep Satırı Log. Ref.|DEMANDLINE LOGICALREF
0|0|DEMANDFICHEREF|Longint|4|8|Talep Fişi Log. Ref.|DEMANDFICHE LOGICALREF
0|0|PARENTTYPE|Integer|2|12|Talep/Kaynak Türü; 0=Manüel 1=MPS 2=MRP|Demand/Resource Type;0=Manual;1=MPS;2=MRP;0=Manual;1=MPS;2=MRP;0=Manual;1=MPS;2=MRP;0=Manual;1=MPS
0|0|PARENTREF|Longint|4|14|MRPHEAD;Alt Tür = 1 ==> |MRPHEAD;Childtype = 1 ==> 
0|0|CHILDTYPE|Integer|2|18|Talep Karşılama Türü; 0=Verilen sipariş;1=Üretim emri;2=Ambar fişi;3=Stoktan Karşılanan|Demand Delivery Type;0=Purchase Order;1=Production Order;2=Warehouse Voucher;3=Fulfilled From Stock
0|0|CHILDREF|Longint|4|20|ALTMALZREF;0=Manual;1=MPS;2=MRP;0=Manual;1=MPS;2=MRP;0=Manual;1=MPS;2=MRP;0=Manual;1=MPS|CHILDREF;0=Manual;1=MPS;2=MRP;0=Manual;1=MPS;2=MRP;0=Manual;1=MPS;2=MRP;0=Manual;1=MPS
0|0|ITEMALTER|Byte|1|24|Alternatif Malzeme Temini|Alternative Material Procurement
0|0|ITEMREF|Longint|4|25|Malzemeler Log. Ref.|ITEMS LOGICALREF
0|0|UNITREF|Longint|4|29|Birim seti log. Ref.|UNITSETL LOGICALREF
0|0|MAINITEMREF|Longint|4|33|Malzemeler Log. Ref.|ITEMS LOGICALREF
0|0|MAINUNITREF|Longint|4|37|Birim seti log. Ref.|UNITSETL LOGICALREF
0|0|MEETAMNT|Double|8|41|Karşılama Miktarı|Delivery Quantity
0|0|MAINMEETAMNT|Double|8|49|Sevkedilen Ana Malzeme Miktarı|Delivered Main Material Quantity
0|0|ORDPERIOD|Longint|4|57|Periyot numarası|Period Number
0|0|CLIENTREF|Longint|4|61|Müşteri Kartı Log. Ref.|CLCARD LOGICALREF
0|0|BOMMASTERREF|Longint|4|65||BOM MASTER LOGICAL REF
0|0|BOMREVREF|Longint|4|69|Ürün Reçetesi Revizyonu Referansı|BOMREVSN LOGICALREF
0|0|LINETYPE|Byte|1|73|Satır Tipi|Line Type
0|0|DETLINE|Byte|1|74|Detay Satırı|Detail Line
0|0|PREVLINEREF|Longint|4|75|Talep Tespiti Log. Ref.|DEMANDPEGGING LOGICALREF
0|0|PREVLINENO|Integer|2|79|Üst Malzeme Sınıfı Satır Numarası|Parent Material Class Line Number
0|0|LINENO_|Integer|2|81|Satır Numarası|Line Number
0|0|SITEID|Integer|2|83|Veri Merkezi|Data Processing Site
0|0|RECSTATUS|Integer|2|85|Kayıt Durumu|Record Status
0|0|ORGLOGICREF|Longint|4|87|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
0|0|PAYPLANREF|Longint|4|91|Ödeme Planları|Payment Plans
0|0|PRICE|Double|8|95|Fiyat|Price
0|0|PROJECTREF|Longint|4|103|Proje Referansı|PROJECT Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
0|0|930||DEMANDLINEREF|[L_DEMANDLINE](../LG_DEMANDLINE "L_DEMANDLINE")|LOGICALREF|one-to-one|
0|0|930||DEMANDFICHEREF|[L_DEMANDFICHE](../L_DEMANDFICHE "L_DEMANDFICHE")|LOGICALREF|one-to-one|
0|0|930||PARENTREF|[L_MRPHEAD](../LG_MRPHEAD "L_MRPHEAD")|LOGICALREF|one-to-one|
0|0|930||PROJECTREF|[L_PROJECT](../L_PROJECT "L_PROJECT")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Duplicate + Not Null|1|PARENTTYPE|Ascending
0|0|Index2|Duplicate + Not Null|2|PARENTREF|Ascending
0|0|Index3|Duplicate + Not Null|1|CHILDTYPE|Ascending
0|0|Index3|Duplicate + Not Null|2|CHILDREF|Ascending
0|0|Index4|Duplicate + Not Null|1|DEMANDLINEREF|Ascending
0|0|Index4|Duplicate + Not Null|2|CHILDTYPE|Ascending
0|0|Index5|Duplicate + Not Null|1|LINETYPE|Ascending
0|0|Index5|Duplicate + Not Null|2|DEMANDFICHEREF|Ascending
