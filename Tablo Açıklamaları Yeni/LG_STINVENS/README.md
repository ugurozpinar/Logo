### LG_STINVENS

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|0|LOGICALREF|Longint|4|0|Aylık Alınan / Satılan Malzeme Toplamları|Item Purch/Sls Monthly Totals Logical Reference
2|0|STOCKREF|Longint|4|4|Malzemeler Log. Ref. ITEMS|ITEMS LOGICALREF
2|0|INVENNO|Integer|2|8|Ambar Numarası|Warehouse Number
2|0|MONTH_|Integer|2|10|Ay|Month
2|0|SALES_AMOUNT|Double|8|12|Satış Miktarı|Sales Quantity
2|0|SALES_CASHAMNT|Double|8|20|Satış Tutarı|Sales Amount
2|0|SALES_CURRAMNT|Double|8|28|Satış Tutarı (RD)|Sales Amount (Reporting Currency)
2|0|PURCHASES_AMOUNT|Double|8|36|Alımlar Miktarı|Purchase Quantitiy
2|0|PURCHASES_CASHAMNT|Double|8|44|Alımlar Tutarı|Purchase Amount
2|0|PURCHASES_CURRAMNT|Double|8|52|Satış Tutarı (RD)|Sales Amount (Reporting Currency)
2|0|YEAR_|Integer|2|60|Yıl|Year

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
2|0|705||STOCKREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-many|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
2|0|Index2|Unique + Not Null|1|STOCKREF|Ascending
2|0|Index2|Unique + Not Null|2|INVENNO|Ascending
2|0|Index2|Unique + Not Null|3|MONTH_|Ascending
2|0|Index2|Unique + Not Null|4|YEAR_|Ascending
