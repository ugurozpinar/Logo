### LG_ACCDISTTEMPLN

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Hesap Dağıtım Şablonu LOGICALREF|ACCDISTTEMP LOGICALREF
1|0|DISTTEMPREF|Longint|4|4|Hesap Dağıtım Şablonu LOGICALREF|ACCDISTTEMP LOGICALREF
1|0|CENTERREF|Longint|4|8|EMCENTER LOGICALREF|EMCENTER LOGICALREF
1|0|PROJECTREF|Longint|4|12|Proje Log. Ref.|PROJECT LOGICALREF
1|0|DISTFACT|Double|8|16|Dağıtım Katsayısı|Distribution Factor
1|0|LINENR|Integer|2|24|Satır Numarası|Line Number

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
