### LG_EMPGROUP

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Çalışan Grup Log. Ref.|Employee Group Logical Reference
1|3|CODE|ZString|25|4|Çalışan Grup Kodu|Employee Group Code
1|3|NAME|ZString|51|29|Çalışan Grup Açıklaması|Employee Group Description
1|3|SPECODE|ZString|11|80|Özel Kod|Aux. Code
1|3|CYPHCODE|ZString|11|91|Yetki Kodu|Auth. Code
1|3|FACTORYNR|Integer|2|102|Fabrika Numarası|Plant Number
1|3|APPROVED|Byte|1|104|Onay Bilgisi|Approval Info
1|3|OPERATIONTIME|Double|8|105|Günlük Çalışma Saati|Daily Work Hour
1|3|HOURLYSTDCOST|Double|8|113|Saatlik Maliyet|Hourly Cost
1|3|HOURLYSTDRPCOST|Double|8|121|Saatlik Maliyet (RD)|Hourly Cost (Reporting Currency)
1|3|ACCOUNTREF|Longint|4|129|Genel Muhasebe Hesabı Ref.|General Ledger Account Reference
1|3|CENTERREF|Longint|4|133|Masraf Merkezi Ref.|Overhead Pool Reference
1|3|ACTIVE|Integer|2|137|Kullanım durumu|Usage Status
1|3|SITEID|Integer|2|139|Veri Merkezi|Data Processing Site
1|3|RECSTATUS|Integer|2|141|Kayıt Durumu|Record Status
1|3|ORGLOGICREF|Longint|4|143|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|3|CAPIBLOCK_CREATEDBY|Integer|2|147|Oluşturan|Created By
1|3|CAPIBLOCK_CREADEDDATE|Longint|4|149|Oluşturulma Tarihi|Created Date
1|3|CAPIBLOCK_CREATEDHOUR|Integer|2|153|Oluşturulma Saati|Created Hour
1|3|CAPIBLOCK_CREATEDMIN|Integer|2|155|Oluşturulma Dakikası|Created Minute
1|3|CAPIBLOCK_CREATEDSEC|Integer|2|157|Oluşturulma Saniyesi|Created Second
1|3|CAPIBLOCK_MODIFIEDBY|Integer|2|159|Değiştiren|Modified By
1|3|CAPIBLOCK_MODIFIEDDATE|Longint|4|161|Değiştirilme Tarihi|Modified Date
1|3|CAPIBLOCK_MODIFIEDHOUR|Integer|2|165|Değiştirilme Saati|Modified Hour
1|3|CAPIBLOCK_MODIFIEDMIN|Integer|2|167|Değiştirilme Dakikası|Modified Minute
1|3|CAPIBLOCK_MODIFIEDSEC|Integer|2|169|Değiştirilme Saniyesi|Modified Second
1|3|TEXTINC|Byte|1|171|Ayrıntılı Açıklama İçerir|Contains Detail Description
1|3|IMAGEINC|Byte|1|172|Resim İçeriyor|Contains Image
1|3|WFSTATUS|Longint|4|173|Kullanımda Değil|Not In Use

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|3|805||ACCOUNTREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
1|3|805||CENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|

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
