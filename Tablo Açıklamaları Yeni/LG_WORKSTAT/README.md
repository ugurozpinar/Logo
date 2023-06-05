### LG_WORKSTAT

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|İş İstasyonu Log. Ref.|Workstation Logical Reference
1|0|CODE|ZString|25|4|İş İstasyonu Kodu|Workstation Code
1|0|NAME|ZString|51|29|İş İstasyonu Açıklaması|Workstation Description
1|0|SPECODE|ZString|11|80|Özel Kod|Aux. Code
1|0|CYPHCODE|ZString|11|91|Yetki Kodu|Auth. Code
1|0|FACTORYDIVNR|Integer|2|102|Fabrika İşyeri Numarası|Plant Division Number
1|0|FACTORYNR|Integer|2|104|Fabrika Numarası|Plant Number
1|0|CALENDARREF|Longint|4|106|Takvim Referansı|Calendar Reference
1|0|APPROVED|Byte|1|110|Onay Bilgisi|Approval Info
1|0|OPERATIONTIME|Double|8|111|Günlük Çalışma Saati|Daily Work Hour
1|0|HOURLYSTDCOST|Double|8|119|Saatlik Maliyet|Hourly Cost
1|0|HOURLYSTDRPCOST|Double|8|127|Saatlik Maliyet (RD)|Hourly Cost (Reporting Currency)
1|0|ACCOUNTREF|Longint|4|135|Genel Muhasebe Hesabı Ref.|General Ledger Account Reference
1|0|CENTERREF|Longint|4|139|Masraf Merkezi Ref.|Overhead Pool Reference
1|0|ACTIVE|Integer|2|143|Kullanım durumu|Usage Status
1|0|CAPIBLOCK_CREATEDBY|Integer|2|145|Oluşturan|Created By
1|0|CAPIBLOCK_CREADEDDATE|Longint|4|147|Oluşturulma Tarihi|Created Date
1|0|CAPIBLOCK_CREATEDHOUR|Integer|2|151|Oluşturulma Saati|Created Hour
1|0|CAPIBLOCK_CREATEDMIN|Integer|2|153|Oluşturulma Dakikası|Created Minute
1|0|CAPIBLOCK_CREATEDSEC|Integer|2|155|Oluşturulma Saniyesi|Created Second
1|0|CAPIBLOCK_MODIFIEDBY|Integer|2|157|Değiştiren|Modified By
1|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|159|Değiştirilme Tarihi|Modified Date
1|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|163|Değiştirilme Saati|Modified Hour
1|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|165|Değiştirilme Dakikası|Modified Minute
1|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|167|Değiştirilme Saniyesi|Modified Second
1|0|SITEID|Integer|2|169|Veri Merkezi|Data Processing Site
1|0|RECSTATUS|Integer|2|171|Kayıt Durumu|Record Status
1|0|ORGLOGICREF|Longint|4|173|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|0|TEXTINC|Byte|1|177|Ayrıntılı Açıklama İçerir|Contains Detail Description
1|0|IMAGEINC|Byte|1|178|Resim İçeriyor|Contains Image
1|0|WFSTATUS|Longint|4|179|Kullanımda Değil|Not In Use
1|0|ININVENNR|Integer|2|183|Mamül/Yarı Mamül Ambar Numarası|Finished Good/Semi Finished Good Warehouse Number
1|0|OUTINVENNR|Integer|2|185|Hammadde ambar numarası|Raw Material Warehouse Number
1|0|SHFTGRPREF|Longint|4|187|Vardiya Tarafından Kullanılan İş İstasyonu Grubu Ref.|Workstation Group Reference Used By Shift
1|0|HOURDIFFACCREF|Longint|4|191|Zaman farkı muhasebe hesabı ref.|Time Differences GL Account Reference
1|0|HOURDIFFCENTER|Longint|4|195|Zaman farkı masraf merkezi ref.|Time Differences Overhead Pool Reference
1|0|PAYDIFFACCREF|Longint|4|199|Ödeme fark hesabı ref.|Payment Differences Account Reference
1|0|PAYDIFFCENTER|Longint|4|203|Ödeme farkları masraf merkezi ref.|Payment Differences Overhead Pool reference
1|0|PROJECTREF|Longint|4|207|Proje Referansı|PROJECT Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|882||ACCOUNTREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
1|0|882||CENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
1|0|882||SHFTGRPREF|[L_WSGRPF](../LG_WSGRPF "L_WSGRPF")|LOGICALREF|one-to-one|
1|0|882||HOURDIFFACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
1|0|882||HOURDIFFCENTER|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
1|0|882||PAYDIFFACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
1|0|882||PAYDIFFCENTER|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
1|0|882||PROJECTREF|[L_PROJECT](../L_PROJECT "L_PROJECT")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Unique + Not Null|1|CODE|Ascending
1|0|Index3|Duplicate + Not Null|1|NAME|Ascending
1|0|Index4|Unique + Not Null|1|ACTIVE|Ascending
1|0|Index4|Unique + Not Null|2|CODE|Ascending
1|0|Index5|Duplicate + Not Null|1|ACTIVE|Ascending
1|0|Index5|Duplicate + Not Null|2|NAME|Ascending
