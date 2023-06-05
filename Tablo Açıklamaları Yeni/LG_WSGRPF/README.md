### LG_WSGRPF

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|1|LOGICALREF|Longint|4|0|İş İstasyonu Grubu Log. Ref.|Workstation Group Logical Reference
1|1|CODE|ZString|25|4|İş İstasyonu Grup Kodu|Workstation Group Code
1|1|NAME|ZString|51|29|İş İstasyonu Grup Açıklaması|Workstation Group Description
1|1|SPECODE|ZString|11|80|Özel Kod|Aux. Code
1|1|CYPHCODE|ZString|11|91|Yetki Kodu|Auth. Code
1|1|FACTORYNR|Integer|2|102|Fabrika Numarası|Plant Number
1|1|APPROVED|Byte|1|104|Onay Bilgisi|Approval Info
1|1|OPERATIONTIME|Double|8|105|Günlük Çalışma Saati|Daily Work Hour
1|1|HOURLYSTDCOST|Double|8|113|Saatlik Maliyet|Hourly Cost
1|1|HOURLYSTDRPCOST|Double|8|121|Saatlik Maliyet (RD)|Hourly Cost (Reporting Currency)
1|1|ACCOUNTREF|Longint|4|129|Genel Muhasebe Hesabı Ref.|General Ledger Account Reference
1|1|CENTERREF|Longint|4|133|Masraf Merkezi Ref.|Overhead Pool Reference
1|1|ACTIVE|Integer|2|137|Kullanım durumu|Usage Status
1|1|CAPIBLOCK_CREATEDBY|Integer|2|139|Oluşturan|Created By
1|1|CAPIBLOCK_CREADEDDATE|Longint|4|141|Oluşturulma Tarihi|Created Date
1|1|CAPIBLOCK_CREATEDHOUR|Integer|2|145|Oluşturulma Saati|Created Hour
1|1|CAPIBLOCK_CREATEDMIN|Integer|2|147|Oluşturulma Dakikası|Created Minute
1|1|CAPIBLOCK_CREATEDSEC|Integer|2|149|Oluşturulma Saniyesi|Created Second
1|1|CAPIBLOCK_MODIFIEDBY|Integer|2|151|Değiştiren|Modified By
1|1|CAPIBLOCK_MODIFIEDDATE|Longint|4|153|Değiştirilme Tarihi|Modified Date
1|1|CAPIBLOCK_MODIFIEDHOUR|Integer|2|157|Değiştirilme Saati|Modified Hour
1|1|CAPIBLOCK_MODIFIEDMIN|Integer|2|159|Değiştirilme Dakikası|Modified Minute
1|1|CAPIBLOCK_MODIFIEDSEC|Integer|2|161|Değiştirilme Saniyesi|Modified Second
1|1|TEXTINC|Byte|1|163|Ayrıntılı Açıklama İçerir|Contains Detail Description
1|1|IMAGEINC|Byte|1|164|Resim İçeriyor|Contains Image
1|1|SITEID|Integer|2|165|Veri Merkezi|Data Processing Site
1|1|RECSTATUS|Integer|2|167|Kayıt Durumu|Record Status
1|1|ORGLOGICREF|Longint|4|169|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|1|WFSTATUS|Longint|4|173|Kullanımda Değil|Not In Use
1|1|HOURDIFFACCREF|Longint|4|177|EMUHACC LOGICALREF|EMUHACC LOGICALREF
1|1|HOURDIFFCENTER|Longint|4|181|Zaman farkı masraf merkezi|Time Difference Overhead Pool
1|1|PAYDIFFACCREF|Longint|4|185|EMUHACC LOGICALREF|EMUHACC LOGICALREF
1|1|PAYDIFFCENTER|Longint|4|189|Ücret Farkı (Masraf Merkezi)|Fee Difference Overhead Pool

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|1|884||ACCOUNTREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
1|1|884||CENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|1|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|1|Index2|Unique + Not Null|1|CODE|Ascending
1|1|Index3|Duplicate + Not Null|1|NAME|Ascending
1|1|Index4|Unique + Not Null|1|ACTIVE|Ascending
1|1|Index4|Unique + Not Null|2|CODE|Ascending
1|1|Index5|Duplicate + Not Null|1|ACTIVE|Ascending
1|1|Index5|Duplicate + Not Null|2|NAME|Ascending
