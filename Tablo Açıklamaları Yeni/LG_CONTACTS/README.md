### LG_CONTACTS

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Müşteri / Tedarikçi Bağlantısı|Customer / Vendor Connection Logical Reference
0|0|NAME|ZString|21|4|Adı|Name
0|0|MIDINIT|ZString|11|25||Middle Initial
0|0|FAMNAME|ZString|21|36|Soyadı|Surname
0|0|TITLE|ZString|21|57|Ünvan|Title
0|0|CSTVNDREF|Longint|4|78|Müşteri / Tedarikçi Ref.|Customer / Vendor Reference
0|0|JOBTITLE|ZString|51|82|İş Tanımı (Ünvanı)|Job Title
0|0|SPECODE|ZString|11|133|Özel Kod|Aux. Code
0|0|CYPHCODE|ZString|11|144|Yetki Kodu|Auth. Code
0|0|WORKPHONE|ZString|16|155|İş telefonu|Work Phone
0|0|HOMEPHONE|ZString|16|171|Ev Tel.|Home Phone
0|0|MOBPHONE|ZString|16|187|Mobil Telefon|Mobile Phone
0|0|ASSTPHONE|ZString|16|203||Assistant Phone
0|0|OFFICEFAX|ZString|16|219|Ofis faks num.|Office Fax
0|0|EMAILADDR|ZString|51|235|E-Posta Adresi|E-Mail Address
0|0|ADDR1|ZString|51|286|Adres İlk Satır|Address First Line
0|0|ADDR2|ZString|51|337|Adres İkinci Satır|Address Second Line
0|0|CITY|ZString|21|388|Şehir|City
0|0|COUNTRY|ZString|21|409|Ülke|Country
0|0|POSTCODE|ZString|11|430|Posta kodu|Zip Code
0|0|CONTCAT|Longint|4|441|Kategori|Category
0|0|SITEID|Longint|4|445|Veri Merkezi|Data Processing Site
0|0|ORGLOGICREF|Longint|4|449|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
0|0|CAPIBLOCK_CREATEDBY|Integer|2|453|Oluşturan|Created By
0|0|CAPIBLOCK_CREADEDDATE|Longint|4|455|Oluşturulma Tarihi|Created Date
0|0|CAPIBLOCK_CREATEDHOUR|Integer|2|459|Oluşturulma Saati|Created Hour
0|0|CAPIBLOCK_CREATEDMIN|Integer|2|461|Oluşturulma Dakikası|Created Minute
0|0|CAPIBLOCK_CREATEDSEC|Integer|2|463|Oluşturulma Saniyesi|Created Second
0|0|CAPIBLOCK_MODIFIEDBY|Integer|2|465|Değiştiren|Modified By
0|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|467|Değiştirilme Tarihi|Modified Date
0|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|471|Değiştirilme Saati|Modified Hour
0|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|473|Değiştirilme Dakikası|Modified Minute
0|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|475|Değiştirilme Saniyesi|Modified Second
0|0|TEXTINC|Byte|1|477|Ayrıntılı Açıklama İçerir (1- Evet, 0- Hayır)|Contains detail Description (1. Yes 2. No)
0|0|COUNTRYCODE|ZString|13|478|Ülke Kodu|Country Code
0|0|CITYCODE|ZString|13|491|Şehir Kodu|City Code
0|0|TOWNCODE|ZString|13|504|İlçe kodu|Town Code
0|0|TOWN|ZString|51|517|İlçe açıklaması|Town Description
0|0|DISTRICTCODE|ZString|13|568|Semt Kodu|District Code
0|0|DISTRICT|ZString|51|581|Semt Açıklaması|District Description
0|0|RECSTATUS|Integer|2|632|Kayıt Durumu|Record Status

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
0|0|780||CSTVNDREF|[L_CSTVND](../LG_CSTVND "L_CSTVND")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Duplicate + Not Null|1|CSTVNDREF|Ascending
0|0|Index2|Duplicate + Not Null|2|NAME|Ascending
0|0|Index2|Duplicate + Not Null|3|FAMNAME|Ascending
0|0|Index3|Duplicate + Not Null|1|CSTVNDREF|Ascending
0|0|Index3|Duplicate + Not Null|2|FAMNAME|Ascending
0|0|Index3|Duplicate + Not Null|3|NAME|Ascending
