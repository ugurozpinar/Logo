### LG_CSCARD

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|3|LOGICALREF|Longint|4|0|Çek / Senet Kartı Logical Ref.|Check / P. Note Card Logical Reference
2|3|DOC|Integer|2|4|Çek / Senet Türü|Check / P. Note Type
2|3|CURRSTAT|Byte|1|6|Mevcut Durum|Current Status
2|3|OURBANKREF|Longint|4|7|Banka Çeki|Check Belongs to Bank Account
2|3|PORTFOYNO|ZString|9|11|Portföy numarası|Portfolio Number
2|3|SERINO|ZString|25|20|Çek Numarası|Check Number
2|3|BANKNAME|ZString|21|45|Banka Adı|Bank Name
2|3|SPECODE|ZString|11|66|Özel Kod|Aux. Code
2|3|CYPHCODE|ZString|11|77|Yetki Kodu|Auth. Code
2|3|CITY|ZString|16|88|Şehir (Ödeme Yeri)|City (Place of Payment)
2|3|OWING|ZString|31|104|Borçlu - Çek/Senet|Deptor of Check or P. Note
2|3|KEFIL|ZString|31|135|Kefil|Guarantor
2|3|MUHABIR|ZString|11|166|Muhabir|Correspondent Branch
2|3|BRANCH|Integer|2|177|Şube|Branch
2|3|DUEDATE|Longint|4|179|Vade|Due Date
2|3|SETDATE|Longint|4|183|Tanzim Tarihi|Issue Date
2|3|STAMP|Double|8|187|Pul|Stamp
2|3|AMOUNT|Double|8|195|Tutar|Amount
2|3|TRCURR|Byte|1|203|İD Türü|Transaction Currency Type
2|3|TRRATE|Double|8|204|İşlem dövizi kuru|Transaction Currency Exchange Rate
2|3|TRNET|Double|8|212|İşlem dövizi tutarı|Transaction Currency Amount
2|3|REPORTRATE|Double|8|220|RD Kuru|Reporting Currency Exchange Rate
2|3|REPORTNET|Double|8|228|RD Tutarı|Reporting Currency Amount
2|3|RISKUPDATE|Byte|1|236|Riskten düşülecek|Will be Decreased from Credit
2|3|DEVIR|Byte|1|237|Devir|Carrying Over
2|3|INUSE|Byte|1|238|Kullanımda|In Use
2|3|EXTENREF|Longint|4|239|Dosya Uzantısı Referansı|Extension File Reference
2|3|CAPIBLOCK_CREATEDBY|Integer|2|243|Oluşturan|Created By
2|3|CAPIBLOCK_CREADEDDATE|Longint|4|245|Oluşturulma Tarihi|Created Date
2|3|CAPIBLOCK_CREATEDHOUR|Integer|2|249|Oluşturulma Saati|Created Hour
2|3|CAPIBLOCK_CREATEDMIN|Integer|2|251|Oluşturulma Dakikası|Created Minute
2|3|CAPIBLOCK_CREATEDSEC|Integer|2|253|Oluşturulma Saniyesi|Created Second
2|3|CAPIBLOCK_MODIFIEDBY|Integer|2|255|Değiştiren|Modified By
2|3|CAPIBLOCK_MODIFIEDDATE|Longint|4|257|Değiştirilme Tarihi|Modified Date
2|3|CAPIBLOCK_MODIFIEDHOUR|Integer|2|261|Değiştirilme Saati|Modified Hour
2|3|CAPIBLOCK_MODIFIEDMIN|Integer|2|263|Değiştirilme Dakikası|Modified Minute
2|3|CAPIBLOCK_MODIFIEDSEC|Integer|2|265|Değiştirilme Saniyesi|Modified Second
2|3|COLLREPRATE|Double|8|267|Tahsilatta RD Kuru|Reporting Currency Exchange Rate on Collection
2|3|COLLTRRATE|Double|8|275|Tahsilatta işlem dövizi kuru|Transaction Currency Exchange Rate on Collection
2|3|CANCELLED|Byte|1|283|İptal Edilmiş|Cancelled
2|3|LINEEXCTYP|Integer|2|284|Döviz Türü (Satır)|F. Currency Type (Line)
2|3|TEXTINC|Byte|1|286|Ayrıntılı Açıklama İçerir|Contains Detail Description
2|3|SITEID|Integer|2|287|Veri Merkezi|Data Processing Site
2|3|RECSTATUS|Integer|2|289|Kayıt Durumu|Record Status
2|3|ORGLOGICREF|Longint|4|291|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
2|3|WFSTATUS|Longint|4|295|Kullanımda Değil|Not In Use
2|3|BNBRANCHNO|ZString|17|299|Banka Şubesi Numarası|Bank Branch Number
2|3|BNACCOUNTNO|ZString|17|316|Banka Hesabı Numarası|Bank Account Number
2|3|DEPTADDR1|ZString|51|333|Borçlu Adresi 1|Deptor Address 1
2|3|DEPTADDR2|ZString|51|384|Borçlu Adresi 2|Deptor Address 2
2|3|DEPTCITY|ZString|21|435|Borçlu - Şehir Açıklaması|Deptor City Description
2|3|DEPTCITYCODE|ZString|13|456|Borçlu - Şehir Kodu|Deptor City Code
2|3|DEPTCOUNTRY|ZString|21|469|Borçlu - Ülke Açıklaması|Deptor Country Description
2|3|DEPTCOUNTRYCODE|ZString|13|490|Borçlu - Ülke Kodu|Deptor Country Code
2|3|DEPTPOSTCODE|ZString|11|503|Borçlu - Posta Kodu|Deptor PostCode
2|3|DEPTTELNRS1|ZString|16|514|Borçlu - Telefon Numarası 1|Deptor Phone Number1
2|3|DEPTTELNRS2|ZString|16|530|Borçlu - Telefon Numarası 2|Deptor Phone Number2
2|3|DEPTFAXNR|ZString|16|546|Borçlu - Faks Numarası|Deptor Fax Number
2|3|DEPTTOWN|ZString|51|562|Borçlu - İlçe Açıklaması|Deptor Town Description
2|3|DEPTTOWNCODE|ZString|13|613|Borçlu - İlçe Kodu|Deptor Town Code
2|3|DEPTDISTRICT|ZString|51|626|Borçlu - Semt Açıklaması|Deptor District Description
2|3|DEPTDISTRICTCODE|ZString|13|677|Borçlu - Semt Kodu|Deptor District Code
2|3|OPSTAT|Integer|2|690|Hareket durumu|Transaction Status
2|3|PRINTCNT|Integer|2|692|Basılmış Olanların Sayısı|Count of Printed
2|3|NEWSERINO|ZString|31|694|Yeni seri num.|New Serial Number
2|3|PROJECTREF|Longint|4|725|Proje Referansı|PROJECT Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
2|3|735||OURBANKREF|[L_BANKACC](../LG_BANKACC "L_BANKACC")|LOGICALREF|one-to-one|
2|3|735||PROJECTREF|[L_PROJECT](../L_PROJECT "L_PROJECT")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
2|3|Index2|Unique + Not Null|1|DOC|Ascending
2|3|Index2|Unique + Not Null|2|PORTFOYNO|Ascending
2|3|Index2|Unique + Not Null|3|CURRSTAT|Ascending
2|3|Index3|Duplicate + Not Null|1|DOC|Ascending
2|3|Index3|Duplicate + Not Null|2|DUEDATE|Ascending
2|3|Index4|Duplicate + Not Null|1|DOC|Ascending
2|3|Index4|Duplicate + Not Null|2|SERINO|Ascending
2|3|Index5|Duplicate + Not Null|1|DUEDATE|Ascending
2|3|Index6|Duplicate + Not Null|1|DOC|Ascending
2|3|Index6|Duplicate + Not Null|2|NEWSERINO|Ascending
