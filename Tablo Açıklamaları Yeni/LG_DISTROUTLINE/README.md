### LG_DISTROUTLINE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Dağıtım Rotası Satırı Log. Ref.|Distribution Route Line Logical Reference
1|0|DISTROUTREF|Longint|4|4|Dağıtım Rotası Ref.|Distribution Route Reference
1|0|LINENR|Integer|2|8|Satır Numarası|Line Number
1|0|SALESMANREF|Longint|4|10|Satış Temsilcisi Referansı|Sales Represantative Reference
1|0|BCOUNTRYCODE|ZString|13|14|Başlangıç ülke kodu|Start Country Code
1|0|BCITYCODE|ZString|13|27|Başlangıç şehir kodu|Start City Code
1|0|BTOWNCODE|ZString|13|40|Başlangıç ilçe kodu|Start Town Code
1|0|BDISTRICTCODE|ZString|13|53|Başlangıç semt kodu|Start District Code
1|0|ECOUNTRYCODE|ZString|13|66|Bitiş Ülke Kodu|End Country Code
1|0|ECITYCODE|ZString|13|79|Bitiş Şehir Kodu|End City Code
1|0|ETOWNCODE|ZString|13|92|Bitiş İlçe Kodu|End Town Code
1|0|EDISTRICTCODE|ZString|13|105|Bitiş Semt Kodu|End District Code

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|902||DISTROUTREF|[L_DISTROUTING](../LG_DISTROUTING "L_DISTROUTING")|LOGICALREF|one-to-one|
1|0|902||SALESMANREF|[L_SLSMAN](../LG_SLSMAN "L_SLSMAN")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Duplicate + Not Null|1|DISTROUTREF|Ascending
1|0|Index3|Duplicate + Not Null|1|DISTROUTREF|Ascending
1|0|Index3|Duplicate + Not Null|2|LINENR|Ascending
