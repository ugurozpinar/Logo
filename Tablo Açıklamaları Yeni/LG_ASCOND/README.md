### LG_ASCOND

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Satınalma / Satış koşulları log. Ref.|Purchase / Sales Condition Logical Reference
1|3|USETYPE|Integer|2|4|Satınalma / Satış ;1  Satınalma için (fiş satırı);2   Satınalma için (fiş geneli);3  Satış için (fiş satırı);4  Satış için  (fiş geneli)|Purchase / Sales ;1  For Purchase (Voucher Line);2   For Purchase (Voucher General);3  For Sales (Voucher Line);4  For Sales  (Voucher Line)
1|3|LINENO_|Integer|2|6|Satır Numarası|Line Number
1|3|CARDREF|Longint|4|8|Kart Referansı|Card Reference
1|3|LINETYPE|Byte|1|12|Satır Tipi ;1 İndirim;2 Masraf;3 Promosyon|Line Type ;1 Discount;2 Surcharge;3 Promotion
1|3|ACTIVE|Byte|1|13|Kullanım durumu|Usage Status
1|3|PRIORITY|Byte|1|14|Öncelik|Priority
1|3|BEGDATE|Longint|4|15|Başlangıç tarihi|Start Date
1|3|ENDDATE|Longint|4|19|Bitiş Tarihi|End Date
1|3|STCODES|ZString|101|23|Malzeme Kodu|Item Code
1|3|CICODES|ZString|101|124|Cari Hesap Kodu|Account Receivable / Payable Code
1|3|PAYCODES|ZString|101|225|Ödeme kodu|Payment Code
1|3|ITEMTYPE|Byte|1|326|Malzeme Kartı Türü|Item Card Type
1|3|SITEID|Integer|2|327|Veri Merkezi|Data Processing Site
1|3|RECSTATUS|Integer|2|329|Kayıt Durumu|Record Status
1|3|ORGLOGICREF|Longint|4|331|Orijinal Kayıt Log. Ref.|Original Record Logical Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|3|743||CARDREF|[L_DECARDS](../LG_DECARDS "L_DECARDS")|LOGICALREF|one-to-one|LINETYPE = 1
1|3|743||CARDREF|[L_DECARDS](../LG_DECARDS "L_DECARDS")|LOGICALREF|one-to-one|LINETYPE = 2
1|3|743||LOGICALREF|[L_PRCARDS](../LG_PRCARDS "L_PRCARDS")|LOGICALREF|one-to-one|LINETYPE = 3
1|3|743||STCODES|[L_ITEMS](../LG_ITEMS "L_ITEMS")|CODE|one-to-one|
1|3|743||CICODES|[L_CLCARD](../LG_CLCARD "L_CLCARD")|CODE|one-to-one|
1|3|743||PAYCODES|[L_PAYPLANS](../LG_PAYPLANS "L_PAYPLANS")|CODE|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Duplicate + Not Null|1|USETYPE|Ascending
1|3|Index2|Duplicate + Not Null|2|LINENO_|Ascending
