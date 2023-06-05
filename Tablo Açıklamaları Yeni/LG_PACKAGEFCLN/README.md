### LG_PACKAGEFCLN

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|0|LOGICALREF|Longint|4|0|Logical Reference|Logical Reference
2|0|PACKFICHEREF|Longint|4|4|Paket fişi log. Ref.|PACKAGEFICHE LOGICALREF
2|0|DATE_|Longint|4|8|Paket fişi satır türü|Packet Voucher Line Type
2|0|TIME_|Longint|4|12|Paket fişi satırı (zaman)|Packet Voucher Line Time
2|0|PARENTPACKLNREF|Longint|4|16|Paket fişi satırı log. Ref.|PACKAGEFCLN LOGICALREF
2|0|INGREDIENTTYPE|Integer|2|20|Paket fiş içerik tipi (1. paket 2. malzeme)|Packet Voucher Content Type (1. Packet 2. Material)
2|0|INGREDIENTREF|Longint|4|22|Malzemeler Log. Ref.|ITEMS LOGICALREF
2|0|AMOUNT|Double|8|26|Tutar|Amount
2|0|LINEBARCODE|ZString|17|34|Paket barkodu|Packet Barcode
2|0|PACKAGENUMBER|ZString|51|51|Paket numarası|Packet Number
2|0|LINENO_|Integer|2|102|Satır Numarası|Line Number
2|0|LINEINDEX|Integer|2|104|Paket seviyesi|Packet Level
2|0|PACKUINFO1|Double|8|106|Net Ağırlık (Paket)|Net Weight (Packet)
2|0|PACKUINFO2|Double|8|114|Bürüt Ağırlık (Paket)|Gross Weight (Packet)
2|0|PACKUINFO3|Double|8|122|Net Hacim (Paket)|Net Volume (Packet)
2|0|PACKUINFO4|Double|8|130|Bürüt Hacim (Paket)|Gross Volume (Packet)
2|0|UOMREF|Longint|4|138|Birim seti log. Ref.|UNITSETL LOGICALREF
2|0|FILLEDRATE|Double|8|142|Paket Doluluk Oranı|Filled Rate (Packet)

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
