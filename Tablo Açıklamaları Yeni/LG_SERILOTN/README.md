### LG_SERILOTN

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|3|LOGICALREF|Longint|4|0|Malzeme Lot/Seri Numarası Bilgisi Log. Ref.|Item Lot / Serial Number Information Logical Reference
2|3|ITEMREF|Longint|4|4|Malzeme Kartı Referansı|Item Card Reference
2|3|SLTYPE|Integer|2|8|Lot / Seri Türü; 1 Seri; 2 Lot|Lot / Serial Type ;1 Serial;2 Lot
2|3|CODE|ZString|25|10|Lot / Seri Kodu|Lot / Serial Code
2|3|NAME|ZString|51|35|Lot / Seri Açıklaması|Lot / Serial Description
2|3|STATE|Integer|2|86|Durumu|Status
2|3|SITEID|Integer|2|88|Veri Merkezi|Data Processing Site
2|3|RECSTATUS|Integer|2|90|Kayıt Durumu|Record Status
2|3|ORGLOGICREF|Longint|4|92|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
2|3|WFSTATUS|Longint|4|96|Kullanımda Değil|Not In Use
2|3|ORGLOGOID|ZString|25|100|Veri Merkezi|Data Processing Site
2|3|CAPIBLOCK_CREATEDBY|Integer|2|125|Oluşturan|Created By
2|3|CAPIBLOCK_CREADEDDATE|Longint|4|127|Oluşturulma Tarihi|Created Date
2|3|CAPIBLOCK_CREATEDHOUR|Integer|2|131|Oluşturulma Saati|Created Hour
2|3|CAPIBLOCK_CREATEDMIN|Integer|2|133|Oluşturulma Dakikası|Created Minute
2|3|CAPIBLOCK_CREATEDSEC|Integer|2|135|Oluşturulma Saniyesi|Created Second
2|3|CAPIBLOCK_MODIFIEDBY|Integer|2|137|Değiştiren|Modified By
2|3|CAPIBLOCK_MODIFIEDDATE|Longint|4|139|Değiştirilme Tarihi|Modified Date
2|3|CAPIBLOCK_MODIFIEDHOUR|Integer|2|143|Değiştirilme Saati|Modified Hour
2|3|CAPIBLOCK_MODIFIEDMIN|Integer|2|145|Değiştirilme Dakikası|Modified Minute
2|3|CAPIBLOCK_MODIFIEDSEC|Integer|2|147|Değiştirilme Saniyesi|Modified Second

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
2|3|811||ITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
2|3|Index2|Unique + Not Null|1|ITEMREF|Ascending
2|3|Index2|Unique + Not Null|2|SLTYPE|Ascending
2|3|Index2|Unique + Not Null|3|CODE|Ascending
2|3|Index3|Duplicate + Not Null|1|ITEMREF|Ascending
2|3|Index3|Duplicate + Not Null|2|SLTYPE|Ascending
2|3|Index3|Duplicate + Not Null|3|NAME|Ascending
