### L_EXIMDISTLN

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Dağıtım Fişi Satırları Log. Ref.|Distribution Slip Lines Logical Reference
0|0|SRVREF|Longint|4|4|Hizmet Kartları Ref.|Service Cards Reference
0|0|DATE_|Longint|4|8|Fiş tarihi|Slip Date
0|0|FTIME|Longint|4|12|Fiş saati|Slip Hour
0|0|SOURCEINDEX|Integer|2|16|Ambar|Warehouse
0|0|EXIMINFOREF|Longint|4|18|INVEXIMINFO Reference|INVEXIMINFO Reference
0|0|EXIMDISTFCREF|Longint|4|22|EXIMDISTFC Reference|EXIMDISTFC Reference
0|0|PROCESSNR|Integer|2|26|İşlem Sırası|Transaction Order
0|0|SRVTRANSREF|Longint|4|28|Malzeme Hareketleri Ref.|Item Transactions Reference
0|0|LINENR|Integer|2|32|Satır Numarası|Line Number
0|0|SRVDISTTYPE|Integer|2|34|Distribution Type ;1: Material Value;2: Material Quantity;3: Weight;4: Volume;5: Rate;6: Amount01|Distribution Type ;1: Material Value;2: Material Quantity;3: Weight;4: Volume;5: Rate;6: Amount01
0|0|DISTTOTAL|Double|8|36|Dağılacak Toplam|Total to Distribute
0|0|SRVACCREF|Longint|4|44|Genel Muhasebe Hesapları Referansı|General Ledger Accounts Reference
0|0|SRVCENTERREF|Longint|4|48|Masraf Merkezi Referansı|Overhead Pools Reference
0|0|SITEID|Integer|2|52|Veri Merkezi|Data Processing Site
0|0|RECSTATUS|Integer|2|54|Kayıt Durumu|Record Status
0|0|ORGLOGICREF|Longint|4|56|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
0|0|WFSTATUS|Longint|4|60|Kullanımda Değil|Not In Use

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Duplicate + Not Null|1|SRVREF|Ascending
0|0|Index3|Duplicate + Not Null|1|SRVREF|Ascending
0|0|Index3|Duplicate + Not Null|2|DATE_|Ascending
0|0|Index3|Duplicate + Not Null|3|FTIME|Ascending
0|0|Index4|Duplicate + Not Null|1|EXIMDISTFCREF|Ascending
0|0|Index4|Duplicate + Not Null|2|LINENR|Ascending
0|0|Index5|Duplicate + Not Null|1|EXIMINFOREF|Ascending
0|0|Index5|Duplicate + Not Null|2|PROCESSNR|Ascending
