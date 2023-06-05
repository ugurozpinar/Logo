### LG_BANKACC

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Banka Hesabı Logical Ref.|Bank Account Logical Reference
1|3|CARDTYPE|Integer|2|4|Kart Türü|Card Type
1|3|CODE|ZString|17|6|Banka Hesap Kodu|Bank Account Code
1|3|DEFINITION_|ZString|51|23|Banka Hesabı Adı|Bank Account Name
1|3|SPECODE|ZString|11|74|Özel Kod|Aux. Code
1|3|CYPHCODE|ZString|11|85|Yetki Kodu|Auth. Code
1|3|BANKREF|Longint|4|96|Banka Referansı|Bank Reference
1|3|CHECKMARGIN|Double|8|100|Çek Kredi Marjı|Check Loan Margin
1|3|NOTEMARGIN|Double|8|108|Senet kredi marjı|P. Note Loan Margin
1|3|CHECKLIMIT|Double|8|116|Çek Kredi Limiti|Check Loan Limit
1|3|NOTELIMIT|Double|8|124|Senet kredi limiti|P. Note Loan Limit
1|3|CUSTINTEREST|Double|8|132|Cari Hesap Faizi|Current Account Interest
1|3|SKINTEREST|Double|8|140|Senet karşılığı kredi (Aylık)|Loan Against P.Note (Monthly)
1|3|CKINTEREST|Double|8|148|Çek karşılığı kredi (Aylık)|Loan Against Check (Monthly)
1|3|STOPAJPER|Double|8|156|Stopaj oranı|Stoppage Rate
1|3|FONPER|Double|8|164|Fon Oranı|Fund Rate
1|3|CURRENCY|Byte|1|172|Hesap Para Birimi|Account Currency
1|3|EXTENREF|Longint|4|173|Dosya Uzantısı Referansı|Extension File Reference
1|3|CAPIBLOCK_CREATEDBY|Integer|2|177|Oluşturan|Created By
1|3|CAPIBLOCK_CREADEDDATE|Longint|4|179|Oluşturulma Tarihi|Created Date
1|3|CAPIBLOCK_CREATEDHOUR|Integer|2|183|Oluşturulma Saati|Created Hour
1|3|CAPIBLOCK_CREATEDMIN|Integer|2|185|Oluşturulma Dakikası|Created Minute
1|3|CAPIBLOCK_CREATEDSEC|Integer|2|187|Oluşturulma Saniyesi|Created Second
1|3|CAPIBLOCK_MODIFIEDBY|Integer|2|189|Değiştiren|Modified By
1|3|CAPIBLOCK_MODIFIEDDATE|Longint|4|191|Değiştirilme Tarihi|Modified Date
1|3|CAPIBLOCK_MODIFIEDHOUR|Integer|2|195|Değiştirilme Saati|Modified Hour
1|3|CAPIBLOCK_MODIFIEDMIN|Integer|2|197|Değiştirilme Dakikası|Modified Minute
1|3|CAPIBLOCK_MODIFIEDSEC|Integer|2|199|Değiştirilme Saniyesi|Modified Second
1|3|ACTIVE|Integer|2|201|Kullanım durumu|Usage Status
1|3|ACCOUNTNO|ZString|17|203|Genel Muhasebe Hesabı Numarası|General Ledger Account Number
1|3|TEXTINC|Byte|1|220|Ayrıntılı Açıklama İçerir|Contains Detail Description
1|3|SITEID|Integer|2|221|Veri Merkezi|Data Processing Site
1|3|RECSTATUS|Integer|2|223|Kayıt Durumu|Record Status
1|3|ORGLOGICREF|Longint|4|225|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|3|WFSTATUS|Longint|4|229|Kullanımda Değil|Not In Use
1|3|KKUSAGE|Byte|1|233|Kredi Kartı Hareketleri|Credit Card Transactions

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|3|724||BANKREF|[L_BNCARD](../LG_BNCARD "L_BNCARD")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Unique + Not Null|1|BANKREF|Ascending
1|3|Index2|Unique + Not Null|2|CARDTYPE|Ascending
1|3|Index2|Unique + Not Null|3|CODE|Ascending
1|3|Index3|Unique + Not Null|1|CARDTYPE|Ascending
1|3|Index3|Unique + Not Null|2|CODE|Ascending
1|3|Index4|Unique + Not Null|1|BANKREF|Ascending
1|3|Index4|Unique + Not Null|2|ACTIVE|Ascending
1|3|Index4|Unique + Not Null|3|CARDTYPE|Ascending
1|3|Index4|Unique + Not Null|4|CODE|Ascending
1|3|Index5|Duplicate + Not Null|1|ACTIVE|Ascending
1|3|Index5|Duplicate + Not Null|2|CARDTYPE|Ascending
1|3|Index5|Duplicate + Not Null|3|CODE|Ascending
1|3|Index6|Duplicate + Not Null|1|ACCOUNTNO|Ascending
