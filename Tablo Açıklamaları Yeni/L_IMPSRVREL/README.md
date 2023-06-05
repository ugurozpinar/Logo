### L_IMPSRVREL

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|IMPSRVREL Logical Reference|IMPSRVREL Logical Reference
0|0|SRVCRDREF|Longint|4|4|Hizmet Kartları Ref.|Service Cards Reference
0|0|INVOICEREF|Longint|4|8|Fatura Referansı|Invoices Reference
0|0|DISTTYPE|Integer|2|12|Distribution Type ;1: Material Value;2: Material Quantity;3: Weight;4: Volume;5: Rate;6: Amount03|Distribution Type ;1: Material Value;2: Material Quantity;3: Weight;4: Volume;5: Rate;6: Amount03

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
