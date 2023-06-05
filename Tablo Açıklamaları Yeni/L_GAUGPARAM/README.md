### L_GAUGPARAM

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|GAUGPARAM Reference|GAUGPARAM Reference
0|0|USERNR|Integer|2|4|Kullanıcı numarası|User Number
0|0|GAUGTYPE|Integer|2|6|Gösterge Türü|Indicator Type
0|0|CARDREF|Longint|4|8||
0|0|BRANCH|Integer|2|12|İşyeri|Division
0|0|CURRTYPE|Integer|2|14|Döviz Türü|Currency Type
0|0|CARDTYPE|Integer|2|16|Kart Türü|Card Type
0|0|ANTIALS|Byte|1|18||
0|0|SHOWMARGIN|Byte|1|19||
0|0|SHOWCIRCLES|Byte|1|20||
0|0|SHOWMAINTICKS|Byte|1|21||
0|0|SHOWSUBTICKS|Byte|1|22||
0|0|SHOWINDICATORMIN|Byte|1|23||
0|0|SHOWINDICATORMID|Byte|1|24||
0|0|SHOWINDICATORMAX|Byte|1|25||
0|0|SHOWVALUES|Byte|1|26||
0|0|SHOWCENTER|Byte|1|27||
0|0|SHOWFRAME|Byte|1|28||
0|0|SHOW3D|Byte|1|29||
0|0|SHOWCAPTION|Byte|1|30||
0|0|INDMIN|Longint|4|31||
0|0|INDMAX|Longint|4|35||
0|0|CENTRADIUS|Longint|4|39||
0|0|CIRCRADIUS|Longint|4|43||
0|0|SCALE|Longint|4|47||
0|0|SCALEST|Longint|4|51||
0|0|ANGLE|Longint|4|55||
0|0|AWIDTH|Longint|4|59||
0|0|NMAINT|Longint|4|63||
0|0|LMAINT|Longint|4|67||
0|0|LSUBT|Longint|4|71||
0|0|CAPT|PString|256|75||
0|0|MINC|Longint|4|331||
0|0|MIDC|Longint|4|335||
0|0|MAXC|Longint|4|339||
0|0|FACEC|Longint|4|343||
0|0|TICKSC|Longint|4|347||
0|0|VALUEC|Longint|4|351||
0|0|CAPTIONC|Longint|4|355||
0|0|ARROWC|Longint|4|359||
0|0|MARGINC|Longint|4|363||
0|0|CENTERC|Longint|4|367||
0|0|CIRCLEC|Longint|4|371||
0|0|TIMEINTERVAL|Double|8|375||
0|0|BEGDATE|Longint|4|383||
0|0|ENDDATE|Longint|4|387||

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Unique + Not Null|1|USERNR|Ascending
0|0|Index2|Unique + Not Null|2|GAUGTYPE|Ascending
