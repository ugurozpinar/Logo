### L_STLNINFCOEF

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Kullanımda Değil|Not In Use
0|0|FICHEREF|Longint|4|4|Kullanımda Değil|Not In Use
0|0|INVREF|Longint|4|8|Kullanımda Değil|Not In Use
0|0|LINEREF|Longint|4|12|Kullanımda Değil|Not In Use
0|0|FICHEDATE|Longint|4|16|Kullanımda Değil|Not In Use
0|0|COEFARR0|Double|8|20|Kullanımda Değil|Not In Use
0|0|COEFARR1|Double|8|28|Kullanımda Değil|Not In Use
0|0|COEFARR2|Double|8|36|Kullanımda Değil|Not In Use
0|0|COEFARR3|Double|8|44|Kullanımda Değil|Not In Use
0|0|COEFARR4|Double|8|52|Kullanımda Değil|Not In Use
0|0|COEFARR5|Double|8|60|Kullanımda Değil|Not In Use
0|0|COEFARR6|Double|8|68|Kullanımda Değil|Not In Use
0|0|COEFARR7|Double|8|76|Kullanımda Değil|Not In Use
0|0|COEFARR8|Double|8|84|Kullanımda Değil|Not In Use
0|0|COEFARR9|Double|8|92|Kullanımda Değil|Not In Use
0|0|COEFARR10|Double|8|100|Kullanımda Değil|Not In Use
0|0|COEFARR11|Double|8|108|Kullanımda Değil|Not In Use
0|0|COEFARR12|Double|8|116|Kullanımda Değil|Not In Use
0|0|COEFARR13|Double|8|124|Kullanımda Değil|Not In Use

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Duplicate + Not Null|1|FICHEREF|Ascending
0|0|Index2|Duplicate + Not Null|2|LINEREF|Ascending
