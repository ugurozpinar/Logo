### LG_CVINDASG

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Müşteri / Tedarikçi - Sektör Ataması|Customer / Vendor - Sector Assignment Logical Reference
0|0|CSTVNDREF|Longint|4|4|Müşteri / Tedarikçi Ref.|Customer / Vendor Reference
0|0|INDREF|Longint|4|8|Sektör referansı|Sector Reference
0|0|PRIMARYFLG|Byte|1|12|Ana Sektör İşareti|Main Sector Flag
0|0|ANNVOLUME|Double|8|13|Yıllık Hacim|Annual Volume
0|0|VOLCURR|Integer|2|21||Currency For Volume Number
0|0|ANNVOLUMERC|Double|8|23|Yıllık Hacim (Raporlama Dövizi)|Annual Volume Reporting Currency
0|0|EMPLOYEECNT|Double|8|31|Çalışan sayısı|Number Of Employees
0|0|SITEID|Integer|2|39|Veri Merkezi|Data Processing Site
0|0|RECSTATUS|Integer|2|41|Kayıt Durumu|Record Status
0|0|ORGLOGICREF|Longint|4|43|Orijinal Kayıt Log. Ref.|Original Record Logical Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
0|0|778||INDREF|[L_INDUSTRY](../LG_INDUSTRY "L_INDUSTRY")|LOGICALREF|one-to-one|
0|0|778||CSTVNDREF|[L_CSTVND](../LG_CSTVND "L_CSTVND")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Duplicate + Not Null|1|CSTVNDREF|Ascending
0|0|Index2|Duplicate + Not Null|2|INDREF|Ascending
