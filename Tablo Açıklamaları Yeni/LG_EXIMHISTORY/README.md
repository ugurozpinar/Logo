### LG_EXIMHISTORY

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|İthalat Tarihçesi Log. Ref.|Import History Logical Reference
0|0|EXIMINFOREF|Longint|4|4|INVEXIMINFO Reference|INVEXIMINFO Reference
0|0|SOURCETYPE|Integer|2|8|1: İthalat İşlem Fişi 2: Dolaşım Fişi 3: Millileştirme Fişi 4: Mal Alım Faturası 5: Dağıtım Fişi|1: Import Operation Slip 2: Movement Slip 3: Nationalization Slip 4: Service Purchased Invoice 5: Distribution Slip
0|0|SOURCEREF|Longint|4|10|Kaynak türü ref.|Sourcetype Reference
0|0|PROCESSNR|Integer|2|14|İşlem Sırası|Transaction Order
0|0|SITEID|Integer|2|16|Veri Merkezi|Data Processing Site
0|0|RECSTATUS|Integer|2|18|Kayıt Durumu|Record Status
0|0|ORGLOGICREF|Longint|4|20|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
0|0|WFSTATUS|Longint|4|24|Kullanımda Değil|Not In Use

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Unique + Not Null|1|EXIMINFOREF|Ascending
0|0|Index2|Unique + Not Null|2|PROCESSNR|Ascending
