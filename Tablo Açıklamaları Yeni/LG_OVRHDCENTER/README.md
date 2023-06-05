### LG_OVRHDCENTER

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Genel gider (çıkış) log. ref.|Overhead (outgoing) Item Logical Reference
1|0|CODE|ZString|25|4|Kod|Code
1|0|DEFINITION|ZString|51|29|Açıklama|Description
1|0|SPECODE|ZString|11|80|Özel Kod|Aux. Code
1|0|CYPHCODE|ZString|11|91|Yetki Kodu|Auth. Code
1|0|EXPCENTERREF|Longint|4|102|Masraf Merkezi Hesap Referansı|Overhead Pool Account Reference
1|0|CENTERTYPE|Integer|2|106|Genel gider malzeme türü|Overhead Item Type
1|0|CPCTYDRIVER|Integer|2|108|Kapasite Birimi|Capacity Unit
1|0|ACTIVE|Integer|2|110|Kullanım durumu|Usage Status
1|0|DISTRATE|Double|8|112|Hizmet dağıtım oranı|Service Distributing Rate
1|0|CAPIBLOCK_CREATEDBY|Integer|2|120|Oluşturan|Created By
1|0|CAPIBLOCK_CREADEDDATE|Longint|4|122|Oluşturulma Tarihi|Created Date
1|0|CAPIBLOCK_CREATEDHOUR|Integer|2|126|Oluşturulma Saati|Created Hour
1|0|CAPIBLOCK_CREATEDMIN|Integer|2|128|Oluşturulma Dakikası|Created Minute
1|0|CAPIBLOCK_CREATEDSEC|Integer|2|130|Oluşturulma Saniyesi|Created Second
1|0|CAPIBLOCK_MODIFIEDBY|Integer|2|132|Değiştiren|Modified By
1|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|134|Değiştirilme Tarihi|Modified Date
1|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|138|Değiştirilme Saati|Modified Hour
1|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|140|Değiştirilme Dakikası|Modified Minute
1|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|142|Değiştirilme Saniyesi|Modified Second
1|0|SITEID|Integer|2|144|Veri Merkezi|Data Processing Site
1|0|RECSTATUS|Integer|2|146|Kayıt Durumu|Record Status
1|0|ORGLOGICREF|Longint|4|148|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|0|TEXTINC|Byte|1|152|Ayrıntılı Açıklama İçerir|Contains Detail Description
1|0|WFSTATUS|Longint|4|153|Kullanımda Değil|NOT IN USE
1|0|PRINTCNT|Integer|2|157|Basılmış Olanların Sayısı|Count Of Printed

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|909||EXPCENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Unique + Not Null|1|CODE|Ascending
1|0|Index3|Duplicate + Not Null|1|DEFINITION|Ascending
1|0|Index4|Unique + Not Null|1|ACTIVE|Ascending
1|0|Index4|Unique + Not Null|2|CODE|Ascending
1|0|Index5|Duplicate + Not Null|1|ACTIVE|Ascending
1|0|Index5|Duplicate + Not Null|2|DEFINITION|Ascending
