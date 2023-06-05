### LG_TRGPAR

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Trigger parametresi logical. Ref.|Trigger Parameter Logical Reference
1|3|RISKTYPE|Byte|1|4|Risk Toplamı (Bakiye - İrsaliye)|Credit Total (Balance - Dispatch / Receipt)
1|3|RISKOVER|Byte|1|5|Müşteri Genel Risk Limiti Aşıldığında Uyar|Action When General Customer Credit Limit Exceeded
1|3|ORDRISKOVER|Byte|1|6|Müşteri Siparişi Risk Limiti Aşıldığında Uyar|Action When Customer Order Credit Limit Exceeded
1|3|DESPRISKOVER|Byte|1|7|Müşteri İrsaliyesi Risk Limiti Aşıldığında Uyar|Action When Customer Dispatche Credit Limit Exceeded
1|3|USEREPRISK|Byte|1|8|Risk İzleme (Yerel Para Birimi veya RD)|Credit Taracking is Local or Reporting Currency
1|3|PRETURNEFFECTORDER|Byte|1|9|İade hareketi siparişi etkileyecek (satınalma)|Return Transactions Will be Effected Order (Purchasing)
1|3|SRETURNEFFECTORDER|Byte|1|10|İade hareketi siparişi etkileyecek (satış)|Return Transactions Will be Effected Order (Sales & Distribution)

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
