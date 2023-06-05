### LG_SRVTOT

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|3|LOGICALREF|Longint|4|0|Aylık Hizmet Toplamları Log. Ref.|Monthly Service Totals Logical Reference
2|3|CARDREF|Longint|4|4|Hizmet Kartı SRVCARD|SRVCARD LOGICALREF
2|3|INVENNO|Integer|2|8|Ambar Numarası|Warehouse Number
2|3|MONTH_|Integer|2|10|Ay|Month
2|3|TOTALS_AMOUNT|Double|8|12|Alınan / Verilen Hizmet Miktarı|Purchased / Sold Service Quantity
2|3|TOTALS_CASHAMNT|Double|8|20|Toplam (TRL)|Total (TRL)
2|3|TOTALS_CURRAMNT|Double|8|28|Toplam (RD)|Total (Rd)
2|3|YEAR_|Integer|2|36|Yıl|Year

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
2|3|703||CARDREF|[L_SRVCARD](../LG_SRVCARD "L_SRVCARD")|LOGICALREF|one-to-many|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
2|3|Index2|Unique + Not Null|1|CARDREF|Ascending
2|3|Index2|Unique + Not Null|2|INVENNO|Ascending
2|3|Index2|Unique + Not Null|3|MONTH_|Ascending
2|3|Index2|Unique + Not Null|4|YEAR_|Ascending
