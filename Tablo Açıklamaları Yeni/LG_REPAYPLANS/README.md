### LG_REPAYPLANS

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|1|LOGICALREF|Longint|4|0|Geri Ödeme Planı Logical Ref.|Back Payment Plan Logical Reference
0|1|CODE|ZString|17|4|Geri Ödeme Plan Kodu|Back Payment Plan Code
0|1|DEFINITION_|ZString|51|21|Geri Ödeme Plan Tanımı|Back Payment Plan Definition
0|1|BANKACCREF|Longint|4|72|Banka Hesapları Referansı|Banks Reference
0|1|BEGDATE|Longint|4|76|Geri Ödeme Plan Tanımı Başlangıç Tarihi|Back Payment Plan Definition Start Date
0|1|ENDDATE|Longint|4|80|Geri Ödeme Plan Tanımı Bitiş Tarihi|Back Payment Plan Definition End Date
0|1|SPECODE|ZString|11|84|Geri Ödeme Plan Tanımı Özel Kodu|Back Payment Plan Definition Aux. Code
0|1|CYPHCODE|ZString|11|95|Geri Ödeme Plan Tanımı Yetki Kodu|Back Payment Plan Definition Auth. Code
0|1|WRKDAYS|Byte|1|106|Çalışma günleri|Working Days
0|1|CAPIBLOCK_CREATEDBY|Integer|2|107|Oluşturan|Created By
0|1|CAPIBLOCK_CREADEDDATE|Longint|4|109|Oluşturulma Tarihi|Created Date
0|1|CAPIBLOCK_CREATEDHOUR|Integer|2|113|Oluşturulma Saati|Created Hour
0|1|CAPIBLOCK_CREATEDMIN|Integer|2|115|Oluşturulma Dakikası|Created Minute
0|1|CAPIBLOCK_CREATEDSEC|Integer|2|117|Oluşturulma Saniyesi|Created Second
0|1|CAPIBLOCK_MODIFIEDBY|Integer|2|119|Değiştiren|Modified By
0|1|CAPIBLOCK_MODIFIEDDATE|Longint|4|121|Değiştirilme Tarihi|Modified Date
0|1|CAPIBLOCK_MODIFIEDHOUR|Integer|2|125|Değiştirilme Saati|Modified Hour
0|1|CAPIBLOCK_MODIFIEDMIN|Integer|2|127|Değiştirilme Dakikası|Modified Minute
0|1|CAPIBLOCK_MODIFIEDSEC|Integer|2|129|Değiştirilme Saniyesi|Modified Second
0|1|ACTIVE|Integer|2|131|Kullanım durumu|Usage Status
0|1|SITEID|Integer|2|133|Veri Merkezi|Data Processing Site
0|1|RECSTATUS|Integer|2|135|Kayıt Durumu|Record Status
0|1|ORGLOGICREF|Longint|4|137|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
0|1|WFSTATUS|Longint|4|141|Kullanımda Değil|Not In Use

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
0|1|946|||[L_BANKACC](../LG_BANKACC "L_BANKACC")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|1|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|1|Index2|Unique + Not Null|1|CODE|Ascending
0|1|Index3|Unique + Not Null|1|ACTIVE|Ascending
0|1|Index3|Unique + Not Null|2|CODE|Ascending
0|1|Index4|Duplicate + Not Null|1|WFSTATUS|Ascending
