### LG_SLSFILES

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Aktivite Dosyası Log. Ref.|File Of Activity Logical Reference
0|0|PATH|ZString|101|4|Dosya yolu|Path
0|0|FILENAME_|ZString|101|105|Dosya Adı|File Name
0|0|FILETYPE|Longint|4|206|Dosya Türü|FileType
0|0|INDISK|Byte|1|210|Diske kaydedilecek|Record To Disk
0|0|ACTREF|Longint|4|211|Aktivite Referansı|Activity Reference
0|0|SITEID|Longint|4|215|Veri Merkezi|Data Processing Site
0|0|ORGLOGICREF|Longint|4|219|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
0|0|CAPIBLOCK_CREATEDBY|Integer|2|223|Oluşturan|Created By
0|0|CAPIBLOCK_CREADEDDATE|Longint|4|225|Oluşturulma Tarihi|Created Date
0|0|CAPIBLOCK_CREATEDHOUR|Integer|2|229|Oluşturulma Saati|Created Hour
0|0|CAPIBLOCK_CREATEDMIN|Integer|2|231|Oluşturulma Dakikası|Created Minute
0|0|CAPIBLOCK_CREATEDSEC|Integer|2|233|Oluşturulma Saniyesi|Created Second
0|0|CAPIBLOCK_MODIFIEDBY|Integer|2|235|Değiştiren|Modified By
0|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|237|Değiştirilme Tarihi|Modified Date
0|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|241|Değiştirilme Saati|Modified Hour
0|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|243|Değiştirilme Dakikası|Modified Minute
0|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|245|Değiştirilme Saniyesi|Modified Second
0|0|RECSTATUS|Integer|2|247|Kayıt Durumu|Record Status

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
0|0|788||ACTREF|[L_SLSACTIV](../LG_SLSACTIV "L_SLSACTIV")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Duplicate + Not Null|1|ACTREF|Ascending
0|0|Index2|Duplicate + Not Null|2|FILENAME_|Ascending
