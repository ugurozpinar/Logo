### LG_SPECODES

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Özel Kod Logical ref.|Auxiliary Code Logical Reference
1|3|CODETYPE|Integer|2|4|Kod Türü|Code Type
1|3|SPECODETYPE|Integer|2|6|Özel Kod Türleri ;1:Stok kartı,;2:Stok fişi,;3:Stok fişi satırı,;4:Alınan hizmet kartları,;5:Verilen hizmet kartları,;6:Alış indirim kart;7:Alış masraf kartları;8:Satış indirim kartları,;9:Satış masraf kartları,;10:Alış promosyon kartları,;11:Satış prom. Kartları;14:Alınan siparişler;15:Verilen siparişler,;16:Alınan sip.fiş satırları,;17:Verilen sip.fiş satırları;18:Alım irsaliyeleri,;19:Satış irsaliyeleri;20:Alım irsaliye satırları,;21:Satış irsaliye satırları;22:Alım faturaları,;23:Satış faturaları|Auxiliary Code Type ;1:Stok kartı,;2:Stok fişi,;3:Stok fişi satırı,;4:Alınan hizmet kartları,;5:Verilen hizmet kartları,;6:Alış indirim kart;7:Alış masraf kartları;8:Satış indirim kartları,;9:Satış masraf kartları,;10:Alış promosyon kartları,;11:Satış prom. Kartları;14:Alınan siparişler;15:Verilen siparişler,;16:Alınan sip.fiş satırları,;17:Verilen sip.fiş satırları;18:Alım irsaliyeleri,;19:Satış irsaliyeleri;20:Alım irsaliye satırları,;21:Satış irsaliye satırları;22:Alım faturaları,;23:Satış faturaları,;
1|3|SPECODE|ZString|17|8|Özel Kod|Auxiliary Code
1|3|DEFINITION_|ZString|41|25|Açıklama|Description
1|3|COLOR|Byte|1|66|Renk|Color
1|3|WINCOLOR|Longint|4|67|Pencere rengi|Window Color
1|3|SITEID|Integer|2|71|Veri Merkezi|Data Processing Site
1|3|RECSTATUS|Integer|2|73|Kayıt Durumu|Record Status
1|3|ORGLOGICREF|Longint|4|75|Orijinal Kayıt Log. Ref.|Original Record Logical Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Duplicate + Not Null|1|CODETYPE|Ascending
1|3|Index2|Duplicate + Not Null|2|SPECODETYPE|Ascending
1|3|Index2|Duplicate + Not Null|3|SPECODE|Ascending
