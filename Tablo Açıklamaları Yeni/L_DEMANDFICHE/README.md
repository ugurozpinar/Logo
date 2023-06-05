### L_DEMANDFICHE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Logical Reference|Logical Reference
0|0|FICHENO|ZString|17|4|Fiş Numarası|Fiche Number
0|0|DATE_|Longint|4|21|Tarih|Date
0|0|TIME_|Longint|4|25|Zaman|Time
0|0|DOCODE|ZString|9|29|Belge Numarası|Document Number
0|0|STATUS|Integer|2|38|Durumu|Status
0|0|SPECODE|ZString|11|40|Özel Kod|Auxiliary Code
0|0|CYPHCODE|ZString|11|51|Yetki Kodu|Authorization Code
0|0|SOURCEINDEX|Integer|2|62|Kaynak Ambar Numarası|Resource Warehouse number
0|0|BRANCH|Integer|2|64|Şube|Branch
0|0|DEPARTMENT|Integer|2|66|Bölüm|Department
0|0|FACTORYNR|Integer|2|68|Fabrika Numarası|Factory Number
0|0|SITEID|Integer|2|70|Veri Merkezi|Data Processing Site
0|0|RECSTATUS|Integer|2|72|Kayıt Durumu|Record Status
0|0|ORGLOGICREF|Longint|4|74|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
0|0|WFSTATUS|Longint|4|78|Kullanımda Değil|Not In Use
0|0|CAPIBLOCK_CREATEDBY|Integer|2|82|Oluşturan|Created By
0|0|CAPIBLOCK_CREADEDDATE|Longint|4|84|Oluşturulma Tarihi|Created Date
0|0|CAPIBLOCK_CREATEDHOUR|Integer|2|88|Oluşturulma Saati|Created Hour
0|0|CAPIBLOCK_CREATEDMIN|Integer|2|90|Oluşturulma Dakikası|Created Minute
0|0|CAPIBLOCK_CREATEDSEC|Integer|2|92|Oluşturulma Saniyesi|Created Second
0|0|CAPIBLOCK_MODIFIEDBY|Integer|2|94|Değiştiren|Modified By
0|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|96|Değiştirilme Tarihi|Modified Date
0|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|100|Değiştirilme Saati|Modified Hour
0|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|102|Değiştirilme Dakikası|Modified Minute
0|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|104|Değiştirilme Saniyesi|Modified Second
0|0|DEMANDTYPE|Integer|2|106|Talep Türü|Demand Entry Type
0|0|DEMANDREF|Longint|4|108|MRPHEAD Ref.|MRPHEAD Reference
0|0|PRINTCNT|Integer|2|112|Basılmış Toplam Hesap|Total Count Of Printed
0|0|TEXTINC|Byte|1|114|Ayrıntılı Açıklama İçerir|Contains Detail Description
0|0|USERNO|Integer|2|115|Kullanıcı numarası|User Number
0|0|WFLOWCRDREF|Longint|4|117|İş Akış Kartı Referansı|WFTASK Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
0|0|926||DEMANDREF|[L_MRPHEAD](../LG_MRPHEAD "L_MRPHEAD")|LOGICALREF|one-to-one|
0|0|926||WFLOWCRDREF|[L_WFTASK](../LDDS-Res "L_WFTASK")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Unique + Not Null|1|DEMANDTYPE|Ascending
0|0|Index2|Unique + Not Null|2|FICHENO|Ascending
0|0|Index3|Duplicate + Not Null|1|DEMANDTYPE|Ascending
0|0|Index3|Duplicate + Not Null|2|DATE_|Ascending
0|0|Index3|Duplicate + Not Null|3|TIME_|Ascending
