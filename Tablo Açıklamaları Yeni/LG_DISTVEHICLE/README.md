### LG_DISTVEHICLE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|1|LOGICALREF|Longint|4|0|Dağıtıcı Vasıtası Log. Ref.|Distrubutor Vehicle Logical Reference
1|1|CODE|ZString|25|4|Kod|Code
1|1|DEFINITION|ZString|51|29|Açıklama|Description
1|1|SPECODE|ZString|11|80|Özel Kod|Aux. Code
1|1|CYPHCODE|ZString|11|91|Yetki Kodu|Auth. Code
1|1|PLAQUE|ZString|13|102|Plaka|Plate
1|1|WIDTH|Double|8|115|Genişlik|Width
1|1|LENGTH|Double|8|123|Uzunluk|Length
1|1|HEIGHT|Double|8|131|Yükseklik|Height
1|1|AREA|Double|8|139|Alan|Area
1|1|VOLUME_|Double|8|147|Hacim|Volume
1|1|WEIGHT|Double|8|155|Ağırlık|Weight
1|1|WIDTHREF|Longint|4|163|Genişlik ref.|Width Reference
1|1|LENGTHREF|Longint|4|167|Uzunluk Ref.|Length Reference
1|1|HEIGHTREF|Longint|4|171|Yükseklik Ref.|Height Reference
1|1|AREAREF|Longint|4|175|Alan Referansı|Area Reference
1|1|VOLUMEREF|Longint|4|179|Hacim ref.|Volume Reference
1|1|WEIGHTREF|Longint|4|183|Ağırlık ref.|Weight Reference
1|1|SCORE|Double|8|187|Puan|Score
1|1|USER1|ZString|51|195|Kullanıcı 1|User 1
1|1|USER2|ZString|51|246|Kullanıcı 2|User 2
1|1|ACTIVE|Integer|2|297|Kullanım durumu|Usage Status
1|1|CAPIBLOCK_CREATEDBY|Integer|2|299|Oluşturan|Created By
1|1|CAPIBLOCK_CREADEDDATE|Longint|4|301|Oluşturulma Tarihi|Created Date
1|1|CAPIBLOCK_CREATEDHOUR|Integer|2|305|Oluşturulma Saati|Created Hour
1|1|CAPIBLOCK_CREATEDMIN|Integer|2|307|Oluşturulma Dakikası|Created Minute
1|1|CAPIBLOCK_CREATEDSEC|Integer|2|309|Oluşturulma Saniyesi|Created Second
1|1|CAPIBLOCK_MODIFIEDBY|Integer|2|311|Değiştiren|Modified By
1|1|CAPIBLOCK_MODIFIEDDATE|Longint|4|313|Değiştirilme Tarihi|Modified Date
1|1|CAPIBLOCK_MODIFIEDHOUR|Integer|2|317|Değiştirilme Saati|Modified Hour
1|1|CAPIBLOCK_MODIFIEDMIN|Integer|2|319|Değiştirilme Dakikası|Modified Minute
1|1|CAPIBLOCK_MODIFIEDSEC|Integer|2|321|Değiştirilme Saniyesi|Modified Second
1|1|SITEID|Integer|2|323|Veri Merkezi|Data Processing Site
1|1|RECSTATUS|Integer|2|325|Kayıt Durumu|Record Status
1|1|ORGLOGICREF|Longint|4|327|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|1|TEXTINC|Byte|1|331|Ayrıntılı Açıklama İçerir|Contains Detail Description
1|1|WFSTATUS|Longint|4|332|Kullanımda Değil|Not In Use

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|1|900||WIDTHREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|
1|1|900||LENGTHREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|
1|1|900||HEIGHTREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|
1|1|900||AREAREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|
1|1|900||VOLUMEREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|
1|1|900||WEIGHTREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|1|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|1|Index2|Unique + Not Null|1|CODE|Ascending
1|1|Index3|Duplicate + Not Null|1|DEFINITION|Ascending
1|1|Index4|Unique + Not Null|1|ACTIVE|Ascending
1|1|Index4|Unique + Not Null|2|CODE|Ascending
1|1|Index5|Duplicate + Not Null|1|ACTIVE|Ascending
1|1|Index5|Duplicate + Not Null|2|DEFINITION|Ascending
