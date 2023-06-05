### LG_MRPPROPOSAL

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|MRP Önerisi Log. Ref.|MRP Proposal Logical Reference
1|0|PROPOSALTYPE|Integer|2|4|Öneri türü ;0 Verilen sipariş;1 Üretim emri;2 Fason siparişi|Proposal Type ;0 Purchase Order;1 Production Order;2 Subcontracting Order
1|0|PROPOSALDATE|Longint|4|6|Öneri tarihi|Proposal Date
1|0|ITEMREF|Longint|4|10|Malzeme Kartı Referansı|Item Card Reference
1|0|UNITREF|Longint|4|14|Birim referansı|Unit Reference
1|0|AMOUNT|Double|8|18|Tutar|Amount
1|0|CLREF|Longint|4|26|Müşteri Ref.|Client Reference
1|0|BOMREF|Longint|4|30|Ürün Reçetesi Referansı|Bill Of Material Reference
1|0|REVREF|Longint|4|34|Ürün Reçetesi Revizyonu Referansı|Bill Of Material Revision Reference
1|0|PEGGEDAMOUNT|Double|8|38|Gerçekleşen miktar|Realized Amount
1|0|PARENTPROPREF|Longint|4|46|Ana Öneri ref.|Parent Proposal Reference
1|0|SOURCETYPE|Integer|2|50|Kaynak türü; 1 MPS; 2 MRP|Source Type ;1 MPS;2 MRP
1|0|SOURCEREF|Longint|4|52|Kaynak ref.|Source Reference
1|0|MOVEDTODEMAND|Byte|1|56|Talep Kısmına|Move To Demand

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|803||CLREF|[L_CLCARD](../LG_CLCARD "L_CLCARD")|LOGICALREF|one-to-one|
1|0|803||ITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
1|0|803||UNITREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|
1|0|803||BOMREF|[L_BOMASTER](../LG_BOMASTER "L_BOMASTER")|LOGICALREF|one-to-one|
1|0|803||REVREF|[L_BOMREVSN](../LG_BOMREVSN "L_BOMREVSN")|LOGICALREF|one-to-one|
1|0|803||PARENTPROPREF|[L_MRPPROPOSAL](../LG_MRPPROPOSAL "L_MRPPROPOSAL")|LOGICALREF|one-to-one|
1|0|803||SOURCEREF|[L_MRPHEAD](../LG_MRPHEAD "L_MRPHEAD")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Duplicate + Not Null|1|ITEMREF|Ascending
1|0|Index2|Duplicate + Not Null|2|PROPOSALDATE|Ascending
