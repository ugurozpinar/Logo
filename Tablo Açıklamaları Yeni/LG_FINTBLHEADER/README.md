### LG_FINTBLHEADER

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|1|LOGICALREF|Longint|4|0|Finans Tablosu Kaydı Log. Ref.|Financial Table Records Logical Reference
0|1|TABTYPE|Integer|2|4|Tablo türü|Table Type
0|1|TABNAME|ZString|81|6|Tablo adı|Table Name
0|1|ITEMSZ|Integer|2|87|Kullanımda Değil|Not In Use
0|1|TOTALTYP|Byte|1|89|Toplam tipi|Total Type
0|1|CURRTYP|Byte|1|90|Döviz Türü|Currency Type
0|1|REPLEVEL|Byte|1|91|Rapor seviyesi|Report Level
0|1|TABLEMULT|Longint|4|92|Tablo katsayısı|Table Factor
0|1|TABLEGENEXP|ZString|31|96|Tablo açıklaması|Table General Description
0|1|TABLEEXP|ZString|81|127|Tablo açıklaması|Table Description
0|1|CAPIBLOCK_CREATEDBY|Integer|2|208|Oluşturan|Created By
0|1|CAPIBLOCK_CREADEDDATE|Longint|4|210|Oluşturulma Tarihi|Created Date
0|1|CAPIBLOCK_CREATEDHOUR|Integer|2|214|Oluşturulma Saati|Created Hour
0|1|CAPIBLOCK_CREATEDMIN|Integer|2|216|Oluşturulma Dakikası|Created Minute
0|1|CAPIBLOCK_CREATEDSEC|Integer|2|218|Oluşturulma Saniyesi|Created Second
0|1|CAPIBLOCK_MODIFIEDBY|Integer|2|220|Değiştiren|Modified By
0|1|CAPIBLOCK_MODIFIEDDATE|Longint|4|222|Değiştirilme Tarihi|Modified Date
0|1|CAPIBLOCK_MODIFIEDHOUR|Integer|2|226|Değiştirilme Saati|Modified Hour
0|1|CAPIBLOCK_MODIFIEDMIN|Integer|2|228|Değiştirilme Dakikası|Modified Minute
0|1|CAPIBLOCK_MODIFIEDSEC|Integer|2|230|Değiştirilme Saniyesi|Modified Second
0|1|SITEID|Integer|2|232|Veri Merkezi|Data Processing Site
0|1|RECSTATUS|Integer|2|234|Kayıt Durumu|Record Status
0|1|ORGLOGICREF|Longint|4|236|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
0|1|WFSTATUS|Longint|4|240|Kullanımda Değil|Not In Use

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|1|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|1|Index2|Duplicate + Not Null|1|TABTYPE|Ascending
0|1|Index2|Duplicate + Not Null|2|TABNAME|Ascending
