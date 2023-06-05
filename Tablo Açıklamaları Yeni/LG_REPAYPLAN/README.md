### LG_REPAYPLAN

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Geri ödeme planı log. Ref.|Repayment Plan Logical Reference
0|0|PRIORITY|Integer|2|4|Öncelik|Priority
0|0|DEALINGTYPE|Integer|2|6|Ödeme Türü; 0 Nakit; 1 Taksit; 2 Hepsi|Dealing Type;0. Cash;1. Installment;2. All
0|0|BEGDATE|Longint|4|8|Başlangıç tarihi|Start Date
0|0|ENDDATE|Longint|4|12|Bitiş Tarihi|End Date
0|0|FIRSTPAYTERM|ZString|8|16|Erken ödeme vadesi|Prepayment Due Date
0|0|REMPAYTERM|ZString|8|24|Diğer ödeme vadesi|Other Payment Due Date
0|0|BANKACCREF|Longint|4|32|Banka Hesabı Logical Ref.|BANKACC LOGICALREF
0|0|POSCOMSN|Double|8|36|Hizmet komisyonu|Service Commission
0|0|POINTCOMSN|Double|8|44|Komisyon puanı|Point Commission
0|0|SITEID|Integer|2|52|Veri Merkezi|Data Processing Site
0|0|RECSTATUS|Integer|2|54|Kayıt Durumu|Record Status
0|0|ORGLOGICALREF|Longint|4|56|Orijinal Kayıt Log. Ref.|Original Record Logical Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Duplicate + Not Null|1|REMPAYTERM|Ascending
