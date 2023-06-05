### LG_PROCUREMENT

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|0|LOGICALREF|Longint|4|0|Malzeme Temini Log. Ref.|Material Procurement Logical Reference
2|0|PRODORDREF|Longint|4|4|Üretim Emri Referansı|Production Order Reference
2|0|POLINEREF|Longint|4|8|Üretim Emri Satır Ref.|Production Order Line Reference
2|0|DISPLINEREF|Longint|4|12|İş emri ref.|Work Order Reference
2|0|INVENNR|Integer|2|16|Hedef Ambar Numarası (Tedarik)|Target Warehouse Number For Procurement
2|0|ITEMREF|Longint|4|18|Temin edilen malzeme ref.|Procured Item Reference
2|0|UOMREF|Longint|4|22|Birim referansı|Unit Reference
2|0|AMOUNT|Double|8|26|Miktar|Quantity
2|0|MAINITEMREF|Longint|4|34|Ana Malzeme Ref.|Main Item Reference
2|0|MAINUOMREF|Longint|4|38|Ana Birim Ref.|Main Unit Reference
2|0|MAINAMOUNT|Double|8|42|Ana miktar|Main quantity
2|0|PROCURETYPE|Integer|2|50|Temin türü|Procurement Type
2|0|FICHEREF|Longint|4|52|Fiş ref.|Voucher Reference
2|0|FICHELINEREF|Longint|4|56|Fiş satırı ref.|Voucher Line Reference
2|0|CLCARDREF|Longint|4|60|Cari Hesap Ref. (Temin Şekli 'Sipariş' ise)|Account Receivable / Payable Reference (If "Procurement Type" is Order)
2|0|PLNSTFICHEREF|Longint|4|64|Planlanan malzeme fişi ref.|Planned Item Voucher Reference
2|0|PLNSTLINEREF|Longint|4|68|Planlanan malzeme fişi satırı ref.|Planned Item Voucher Line Reference
2|0|UINFO1|Double|8|72|Alternatif Malzeme Birim Çevrim Katsayısı|Alternative Item Unit Conversion Factor
2|0|UINFO2|Double|8|80|Alternatif Malzeme Birim Çevrim Katsayısı|Alternative Item Unit Conversion Factor
2|0|UINFO3|Double|8|88|Alternatif Malzeme Birim Boyut Katsayısı|Alternative Item Unit Dimension Factor
2|0|UINFO4|Double|8|96|Alternatif Malzeme Birim Boyut Katsayısı|Alternative Item Unit Dimension Factor
2|0|UINFO5|Double|8|104|Alternatif Malzeme Birim Boyut Katsayısı|Alternative Item Unit Dimension Factor
2|0|UINFO6|Double|8|112|Alternatif Malzeme Birim Boyut Katsayısı|Alternative Item Unit Dimension Factor
2|0|UINFO7|Double|8|120|Alternatif Malzeme Birim Boyut Katsayısı|Alternative Item Unit Dimension Factor
2|0|UINFO8|Double|8|128|Alternatif Malzeme Birim Boyut Katsayısı|Alternative Item Unit Dimension Factor
2|0|ITEMALTER|Byte|1|136|Alternatif malzemeyle temin|Procurement With Alternative Material
2|0|ITEMTEMP|Byte|1|137|Konsinye malzemeyle temin|Procurement With Consignment Material
2|0|MAINUINFO1|Double|8|138|Ana Malzeme Birimi Çevrim Katsayısı|Main Item Unit Conversion Factor
2|0|MAINUINFO2|Double|8|146|Ana Malzeme Birimi Çevrim Katsayısı|Main Item Unit Conversion Factor
2|0|MAINUINFO3|Double|8|154|Ana Malzeme Birimi Çevrim Katsayısı|Main Item Unit Dimension Factor
2|0|MAINUINFO4|Double|8|162|Ana Malzeme Birimi Çevrim Katsayısı|Main Item Unit Dimension Factor
2|0|MAINUINFO5|Double|8|170|Ana Malzeme Birimi Çevrim Katsayısı|Main Item Unit Dimension Factor
2|0|MAINUINFO6|Double|8|178|Ana Malzeme Birimi Çevrim Katsayısı|Main Item Unit Dimension Factor
2|0|MAINUINFO7|Double|8|186|Ana Malzeme Birimi Çevrim Katsayısı|Main Item Unit Dimension Factor
2|0|MAINUINFO8|Double|8|194|Ana Malzeme Birimi Çevrim Katsayısı|Main Item Unit Dimension Factor
2|0|GROSSUINFO1|Double|8|202|Bürüt Alternatif Malzeme Birimi Çevrim Katsayısı 1|Gross Alternative Item Unit Conversion Factor1
2|0|GROSSUINFO2|Double|8|210|Bürüt Alternatif Malzeme Birimi Çevrim Katsayısı 2|Gross Alternative Item Unit Conversion Factor2
2|0|GROSSMAINUINFO1|Double|8|218|Bürüt Ana Malzeme Birimi Çevrim Katsayısı 1|Gross Main Item Unit Conversion Factor1
2|0|GROSSMAINUINFO2|Double|8|226|Bürüt Ana Malzeme Birimi Çevrim Katsayısı 2|Gross Main Item Unit Conversion Factor2
2|0|CONVERTED|Byte|1|234|Veri Güncelleme|Data Update

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
2|0|849||PRODORDREF|[L_PRODORD](../LG_PRODORD "L_PRODORD")|LOGICALREF|one-to-one|
2|0|849||POLINEREF|[L_POLINE](../LG_POLINE "L_POLINE")|LOGICALREF|one-to-one|
2|0|849||DISPLINEREF|[L_DISPLINE](../LG_DISPLINE "L_DISPLINE")|LOGICALREF|one-to-one|
2|0|849||ITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
2|0|849||UOMREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|
2|0|849||MAINITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
2|0|849||MAINUOMREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|
2|0|849||CLCARDREF|[L_CLCARD](../LG_CLCARD "L_CLCARD")|LOGICALREF|one-to-one|
2|0|849||PLNSTFICHEREF|[L_STFICHE](../LG_STFICHE "L_STFICHE")|LOGICALREF|one-to-one|
2|0|849||PLNSTLINEREF|[L_STLINE](../LG_STLINE "L_STLINE")|LOGICALREF|one-to-one|
2|0|849||FICHEREF|[L_ORFICHE](../LG_ORFICHE "L_ORFICHE")|LOGICALREF|one-to-one|
2|0|849||LOGICALREF|[L_ORFLINE](../LG_ORFLINE "L_ORFLINE")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
2|0|Index2|Duplicate + Not Null|1|PRODORDREF|Ascending
2|0|Index3|Duplicate + Not Null|1|POLINEREF|Ascending
2|0|Index4|Duplicate + Not Null|1|PROCURETYPE|Ascending
2|0|Index4|Duplicate + Not Null|2|FICHEREF|Ascending
2|0|Index5|Duplicate + Not Null|1|PROCURETYPE|Ascending
2|0|Index5|Duplicate + Not Null|2|FICHELINEREF|Ascending
