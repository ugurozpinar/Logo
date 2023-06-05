### L_STFCEXTINF

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|STFCEXTINF Logical Reference|STFCEXTINF Logical Reference
0|0|STFCREF|Longint|4|4|Malzeme Fişleri Referansı|Item Vouchers Reference
0|0|ARTDESGES|ZString|17|8|Ticaret Cinsi|Business Type
0|0|VERKEHRSZ|ZString|17|25|Verkehrszweign|Verkehrszweign
0|0|VERFAHREN|ZString|17|42|Verfahren (Export-Import)|Verfahren (Export-Import)

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Unique + Not Null|1|STFCREF|Ascending
