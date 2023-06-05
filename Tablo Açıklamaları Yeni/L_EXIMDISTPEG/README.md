### L_EXIMDISTPEG

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|EXIMDISTPEG Logical Reference|EXIMDISTPEG Logical Reference
0|0|EXIMINFOREF|Longint|4|4|INVEXIMINFO Reference|INVEXIMINFO Reference
0|0|EXIMDISTFCREF|Longint|4|8|EXIMDISTFC Reference|EXIMDISTFC Reference
0|0|EXIMDISTLNREF|Longint|4|12|EXIMDISTLN Reference|EXIMDISTLN Reference
0|0|PROCESSNR|Integer|2|16|İşlem Sırası|Transaction Order
0|0|SRVTRANSREF|Longint|4|18|Malzeme Hareketleri Ref.|Item Transactions Reference
0|0|STTRANSREF|Longint|4|22|Malzeme Hareketleri Ref.|Item Transactions Reference
0|0|LINENR|Integer|2|26|Satır Numarası|Line Number
0|0|ITEMREF|Longint|4|28|Malzeme Kartları Referansı|Item Cards Reference
0|0|TOTALAMNT|Double|8|32|Miktar|Quantity
0|0|UNITPRICE|Double|8|40|Birim fiyat|Unit Price
0|0|UNITRPPRICE|Double|8|48|Birim fiyat (RD)|Unit Price (Reporting Currency)
0|0|ADDEXPENSE|Double|8|56|Dağıtılan Masraf|Distributed Surcharge
0|0|ADDRPEXPENSE|Double|8|64|Dağıtılan Masraf (RD)|Distributed Surcharge (Reporting Currency)
0|0|ISDISTRIBUTED|Byte|1|72|0: Maliyetler Dağıtılmayacak 1: Maliyetler Dağıtılacak|0: Don't Distribute Cost 1: Distribute Cost
0|0|DISTRATE|Double|8|73|Dağıtım Oranı|Distribution Rate
0|0|DISTTOTAL|Double|8|81|Dağıtım Tutarı|Distribution Amount
0|0|STACCREF|Longint|4|89|Genel Muhasebe Hesapları Referansı|General Ledger Accounts Reference
0|0|STCENTERREF|Longint|4|93|Masraf Merkezi Referansı|Overhead Pools Reference
0|0|SITEID|Integer|2|97|Veri Merkezi|Data Processing Site
0|0|RECSTATUS|Integer|2|99|Kayıt Durumu|Record Status
0|0|ORGLOGICREF|Longint|4|101|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
0|0|WFSTATUS|Longint|4|105|Kullanımda Değil|Not In Use

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Duplicate + Not Null|1|EXIMDISTFCREF|Ascending
0|0|Index2|Duplicate + Not Null|2|EXIMDISTLNREF|Ascending
0|0|Index3|Duplicate + Not Null|1|EXIMDISTLNREF|Ascending
0|0|Index3|Duplicate + Not Null|2|LINENR|Ascending
0|0|Index4|Duplicate + Not Null|1|EXIMINFOREF|Ascending
0|0|Index4|Duplicate + Not Null|2|ADDEXPENSE|Ascending
0|0|Index5|Duplicate + Not Null|1|STTRANSREF|Ascending
