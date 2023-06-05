### LG_INVOICEINTEL

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|3|LOGICALREF|Longint|4|0|Fatura İstihbarat Bilgisi Log. Ref.|Invoice Additional Note Logical Reference
0|3|INVOICEREF|Longint|4|4|Fatura Ref.|Invoice Reference
0|3|CLIENTREF|Longint|4|8|Cari Hesap Referansı|AR/AP Reference
0|3|INVOICEINFO1|ZString|51|12|Fatura İstihbarat Bilgisi 1|Invoice Additional Note 1
0|3|INVOICEINFO2|ZString|51|63|Fatura İstihbarat Bilgisi 2|Invoice Additional Note 2
0|3|INVOICEINFO3|ZString|51|114|Fatura İstihbarat Bilgisi 3|Invoice Additional Note 3
0|3|INVOICEINFO4|ZString|51|165|Fatura İstihbarat Bilgisi 4|Invoice Additional Note 4
0|3|INVOICEINFO5|ZString|51|216|Fatura İstihbarat Bilgisi 5|Invoice Additional Note 5
0|3|INVOICEINFO6|ZString|51|267|Fatura İstihbarat Bilgisi 6|Invoice Additional Note 6
0|3|INVOICEINFO7|ZString|51|318|Fatura İstihbarat Bilgisi 7|Invoice Additional Note 7
0|3|INVOICEINFO8|ZString|51|369|Fatura İstihbarat Bilgisi 8|Invoice Additional Note 8
0|3|INVOICEINFO9|ZString|51|420|Fatura İstihbarat Bilgisi 9|Invoice Additional Note 9
0|3|INVOICEINFO10|ZString|51|471|Fatura İstihbarat Bilgisi 10|Invoice Additional Note 10
0|3|INTELDESC|ZString|51|522|Ek Açıklama|Additional Description
0|3|LINENUM|Integer|2|573|Satır Numarası|Line Number

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
0|3|914||INVOICEREF|[L_INVOICE](../LG_INVOICE "L_INVOICE")|LOGICALREF|one-to-one|
0|3|914||CLIENTREF|[L_CLCARD](../LG_CLCARD "L_CLCARD")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|3|Index2|Duplicate + Allow Null|1|INVOICEREF|Ascending
0|3|Index3|Duplicate + Allow Null|1|CLIENTREF|Ascending
0|3|Index4|Unique + Not Null|1|INVOICEREF|Ascending
0|3|Index4|Unique + Not Null|2|LINENUM|Ascending
