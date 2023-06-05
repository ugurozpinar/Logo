### LG_OPERTION

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|İşlem log. Ref.|Operation Logical Reference
1|3|CODE|ZString|25|4|İşlem kodu|Operation Code
1|3|NAME|ZString|51|29|İşlem açıklaması|Operation Description
1|3|SPECODE|ZString|11|80|Özel Kod|Aux. Code
1|3|CYPHCODE|ZString|11|91|Yetki Kodu|Auth. Code
1|3|APPROVED|Byte|1|102|Onay Bilgisi|Approval Info
1|3|ACTIVE|Integer|2|103|Kullanım durumu|Usage Status
1|3|QCCSETREF|Longint|4|105|Kalite Kontrol Seti Ref.|Inspection Set Reference
1|3|CAPIBLOCK_CREATEDBY|Integer|2|109|Oluşturan|Created By
1|3|CAPIBLOCK_CREADEDDATE|Longint|4|111|Oluşturulma Tarihi|Created Date
1|3|CAPIBLOCK_CREATEDHOUR|Integer|2|115|Oluşturulma Saati|Created Hour
1|3|CAPIBLOCK_CREATEDMIN|Integer|2|117|Oluşturulma Dakikası|Created Minute
1|3|CAPIBLOCK_CREATEDSEC|Integer|2|119|Oluşturulma Saniyesi|Created Second
1|3|CAPIBLOCK_MODIFIEDBY|Integer|2|121|Değiştiren|Modified By
1|3|CAPIBLOCK_MODIFIEDDATE|Longint|4|123|Değiştirilme Tarihi|Modified Date
1|3|CAPIBLOCK_MODIFIEDHOUR|Integer|2|127|Değiştirilme Saati|Modified Hour
1|3|CAPIBLOCK_MODIFIEDMIN|Integer|2|129|Değiştirilme Dakikası|Modified Minute
1|3|CAPIBLOCK_MODIFIEDSEC|Integer|2|131|Değiştirilme Saniyesi|Modified Second
1|3|TEXTINC|Byte|1|133|Ayrıntılı Açıklama İçerir|Contains Detail Description
1|3|SITEID|Integer|2|134|Veri Merkezi|Data Processing Site
1|3|RECSTATUS|Integer|2|136|Kayıt Durumu|Record Status
1|3|ORGLOGICREF|Longint|4|138|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|3|WFSTATUS|Longint|4|142|Kullanımda Değil|Not In Use
1|3|PRINTCNT|Integer|2|146|Basılmış Olanların Sayısı|Count Of Printed

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|3|843||QCCSETREF|[L_QCSET](../LG_QCSET "L_QCSET")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Unique + Not Null|1|CODE|Ascending
1|3|Index3|Duplicate + Not Null|1|NAME|Ascending
1|3|Index4|Unique + Not Null|1|ACTIVE|Ascending
1|3|Index4|Unique + Not Null|2|CODE|Ascending
1|3|Index5|Duplicate + Not Null|1|ACTIVE|Ascending
1|3|Index5|Duplicate + Not Null|2|NAME|Ascending
