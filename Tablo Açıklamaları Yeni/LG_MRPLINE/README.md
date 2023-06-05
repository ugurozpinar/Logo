### LG_MRPLINE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|MRP Satırı Log. Ref.|MRP Line Logical Reference
1|0|USERNO|Integer|2|4|Kullanıcı numarası|User Number
1|0|FACTNO|Integer|2|6|Fabrika Numarası|Plant Number
1|0|RUNDATE|Longint|4|8|Planlama tarihi|Planning Date
1|0|LINETYPE|Integer|2|12|Satır Tipi ;1 MPS;2 MRP|Line Type ;1 MPS;2 MRP
1|0|DUEDATE|Longint|4|14|Vade|Due Date
1|0|PARITEMREF|Longint|4|18|Malzeme Sınıfı Referansı (Malzeme sınıfı detayı içeren satırlar için)|Material Class Reference (Only for lines having material class details)
1|0|ITEMREF|Longint|4|22|Malzeme Ref.|Material Reference
1|0|UNITREF|Longint|4|26|Ana Birim Ref.|Main Unit Reference
1|0|REQAMOUNT|Double|8|30|Toplam gereksinim miktarı|Total Requirement Amount
1|0|PRODAMOUNT|Double|8|38|Toplam üretim miktarı|Total Production Amount
1|0|FROZEN|Integer|2|46||Is This Record Certain
1|0|CUSTORDERS|Double|8|48|Müşteri Siparişleri Tutarı|Customer Orders Amount
1|0|USERDEMAND|Double|8|56|Kullanıcı talepleri miktarı|User Demands Amount
1|0|UNSIZEDAMOUNT|Double|8|64|Başlangıç Kullanıcı Tutarı|Initial User Amount
1|0|PARENTLINEREF|Longint|4|72|Üst MRP satırı ref.|Parent MRP Line Reference
1|0|HEADERREF|Longint|4|76|Başlık Ref.|Header Reference
1|0|USERINVEN|Double|8|80|Hedef stok|Target Inventory
1|0|DEMANDTOTAL|Double|8|88|Talep Fişleri Toplamı|Demand Fiches Amount
1|0|PLNINVENCHG|Double|8|96|Planlanan stok seviyesi değişimi|Planned Inventory Level Change
1|0|BOMREVREF|Longint|4|104|Ürün Reçetesi Revizyonları Referansı|Bill Of Material Revisions Reference
1|0|SUPPLIERREF|Longint|4|108|Cari Hesap Ref.|Accounts Receivable / Payable Reference
1|0|PRIORITY|Integer|2|112|Öncelik|Priority
1|0|ORDLINEREF|Longint|4|114|Sipariş hareketleri Ref.|Order Transactions Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|801||PARITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
1|0|801||ITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
1|0|801||UNITREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|
1|0|801||PARENTLINEREF|[L_MRPLINE](../LG_MRPLINE "L_MRPLINE")|LOGICALREF|one-to-one|
1|0|801||HEADERREF|[L_MRPHEAD](../LG_MRPHEAD "L_MRPHEAD")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Unique + Not Null|1|LINETYPE|Ascending
1|0|Index2|Unique + Not Null|2|HEADERREF|Ascending
1|0|Index2|Unique + Not Null|3|ITEMREF|Ascending
1|0|Index2|Unique + Not Null|4|DUEDATE|Ascending
1|0|Index2|Unique + Not Null|5|PARENTLINEREF|Ascending
1|0|Index2|Unique + Not Null|6|ORDLINEREF|Ascending
