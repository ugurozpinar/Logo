### LG_CSTVND

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Müşteri / Tedarikçi Bilgisi|Customer / Vendor Information Logical Referece
0|0|ACTIVE|Integer|2|4|Kullanım durumu|Usage Status
0|0|CARDTYPE|Integer|2|6|Kart Türü; 1 Customer; 2 Vendor|Card Type ;1 Customer;2 Vendor
0|0|CODE|ZString|17|8|Kod|Code
0|0|TITLE|ZString|51|25|Ünvan|Title
0|0|SPECODE|ZString|11|76|Özel Kod|Aux. Code
0|0|CYPHCODE|ZString|11|87|Yetki Kodu|Auth. Code
0|0|ADDR1|ZString|51|98|Adres İlk Satır|Address First Line
0|0|ADDR2|ZString|51|149|Adres İkinci Satır|Address Second Line
0|0|CITY|ZString|21|200|Şehir|City
0|0|COUNTRY|ZString|21|221|Ülke|Country
0|0|ORIGIN|ZString|21|242|Geldiği Ülke|Origination
0|0|POSTCODE|ZString|11|263|Posta kodu|Zip Code
0|0|TELNR1|ZString|16|274|Telefon Numarası 1|Phone Number 1
0|0|TELNR2|ZString|16|290|Telefon Numarası 2|Phone Number 2
0|0|FAXNR|ZString|16|306|Faks Numarası|Fax Number
0|0|CLANGUAGE|Integer|2|322|Dil|Language
0|0|CCURRENCY|Integer|2|324|Döviz|Currency
0|0|WEBURL|ZString|41|326|WEB adresi|WEB Address
0|0|CUSTCAT|Longint|4|367|Tür (kategori)|Type (Category)
0|0|GROUPORG|Byte|1|371|Şirket Grubu|Group Company
0|0|PARENTORG|Longint|4|372|Ana Firma|Main Company
0|0|TEXTINC|Byte|1|376|Ayrıntılı Açıklama İçerir|Contains Detail Description
0|0|SITEID|Longint|4|377|Veri Merkezi|Data Processing Site
0|0|ORGLOGICREF|Longint|4|381|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
0|0|CAPIBLOCK_CREATEDBY|Integer|2|385|Oluşturan|Created By
0|0|CAPIBLOCK_CREADEDDATE|Longint|4|387|Oluşturulma Tarihi|Created Date
0|0|CAPIBLOCK_CREATEDHOUR|Integer|2|391|Oluşturulma Saati|Created Hour
0|0|CAPIBLOCK_CREATEDMIN|Integer|2|393|Oluşturulma Dakikası|Created Minute
0|0|CAPIBLOCK_CREATEDSEC|Integer|2|395|Oluşturulma Saniyesi|Created Second
0|0|CAPIBLOCK_MODIFIEDBY|Integer|2|397|Değiştiren|Modified By
0|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|399|Değiştirilme Tarihi|Modified Date
0|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|403|Değiştirilme Saati|Modified Hour
0|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|405|Değiştirilme Dakikası|Modified Minute
0|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|407|Değiştirilme Saniyesi|Modified Second
0|0|PRIMARYCONTREF|Longint|4|409|İlgili Kişiler Log. Ref.|CONTACTS LOGICALREF
0|0|COUNTRYCODE|ZString|13|413|Ülke Kodu|Country Code
0|0|CITYCODE|ZString|13|426|Şehir Kodu|City Code
0|0|TOWNCODE|ZString|13|439|İlçe kodu|Town Code
0|0|TOWN|ZString|51|452|İlçe açıklaması|Town Description
0|0|DISTRICTCODE|ZString|13|503|Semt Kodu|District Code
0|0|DISTRICT|ZString|51|516|Semt Açıklaması|District Description
0|0|RECSTATUS|Integer|2|567|Kayıt Durumu|Record Status
0|0|RIVALFIRM|ZString|25|569|Rakip Firma|Competitor Firm

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Unique + Not Null|1|CARDTYPE|Ascending
0|0|Index2|Unique + Not Null|2|CODE|Ascending
0|0|Index3|Duplicate + Not Null|1|CARDTYPE|Ascending
0|0|Index3|Duplicate + Not Null|2|TITLE|Ascending
0|0|Index4|Unique + Not Null|1|ACTIVE|Ascending
0|0|Index4|Unique + Not Null|2|CARDTYPE|Ascending
0|0|Index4|Unique + Not Null|3|CODE|Ascending
0|0|Index5|Duplicate + Not Null|1|ACTIVE|Ascending
0|0|Index5|Duplicate + Not Null|2|CARDTYPE|Ascending
0|0|Index5|Duplicate + Not Null|3|TITLE|Ascending
