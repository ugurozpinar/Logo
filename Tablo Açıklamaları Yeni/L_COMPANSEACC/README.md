### L_COMPANSEACC

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Logical Reference|Logical Reference
0|0|CARDREF|Longint|4|4|Hesap Kartı Logical Ref.|Account Card Logical Reference
0|0|ACCOUNTREF|Longint|4|8|Karşı Hesap Log. Ref.|Contra Account Logical reference
0|0|TRNTYPE|Byte|1|12|Hareket türü|Transaction Type
0|0|MIRRORACC|Byte|1|13|Karşı hesap ; 0: Hayır; 1: Evet|Offset Account? ;0: No;1: Yes

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Duplicate + Not Null|1|CARDREF|Ascending
0|0|Index3|Unique + Not Null|1|ACCOUNTREF|Ascending
