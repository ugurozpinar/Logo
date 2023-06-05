### LG_DISCPAYTRANS

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|0|LOGICALREF|Longint|4|0|İndirim Ödeme Hareketleri Log. Ref.|DISCPAYTRANS Logical Reference
2|0|PAYTRANREF|Longint|4|4|KSLINES LOGICALREF|KSLINES LOGICALREF
2|0|CARDREF|Longint|4|8|KSCARD LOGICALREF|KSCARD LOGICALREF
2|0|TRCODE|Integer|2|12|Hareket türü ;11,12 :Cari hesap,;21-22: Banka;31-39: Fatura,;61-64 : Çek/Senet,;71-74 Kasa|Transaction Type ;11,12: AR/AP;21-22: Bank;31-39: Invoice;61-64: Check/P.Notes;71-74: Safe Deposit
2|0|MODULENR|Integer|2|14|Kart Modül Numarası ; 10 Kasa|Card Module Number ;10: Safe Deposit
2|0|TSIGN|Integer|2|16|Borç/Alacak İşareti|Debit / Credit Sign
2|0|FICHEREF|Longint|4|18|Fiş ref.|Voucher Reference
2|0|FICHELINEREF|Longint|4|22|Fiş satırı ref.|Voucher Line Reference
2|0|DISCRATE|Double|8|26|İndirim Oranı|Discount Rate
2|0|DISCDUEDATE|Longint|4|34|Geçerlilik tarihi|Validity Date
2|0|SITEID|Integer|2|38|Veri Merkezi|Data Processing Site
2|0|RECSTATUS|Integer|2|40|Kayıt Durumu|Record Status
2|0|ORGLOGICREF|Longint|4|42|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
2|0|WFSTATUS|Longint|4|46|Kullanımda Değil|No In Use

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
2|0|942||PAYTRANREF|[L_KSLINES](../LG_KSLINES "L_KSLINES")|LOGICALREF|one-to-one|
2|0|942||CARDREF|[L_KSCARD](../LG_KSCARD "L_KSCARD")|LOGICALREF|one-to-one|
2|0|942||FICHEREF|[L_INVOICE](../LG_INVOICE "L_INVOICE")|LOGICALREF|one-to-one|MODULENR=4 and TRCODE=INVOICE.TRCODE
2|0|942||FICHEREF|[L_CLFLINE](../LG_CLFLINE "L_CLFLINE")|LOGICALREF|one-to-one|MODULENR=5 AND TRCODE=CLFLINE.TRCODE
2|0|942||FICHEREF|[L_CSROLL](../LG_CSROLL "L_CSROLL")|LOGICALREF|one-to-one|MODULENR=6 AND TRCODE=CSROLL.TRCODE
2|0|942||FICHEREF|[L_BNFLINE](../LG_BNFLINE "L_BNFLINE")|LOGICALREF|one-to-one|MODULENR=7
2|0|942||FICHEREF|[L_KSLINES](../LG_KSLINES "L_KSLINES")|LOGICALREF|one-to-one|MODULENR=10
2|0|942||FICHELINEREF|[L_CSTRANS](../LG_CSTRANS "L_CSTRANS")|LOGICALREF|one-to-one|MODULENR=6

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
