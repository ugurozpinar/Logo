### LG_INVEXIMLINES

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|INVEXIMLINES Logical Reference|INVEXIMLINES Logical Reference
0|0|INVOICEREF|Longint|4|4|Fatura Referansı|Invoices Reference
0|0|STTRANSREF|Longint|4|8|Malzeme Hareketleri Ref.|Item Transactions Reference
0|0|DIIBLINEREF|Longint|4|12|DIIB Satırı Ref.|DIIBLN Reference
0|0|EXIMCREDITREF|Longint|4|16|İhracat Kredisi Ref.|EXPCREDITCRD Reference
0|0|PRODCLREF|Longint|4|20|Cari Hesap Ref.|Accounts Receivable / Payable Reference
0|0|CUSTOMREF|Longint|4|24||
0|0|CUSTDOCNO|ZString|25|28|GGB Formu Numarası|Customs Declaration Form (Import) Nr.
0|0|CUSTDOCDATE|Longint|4|53|GGB Formu Tarihi|Customs Declaration Form (Import) Date
0|0|EXIMCREPAR|Double|8|57|Eximbank Paritesi|Eximbank Parity
0|0|DIIBPAR|Double|8|65|DİİB Paritesi|IPL Parity
0|0|COUNTRYTYPE|Integer|2|73|Varış Ülke Tipi|Destination Country Type
0|0|COUNTRYREF|Longint|4|75||
0|0|PRESTATDOCNO|ZString|25|79|Ön Statü Belge No|Pre-status Document Nr.
0|0|FZONEOUTDOCNO|ZString|25|104|Serbest Bölge Belge Kodu|Free Zone Origin Document Code
0|0|ORIGINCNTRREF|Longint|4|129||
0|0|CIFTOTAL|Double|8|133|CIF Tutar|CIF Amount
0|0|TMPALINEREF|Longint|4|141|DIIB Satırı Ref.|DIIBLINE Reference
0|0|TMPAPAR|Double|8|145|Geçici kabul paritesi|Temporary Acceptance Parity

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
0|0|960||TMPALINEREF|[L_DIIBLINE](../L_DIIBLINE "L_DIIBLINE")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Unique + Not Null|1|INVOICEREF|Ascending
0|0|Index2|Unique + Not Null|2|STTRANSREF|Ascending
0|0|Index3|Unique + Not Null|1|STTRANSREF|Ascending
