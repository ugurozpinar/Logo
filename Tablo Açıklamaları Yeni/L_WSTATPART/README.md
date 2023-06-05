### L_WSTATPART

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|İş istasyonu kalemleri log. Ref.|Workstation Items Logical Reference
0|0|CODE|ZString|25|4|Kod|Code
0|0|NAME|ZString|51|29|Adı|Name
0|0|SPECODE|ZString|11|80|Özel Kod|Aux. Code
0|0|CYPHCODE|ZString|11|91|Yetki Kodu|Auth. Code
0|0|WORKSTATREF|Longint|4|102|İş İstasyonları Ref.|Workstations Reference
0|0|CAPIBLOCK_CREATEDBY|Integer|2|106|Oluşturan|Created By
0|0|CAPIBLOCK_CREADEDDATE|Longint|4|108|Oluşturulma Tarihi|Created Date
0|0|CAPIBLOCK_CREATEDHOUR|Integer|2|112|Oluşturulma Saati|Created Hour
0|0|CAPIBLOCK_CREATEDMIN|Integer|2|114|Oluşturulma Dakikası|Created Minute
0|0|CAPIBLOCK_CREATEDSEC|Integer|2|116|Oluşturulma Saniyesi|Created Second
0|0|CAPIBLOCK_MODIFIEDBY|Integer|2|118|Değiştiren|Modified By
0|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|120|Değiştirilme Tarihi|Modified Date
0|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|124|Değiştirilme Saati|Modified Hour
0|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|126|Değiştirilme Dakikası|Modified Minute
0|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|128|Değiştirilme Saniyesi|Modified Second
0|0|ACTIVE|Integer|2|130|Kullanım durumu|Usage Status
0|0|SITEID|Integer|2|132|Veri Merkezi|Data Processing Site
0|0|RECSTATUS|Integer|2|134|Kayıt Durumu|Record Status
0|0|ORGLOGICREF|Longint|4|136|Orijinal Kayıt Log. Ref.|Original Record Logical Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Unique + Not Null|1|CODE|Ascending
0|0|Index2|Unique + Not Null|2|WORKSTATREF|Ascending
0|0|Index3|Duplicate + Not Null|1|NAME|Ascending
0|0|Index4|Unique + Not Null|1|ACTIVE|Ascending
0|0|Index4|Unique + Not Null|2|CODE|Ascending
0|0|Index4|Unique + Not Null|3|WORKSTATREF|Ascending
0|0|Index5|Duplicate + Not Null|1|ACTIVE|Ascending
0|0|Index5|Duplicate + Not Null|2|NAME|Ascending
