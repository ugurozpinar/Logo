### LG_PACKAGEFICHE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|1|LOGICALREF|Longint|4|0|Birim seti log. Ref.|UNITSETL LOGICALREF
2|1|FICHENO|ZString|17|4|Paket fişi num.|Packet Voucher Number
2|1|DATE_|Longint|4|21|Paket fiş tarihi|Packet Voucher Date
2|1|TIME_|Longint|4|25|Paket fişi (zaman)|Packet Voucher Time
2|1|USERNO|Integer|2|29|Paket fişi kullanıcı num.|Packet Voucher User Number
2|1|SPECODE|ZString|11|31|Paket fişi özel kodu|Packet Voucher Aux. Code
2|1|EXPLAIN|ZString|51|42|Paket fişi açıklaması|Packet Voucher Description
2|1|GROSSWEIGHT|Double|8|93|Bürüt Ağırlık (Fiş geneli)|Gross Weight (Voucher Bottom)
2|1|NETWEIGHT|Double|8|101|Net Ağırlık (fiş geneli)|Net Weight (Voucher Bottom)
2|1|CYPHCODE|ZString|11|109|Paket fişi yetki kodu|Packet Voucher Auth. Code
2|1|BRANCHNO|Integer|2|120|Paket fişi işyeri num.|Packet Voucher Division Number
2|1|DEPARTMENTNO|Integer|2|122|Paket fişi bölüm num.|Packet Voucher Department Number
2|1|FACTORYNO|Integer|2|124|Paket fişi fabrika num.|Packet Voucher Factory Number
2|1|INVENNO|Integer|2|126|Paket fişi ambar num.|Packet Voucher Warehouse Number
2|1|SITEID|Integer|2|128|Veri Merkezi|Data Processing Site
2|1|RECSTATUS|Integer|2|130|Kayıt Durumu|Record Status
2|1|ORGLOGICREF|Longint|4|132|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
2|1|CAPIBLOCK_CREATEDBY|Integer|2|136|Oluşturan|Created By
2|1|CAPIBLOCK_CREADEDDATE|Longint|4|138|Oluşturulma Tarihi|Created Date
2|1|CAPIBLOCK_CREATEDHOUR|Integer|2|142|Oluşturulma Saati|Created Hour
2|1|CAPIBLOCK_CREATEDMIN|Integer|2|144|Oluşturulma Dakikası|Created Min
2|1|CAPIBLOCK_CREATEDSEC|Integer|2|146|Oluşturulma Saniyesi|Created Second
2|1|CAPIBLOCK_MODIFIEDBY|Integer|2|148|Değiştiren|Modified By
2|1|CAPIBLOCK_MODIFIEDDATE|Longint|4|150|Değiştirilme Tarihi|Modified Date
2|1|CAPIBLOCK_MODIFIEDHOUR|Integer|2|154|Değiştirilme Saati|Modified Hour
2|1|CAPIBLOCK_MODIFIEDMIN|Integer|2|156|Değiştirilme Dakikası|Modified Minute
2|1|CAPIBLOCK_MODIFIEDSEC|Integer|2|158|Değiştirilme Saniyesi|Modified Second
2|1|GROSSWEIGHTREF|Longint|4|160|Bürüt Ağırlık Birim Ref.|Gross Weight Unit Reference
2|1|NETWEIGHTREF|Longint|4|164|Birim seti log. Ref.|UNITSETL LOGICALREF
2|1|COMPINGREDPACK|Byte|1|168|Karma Koli İçerikleri Paketlenecektir|Mixed Case Contents will be Packaged

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|1|Index1|Unique + Not Null|1|LOGICALREF|Ascending
2|1|Index2|Unique + Not Null|1|FICHENO|Ascending
2|1|Index3|Duplicate + Not Null|1|DATE_|Ascending
