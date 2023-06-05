### LG_PRDCOST

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|3|LOGICALREF|Longint|4|0|Maliyet Periyodu Kapatma Kaydı Log. Ref.|Cost Period Closing Record Logical Reference
2|3|PRDENDDATE|Longint|4|4|Periyot kapanış tarihi|Period Closing Date
2|3|PRDENDTIME|Longint|4|8|Periyot kapanış tarihi|Period Closing Time
2|3|PRDCOSTTYPE|Integer|2|12|Maliyet Türü|Cost Type
2|3|ITEMREF|Longint|4|14|Malzeme Kartı Referansı|Item Card Reference
2|3|LINENR|Integer|2|18|Satır Numarası|Line Number
2|3|INVENCOSTTYPE|Integer|2|20|Kaynak Tipi|Resource Type
2|3|INVENCOSTGRPNR|Integer|2|22|Ambar maliyet grubu|Warehouse Cost Group
2|3|INVENCOSTWSREF|Longint|4|24|İş İstasyonu Ref.|Workstation Reference
2|3|STTRANSREF|Longint|4|28|Malzeme Hareketi Ref.|Item Transaction Reference
2|3|TOTAMNT|Double|8|32|Toplam miktar|Total Quantity
2|3|TOTVAL|Double|8|40|Toplam değer|Total Value
2|3|TOTCURR|Double|8|48|RD değeri|Reporting Currency Value
2|3|TOTDIFFVAL|Double|8|56|Fiyat farkı miktarı|Price Difference Amount
2|3|TOTDIFFCURR|Double|8|64|RD fiyat farkı tutarı|Reporting Currency Price Difference Amount
2|3|MAINUNITREF|Longint|4|72|Ana Birim Ref.|Main Unit Reference
2|3|TOTATAXVAL|Double|8|76|Ek Vergi Toplamı|Additional Tax Total
2|3|TOTATAXCURR|Double|8|84|Ek Vergi Toplamı (Raporlama Dövizi)|Additional Tax Total (Reporting Currency)
2|3|TOTINF|Double|8|92|Toplam enflasyon değeri|Total Inflation Value
2|3|TOTDIFFINF|Double|8|100|Toplam fiyat farkı endeks değeri|Total Price Difference Index Value

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
2|3|840||ITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
2|3|840||INVENCOSTWSREF|[L_WORKSTAT](../LG_WORKSTAT "L_WORKSTAT")|LOGICALREF|one-to-one|
2|3|840||STTRANSREF|[L_STLINE](../LG_STLINE "L_STLINE")|LOGICALREF|one-to-one|
2|3|840||MAINUNITREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
2|3|Index2|Duplicate + Not Null|1|PRDENDDATE|Ascending
2|3|Index2|Duplicate + Not Null|2|PRDCOSTTYPE|Ascending
2|3|Index2|Duplicate + Not Null|3|ITEMREF|Ascending
2|3|Index2|Duplicate + Not Null|4|INVENCOSTTYPE|Ascending
2|3|Index2|Duplicate + Not Null|5|INVENCOSTGRPNR|Ascending
2|3|Index2|Duplicate + Not Null|6|INVENCOSTWSREF|Ascending
2|3|Index3|Duplicate + Not Null|1|PRDENDDATE|Ascending
2|3|Index3|Duplicate + Not Null|2|PRDCOSTTYPE|Ascending
2|3|Index3|Duplicate + Not Null|3|ITEMREF|Ascending
2|3|Index3|Duplicate + Not Null|4|INVENCOSTTYPE|Ascending
2|3|Index3|Duplicate + Not Null|5|INVENCOSTGRPNR|Ascending
2|3|Index3|Duplicate + Not Null|6|INVENCOSTWSREF|Ascending
2|3|Index3|Duplicate + Not Null|7|STTRANSREF|Ascending
