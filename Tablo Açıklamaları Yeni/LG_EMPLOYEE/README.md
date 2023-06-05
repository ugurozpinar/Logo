### LG_EMPLOYEE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Çalışan Log. Ref.|Employee Logical Reference
1|3|CODE|ZString|25|4|Çalışan Kodu|Employee Code
1|3|NAME|ZString|51|29|Çalışan Açıklaması|Employee Description
1|3|FACTORYDIVNR|Integer|2|80|Fabrika İşyeri|Plant Division
1|3|FACTORYNR|Integer|2|82|Fabrika Numarası|Plant Number
1|3|CALENDARREF|Longint|4|84|Takvim Referansı|Calendar Reference
1|3|SPECODE|ZString|11|88|Özel Kod|Aux. Code
1|3|CYPHCODE|ZString|11|99|Yetki Kodu|Auth. Code
1|3|PERSCARDREF|Longint|4|110|Çalışan kartı ref. (İK)|Personnel Card Reference (HR)
1|3|APPROVED|Byte|1|114|Onay Bilgisi|Approval Info
1|3|OPERATIONTIME|Double|8|115|Günlük Çalışma Saati|Daily Work Hour
1|3|HOURLYSTDCOST|Double|8|123|Saatlik Maliyet|Hourly Cost
1|3|HOURLYSTDRPCOST|Double|8|131|Saatlik Maliyet (RD)|Hourly Cost Reporting Currency
1|3|ACCOUNTREF|Longint|4|139|Genel Muhasebe Hesabı Ref.|General Ledger Account Reference
1|3|CENTERREF|Longint|4|143|Masraf Merkezi Ref.|Overhead Pool Reference
1|3|ACTIVE|Integer|2|147|Kullanım durumu|Usage Status
1|3|SITEID|Integer|2|149|Veri Merkezi|Data Processing Site
1|3|RECSTATUS|Integer|2|151|Kayıt Durumu|Record Status
1|3|ORGLOGICREF|Longint|4|153|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|3|CAPIBLOCK_CREATEDBY|Integer|2|157|Oluşturan|Created By
1|3|CAPIBLOCK_CREADEDDATE|Longint|4|159|Oluşturulma Tarihi|Created Date
1|3|CAPIBLOCK_CREATEDHOUR|Integer|2|163|Oluşturulma Saati|Created Hour
1|3|CAPIBLOCK_CREATEDMIN|Integer|2|165|Oluşturulma Dakikası|Created Minute
1|3|CAPIBLOCK_CREATEDSEC|Integer|2|167|Oluşturulma Saniyesi|Created Second
1|3|CAPIBLOCK_MODIFIEDBY|Integer|2|169|Değiştiren|Modified By
1|3|CAPIBLOCK_MODIFIEDDATE|Longint|4|171|Değiştirilme Tarihi|Modified Date
1|3|CAPIBLOCK_MODIFIEDHOUR|Integer|2|175|Değiştirilme Saati|Modified Hour
1|3|CAPIBLOCK_MODIFIEDMIN|Integer|2|177|Değiştirilme Dakikası|Modified Minute
1|3|CAPIBLOCK_MODIFIEDSEC|Integer|2|179|Değiştirilme Saniyesi|Modified Second
1|3|TEXTINC|Byte|1|181|Ayrıntılı Açıklama İçerir|Contains Detail Description
1|3|IMAGEINC|Byte|1|182|Resim İçeriyor|Contains Image
1|3|WFSTATUS|Longint|4|183|Kullanımda Değil|Not In Use
1|3|SHFTGRPREF|Longint|4|187|Vardiya Tarafından Kullanılan Çalışan Grubu Referansı|Employee Group Reference Used By Shift

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|3|806||ACCOUNTREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
1|3|806||CENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
1|3|806||SHFTGRPREF|[L_EMPGROUP](../LG_EMPGROUP "L_EMPGROUP")|LOGICALREF|one-to-one|

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
