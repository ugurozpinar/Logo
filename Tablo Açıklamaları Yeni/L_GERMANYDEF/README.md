### L_GERMANYDEF

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|GERMANYDEF Logical Reference|GERMANYDEF Logical Reference
0|0|DEFTYPE|Integer|2|4|Ticaret cinsi ;1: Ticaret cinsi;2: Verkehrszweign;3: Verfahren (Export-Import)01|Business Type ;1: Business Type;2: Verkehrszweign;3: Verfahren (Export-Import)01
0|0|DEFCODE|ZString|17|6|Kod|Code
0|0|DEFEXP1|ZString|51|23|Açıklama 1|Description1
0|0|DEFEXP2|ZString|51|74|Açıklama 2|Description2
0|0|DEFEXP3|ZString|51|125|Açıklama 3|Description3
0|0|DEFEXP4|ZString|51|176|Açıklama 4|Description4
0|0|SITEID|Integer|2|227|Veri Merkezi|Data Processing Site
0|0|RECSTATUS|Integer|2|229|Kayıt Durumu|Record Status
0|0|ORGLOGICREF|Longint|4|231|Orijinal Kayıt Log. Ref.|Original Record Logical Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Unique + Not Null|1|DEFTYPE|Ascending
0|0|Index2|Unique + Not Null|2|DEFCODE|Ascending
