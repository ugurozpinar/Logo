### L_FAANNCOST

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Logical Reference|Logical Reference
0|0|FREGREF|Longint|4|4|Sabit Kıymet Kayıtları Log. Ref.|Fixed Asset Records Logical Reference
0|0|DT|Longint|4|8|Tarih|Date
0|0|ANNVAL|Double|8|12|Yıllık Maliyet|Annual Cost
0|0|ROFMVAL|Double|8|20|ROFM|ROFM
0|0|TABLETY|Integer|2|28|Tablo türü ;0: Normal;1: Alternatif|Table Type ;0: Normal;1: Alternative

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Duplicate + Not Null|1|FREGREF|Ascending
0|0|Index2|Duplicate + Not Null|2|DT|Ascending
