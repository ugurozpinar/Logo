### L_INVEXIMINFO

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Dosya Kodu|File Code
0|0|EXIMGRPTYPE|Integer|2|4|1: İthalat 2: İhracat|1: Import 2: Export
0|0|EXIMFCTYPE|Integer|2|6|1: İthalat İşlem Fişi 2: İhracat İşlem Fişi 3: Serbest Bölgeye İhracat Fişi|1: Import Operation Slip 2: Export Operation Slip 3: Export to Free Zone Slip
0|0|EXIMFILECODE|ZString|25|8|Dosya Kodu|File Code
0|0|EXIMFILENAME|ZString|51|33|Dosya Adı|File Name
0|0|INVOICEREF|Longint|4|84|Fatura Referansı|Invoices Reference
0|0|NOTIFYCLREF|Longint|4|88|Cari Hesap|Accounts Receivable / Payable
0|0|CONSULTCLREF|Longint|4|92|Cari Hesap|Accounts Receivable / Payable
0|0|FREIGHTCLREF|Longint|4|96|Cari Hesap|Accounts Receivable / Payable
0|0|COUNTRYTYPE|Integer|2|100|Varış - Çıkış Ülke Tipi ;1: Member States of European Union (EU);2: Member States of European Coal and Steel Community (ECSC);3: Member States of European Free Trade Association (EFTA);4: Pan-European System of Cumulation of Origin;5: The States|Destination - Origin Country Type ;1: Member States of European Union (EU);2: Member States of European Coal and Steel Community (ECSC);3: Member States of European Free Trade Association (EFTA);4: Pan-European System of Cumulation of Origin;5: The States
0|0|COUNTRYREF|Longint|4|102||
0|0|FREEZONEREF|Longint|4|106||
0|0|PAYTYPEREF|Longint|4|110||
0|0|BRBANKREF|Longint|4|114||
0|0|CUSTOMREF|Longint|4|118||
0|0|CUSTDOCNO|ZString|25|122|GÇB / GGB No|Number of Customs Declaration (Import-Export)
0|0|CUSTDOCDATE|Longint|4|147|GGB/GÇB Tarihi|Date of Customs Declaration (Import-Export)
0|0|VEHICLENO|ZString|25|151|Araç numarası|Vehicle Number
0|0|RESULTDATE|Longint|4|176|İntaç Tarihi|Custom Clearance Date
0|0|SHPTYPREF|Longint|4|180||
0|0|SHPAGNREF|Longint|4|184||
0|0|CURRCREREF|Longint|4|188|İhracat Kredisi Ref.|EXPCREDITCRD Reference
0|0|CURRCREPAR|Double|8|192|Döviz paritesi|Parity of foreign currency credit
0|0|TOTFREIGHT|Double|8|200|Navlun|Freight
0|0|TOTINSURANCE|Double|8|208|Sigorta|Insurance
0|0|EXPRACCREF|Longint|4|216|Genel Muhasebe Hesapları|General Ledger Accounts
0|0|EXPRCNTRREF|Longint|4|220|Masraf Merkezi Referansı|Overhead Pools Reference
0|0|REGTYPREF|Longint|4|224||
0|0|BANKREFNR|ZString|25|228||

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Unique + Not Null|1|FICHENO|Ascending
0|0|Index3|Unique + Not Null|1|FICHENO|Ascending
0|0|Index3|Unique + Not Null|2|BEGDATE|Ascending
0|0|Index3|Unique + Not Null|3|ENDDATE|Ascending
