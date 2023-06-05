### LG_EXPCREDITCRD

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|İhracat Kredisi Kartı Log. Ref.|Export Credit Card Logical Reference
1|0|CODE|ZString|25|4|Kod|Code
1|0|NAME_|ZString|51|29|Adı|Name
1|0|SPECODE|ZString|11|80|Özel Kod|Aux. Code
1|0|CYPHCODE|ZString|11|91|Yetki Kodu|Auth. Code
1|0|CREDITTYPE|Byte|1|102|Kredi Tipi ; 1 Döviz Kredisi; 2 Eximbank Kredisi|Credit Type ;1: Currency Credit;2: Eximbank Credit1
1|0|BEGDATE|Longint|4|103|Başlangıç tarihi|Start Date
1|0|ENDDATE|Longint|4|107|Bitiş Tarihi|End Date
1|0|TRCURR|Byte|1|111|İD Türü|Transaction Currendy Type
1|0|TRTOTAL|Double|8|112|Alacak (İD)|Credit Amount (Transaction Currency)
1|0|TRRATE|Double|8|120|İD Kuru|Transaction Currency Rate
1|0|REPORTRATE|Double|8|128|Kur (Raporlama Dövizi)|Currency Rate (Reporting Currency)
1|0|SITEID|Integer|2|136|Veri Merkezi|Data Processing Site
1|0|RECSTATUS|Integer|2|138|Kayıt Durumu|Record Status
1|0|ORGLOGICREF|Longint|4|140|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|0|CAPIBLOCK_CREATEDBY|Integer|2|144|Oluşturan|Created By
1|0|CAPIBLOCK_CREADEDDATE|Longint|4|146|Oluşturulma Tarihi|Created Date
1|0|CAPIBLOCK_CREATEDHOUR|Integer|2|150|Oluşturulma Saati|Created Hour
1|0|CAPIBLOCK_CREATEDMIN|Integer|2|152|Oluşturulma Dakikası|Created Minute
1|0|CAPIBLOCK_CREATEDSEC|Integer|2|154|Oluşturulma Saniyesi|Created Second
1|0|CAPIBLOCK_MODIFIEDBY|Integer|2|156|Değiştiren|Modified By
1|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|158|Değiştirilme Tarihi|Modified Date
1|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|162|Değiştirilme Saati|Modified Hour
1|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|164|Değiştirilme Dakikası|Modified Minute
1|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|166|Değiştirilme Saniyesi|Modified Second
1|0|STATUS|Byte|1|168|Durumu; 1: Kapandı; 2: Yürürlükte|Status;1: Closed;2: In Force
1|0|INTRATE|Double|8|169|Faiz Oranı|Interest Rate
1|0|INTTOTAL|Double|8|177|Faiz Tutarı|Interest Amount
1|0|TEXTINC|Byte|1|185|Ayrıntılı Açıklama İçerir|Contains Detail Description
1|0|BANKACCREF|Longint|4|186|Banka Hesapları Referansı|Bank Accounts Reference
1|0|BANKREF|Longint|4|190|Masraf Merkezi Referansı|Overhead Pools Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Unique + Not Null|1|CREDITTYPE|Ascending
1|0|Index2|Unique + Not Null|2|CODE|Ascending
1|0|Index3|Duplicate + Not Null|1|CREDITTYPE|Ascending
1|0|Index3|Duplicate + Not Null|2|NAME_|Ascending
