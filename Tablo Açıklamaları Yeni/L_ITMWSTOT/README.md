### L_ITMWSTOT

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Kullanımda Değil|Not In Use
0|0|ITEMREF|Longint|4|4|Kullanımda Değil|Not In Use
0|0|WSREF|Longint|4|8|Kullanımda Değil|Not In Use
0|0|DATE_|Longint|4|12|Kullanımda Değil|Not In Use
0|0|PLNPRODIN|Double|8|16|Kullanımda Değil|Not In Use
0|0|PLNPRODOUT|Double|8|24|Kullanımda Değil|Not In Use
0|0|PLNOTHERIN|Double|8|32|Kullanımda Değil|Not In Use
0|0|PLNOTHEROUT|Double|8|40|Kullanımda Değil|Not In Use
0|0|PLNWHOUSEIN|Double|8|48|Kullanımda Değil|Not In Use
0|0|PLNWHOUSEOUT|Double|8|56|Kullanımda Değil|Not In Use
0|0|ACTPRODIN|Double|8|64|Kullanımda Değil|Not In Use
0|0|ACTPRODOUT|Double|8|72|Kullanımda Değil|Not In Use
0|0|ACTOTHERIN|Double|8|80|Kullanımda Değil|Not In Use
0|0|ACTOTHEROUT|Double|8|88|Kullanımda Değil|Not In Use
0|0|ACTWHOUSEIN|Double|8|96|Kullanımda Değil|Not In Use
0|0|ACTWHOUSEOUT|Double|8|104|Kullanımda Değil|Not In Use
0|0|ONHAND|Double|8|112|Kullanımda Değil|Not In Use
0|0|LASTTRDATE|Longint|4|120|Kullanımda Değil|Not In Use
0|0|TRANSFERRED|Double|8|124|Kullanımda Değil|Not In Use
0|0|AVGVALUE|Double|8|132|Kullanımda Değil|Not In Use
0|0|AVGCURRVAL|Double|8|140|Kullanımda Değil|Not In Use

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Duplicate + Not Null|1|ITEMREF|Ascending
0|0|Index2|Duplicate + Not Null|2|WSREF|Ascending
