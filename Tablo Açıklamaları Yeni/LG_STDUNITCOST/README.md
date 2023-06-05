### LG_STDUNITCOST

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Standart birim maliyeti log. Ref.|Standart Unit Cost Logical Reference
1|0|CARDTYPE|Byte|1|4|Kart Türü|Card Type 
1|0|CARDREF|Longint|4|5|Kart Referansı|Card Reference
1|0|PERIODREF|Longint|4|9|Periyot ref.|Period Reference
1|0|FACTORYNR|Integer|2|13|Fabrika Numarası|Plant Number
1|0|UNITCOST|Double|8|15|Birim maliyeti|Unit Cost
1|0|REPUNITCOST|Double|8|23|RD birim maliyeti|Reporting Currency Unit Cost
1|0|TRUNITCOST|Double|8|31|İD birim maliyeti|Transaction Currency Unit Cost
1|0|TRCURR|Byte|1|39|İD Türü|Transaction Currency Type
1|0|TRRATE|Double|8|40|İşlem dövizi kuru|Transaction Currency Exchange Rate
1|0|REPORTRATE|Double|8|48|RD Kuru|Reporting Currency Exchange Rate
1|0|LINENO_|Longint|4|56|Satır Numarası|Line Number
1|0|SITEID|Integer|2|60|Veri Merkezi|Data Processing Site
1|0|RECSTATUS|Integer|2|62|Kayıt Durumu|Record Status
1|0|ORGLOGICREF|Longint|4|64|Orijinal Kayıt Log. Ref.|Original Record Logical Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|883||CARDREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|CARDTYPE = 1
1|0|883||CARDREF|[L_WORKSTAT](../LG_WORKSTAT "L_WORKSTAT")|LOGICALREF|one-to-one|CARDTYPE = 2
1|0|883||CARDREF|[L_EMPLOYEE](../LG_EMPLOYEE "L_EMPLOYEE")|LOGICALREF|one-to-one|CARDTYPE = 3
1|0|883||PERIODREF|[L_STDCOSTPERIOD](../LG_STDCOSTPERIOD "L_STDCOSTPERIOD")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Unique + Not Null|1|CARDTYPE|Ascending
1|0|Index2|Unique + Not Null|2|CARDREF|Ascending
1|0|Index2|Unique + Not Null|3|PERIODREF|Ascending
1|0|Index2|Unique + Not Null|4|FACTORYNR|Ascending
1|0|Index3|Duplicate + Not Null|1|PERIODREF|Ascending
