### L_DATAEXCHHISTOR

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Özel ID|Unique ID
0|0|DOCTYPE|Integer|2|4|Belge / Modül Türü ;1: İrsaliye;3: Sipariş;4: Fatura;6: Çek/Senet Fişi;7: Gelen havale;9: Genel muhasebe;101: Malzeme;105: Cari hesap|Document / Module Type ;1: Dispatche;3: Order;4: Invoice;6: Check/P. Note Slip;7: Money Order;9: G/L;101: Material;105: AR/AP
0|0|DOCREF|Longint|4|6|İlgili belge ref.|Related Document Reference
0|0|LOGOID|ZString|25|10|Logo ID|Logo ID
0|0|SAVETYPE|Integer|2|35|Kayıt türü|Record Typ
0|0|OPTYPE|Integer|2|37|0: Ekleme 1: Güncelleme 2: Silme|0: Addition 1: Update 2: Deleting
0|0|TRANSID|ZString|41|39|Özel ID|Unique ID
0|0|TRANSTYPE|Integer|2|80|1. Gönderilmiş 2. Alım İrsaliyesi|1. Sended  2. Receipt
0|0|CREATEDDATE|Longint|4|82|Oluşturulma Tarihi|Created Date
0|0|CREATEDTIME|Longint|4|86|Oluşturulma Zamanı|Created Time
0|0|DESCRIPTION|ZString|51|90|Açıklama|Description

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Duplicate + Not Null|1|DOCTYPE|Ascending
0|0|Index2|Duplicate + Not Null|2|DOCREF|Ascending
