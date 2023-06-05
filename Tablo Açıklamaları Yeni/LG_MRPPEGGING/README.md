### LG_MRPPEGGING

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|MRP Ataması Log. Ref.|MRP Assignment Logical Reference
1|0|PARENTTYPE|Integer|2|4||Parent Type ;1 Sales Order;2 User Demand;3 MRP Line;4 MRP Proposal;5 Purchase Order;6 Production Order;7 Subcontracting Order
1|0|PARENTREF|Longint|4|6|Ana ref.|Parent Reference
1|0|CHILDTYPE|Integer|2|10|Alt Malzeme ;3 MRP Satır;4 MRP Öneri;5 Alış Sip.;6 Üretim Emri;7 Fason Sip.|Child Type ;3 MRP Line;4 MRP Proposal;5 Purchase Order;6 Production Order;7 Subcontracting Order
1|0|CHILDREF|Longint|4|12|Alt Malzeme|Child Reference
1|0|ITEMREF|Longint|4|16|Malzeme Kartı Referansı|Item Card Reference
1|0|UNITREF|Longint|4|20|Ana Birim Ref. (Malz. Kartı)|Main Unit Reference on Item Card
1|0|AMOUNT|Double|8|24|Tutar|Amount
1|0|ORDPERIOD|Longint|4|32|Periyot numarası|Period Number
1|0|HEADERREF|Longint|4|36|Başlık Ref.|Header Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|802||ITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
1|0|802||UNITREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|
1|0|802||PARENTREF|[L_ORFICHE](../LG_ORFICHE "L_ORFICHE")|LOGICALREF|one-to-one|PARENTTYPE = 1
1|0|802||PARENTREF|[L_MRPLINE](../LG_MRPLINE "L_MRPLINE")|LOGICALREF|one-to-one|PARENTTYPE = 3
1|0|802||PARENTREF|[L_MRPPROPOSAL](../LG_MRPPROPOSAL "L_MRPPROPOSAL")|LOGICALREF|one-to-one|PARENTTYPE = 4
1|0|802||PARENTREF|[L_ORFICHE](../LG_ORFICHE "L_ORFICHE")|LOGICALREF|one-to-one|PARENTTYPE = 5
1|0|802||PARENTREF|[L_PRODORD](../LG_PRODORD "L_PRODORD")|LOGICALREF|one-to-one|PARENTTYPE = 6
1|0|802||CHILDREF|[L_MRPLINE](../LG_MRPLINE "L_MRPLINE")|LOGICALREF|one-to-one|CHILDTYPE = 3
1|0|802||CHILDREF|[L_MRPPROPOSAL](../LG_MRPPROPOSAL "L_MRPPROPOSAL")|LOGICALREF|one-to-one|CHILDTYPE = 4
1|0|802||CHILDREF|[L_ORFICHE](../LG_ORFICHE "L_ORFICHE")|LOGICALREF|one-to-one|CHILDTYPE = 5
1|0|802||CHILDREF|[L_PRODORD](../LG_PRODORD "L_PRODORD")|LOGICALREF|one-to-one|CHILDTYPE = 6

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Duplicate + Not Null|1|PARENTTYPE|Ascending
1|0|Index2|Duplicate + Not Null|2|PARENTREF|Ascending
1|0|Index3|Duplicate + Not Null|1|CHILDTYPE|Ascending
1|0|Index3|Duplicate + Not Null|2|CHILDREF|Ascending
