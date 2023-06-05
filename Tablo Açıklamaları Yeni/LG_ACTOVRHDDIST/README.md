### LG_ACTOVRHDDIST

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|1|LOGICALREF|Longint|4|0|Gerçekleşen Genel Gider Logical Ref.|Actual Overhead Loading Logical Reference
1|1|EXPCENTERREF|Longint|4|4|Masraf Merkezi Ref.|Overhead Pool Reference
1|1|ACCOUNTREF|Longint|4|8|Genel Muh. Hes. Ref.|G/L Account Reference
1|1|OVHDCLNREF|Longint|4|12|Genel gider - Malzeme satırı Ref.|Overhead Item Line Reference
1|1|LINETYPE|Integer|2|16|Satır Tipi (0: Direct, 1: Indirect)|Line Type ;0 Dolaysız;1 Dolaylı
1|1|PARENTREF|Longint|4|18|Üst satır ref.|Parent Line Reference
1|1|TOTAL|Double|8|22|Toplam|Total
1|1|RDTOTAL|Double|8|30|Raporlama dövizi - Toplam|Reporting Currency - Total
1|1|REALCAPACITY|Double|8|38|Gerçek Kapasite|Actual Capacity
1|1|ACTUNITCOST|Double|8|46|Gerçekleşen Birim Maliyeti|Actual Unit Cost
1|1|POSTEDPRDREF|Longint|4|54|Yükleme  Periyodu Ref.|Loading Period Reference
1|1|LOADRATE|Double|8|58|Yükleme  Oranı|Loading Rate
1|1|ACCOUNTED|Byte|1|66|Muhasebeleşmiş|Accounted

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|1|918||EXPCENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
1|1|918||ACCOUNTREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
1|1|918||OVHDCLNREF|[L_OVRHDCENTERLN](../LG_OVRHDCENTERLN "L_OVRHDCENTERLN")|LOGICALREF|one-to-one|
1|1|918||POSTEDPRDREF|[L_STDCOSTPERIOD](../LG_STDCOSTPERIOD "L_STDCOSTPERIOD")|LOGICALREF|one-to-one|
1|1|918||PARENTREF|[L_ACTOVRHDDIST](../LG_ACTOVRHDDIST "L_ACTOVRHDDIST")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|1|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|1|Index2|Duplicate + Not Null|1|OVHDCLNREF|Ascending
1|1|Index2|Duplicate + Not Null|2|ACCOUNTREF|Ascending
1|1|Index3|Duplicate + Not Null|1|PARENTREF|Ascending
