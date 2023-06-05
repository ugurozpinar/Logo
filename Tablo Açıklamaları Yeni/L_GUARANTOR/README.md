### L_GUARANTOR

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Kefil Log. Ref.|Guarantor Logical Reference
0|0|FICHETYPE|Integer|2|4|Fiş Türü|Fiche Type
0|0|FICHEREF|Longint|4|6|Kefil Ref.|Guarantor Reference
0|0|GUARANTORNR|Integer|2|10|Taksit Numarası|Instalment Number
0|0|GNAMESURNAME|ZString|51|12|Taksit Soyadı|Instalment Surname
0|0|ADDR1|ZString|51|63|Taksit Adresi 1|Instalment Adress1
0|0|ADDR2|ZString|51|114|Taksit Adresi 2|Instalment Adress2
0|0|DISTRICT|ZString|51|165|Semt|District
0|0|TOWN|ZString|51|216|İlçe|Town
0|0|CITY|ZString|21|267|Şehir|City
0|0|COUNTRY|ZString|21|288|Ülke|Country
0|0|POSTCODE|ZString|11|309|Posta kodu|Postal Code
0|0|TELNRS1|ZString|16|320|Telefon numarası 1|Telephone Number1
0|0|TELNRS2|ZString|16|336|Telefon numarası 2|Telephone Number2
0|0|FAXNR|ZString|16|352|Faks Numarası|Fax Number
0|0|SITEID|Integer|2|368|Veri Merkezi|Data Processing Site
0|0|RECSTATUS|Integer|2|370|Kayıt Durumu|Record Status
0|0|ORGLOGICREF|Longint|4|372|Orijinal Kayıt Log. Ref.|Original Record Logical Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Unique + Not Null|1|FICHEREF|Ascending
0|0|Index2|Unique + Not Null|2|FICHETYPE|Ascending
0|0|Index2|Unique + Not Null|3|GUARANTORNR|Ascending
