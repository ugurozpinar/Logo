### L_INSTALCARD

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Basılmış Toplam Hesap|Total Count of Printed
0|0|INSTALNO|ZString|17|4|Taksit Numarası|Instalment Number
0|0|FICHETYPE|Integer|2|21|Fiş Türü (Fatura - Sipariş)|Fiche Type (Invoice - Order)
0|0|FICHEREF|Longint|4|23|Sipariş fişi Ref. - Fatura ref.|Order Voucher Reference - Invoices Reference
0|0|CLIENTREF|Longint|4|27|Cari Hesap Ref.|Accounts Receivable / Payable Reference
0|0|DATE_|Longint|4|31|Tanzim Tarihi|Issue Date
0|0|DUEDATE|Longint|4|35|Vade|Due Date
0|0|SPECODE|ZString|11|39|Özel Kod|Aux. Code
0|0|CYPHCODE|ZString|11|50|Yetki Kodu|Auth. Code
0|0|SERINO|ZString|25|61|Seri numarası|Serial Number
0|0|GUARANTOR1|ZString|51|86|Kefil1|Guarantor1
0|0|GUARANTOR2|ZString|51|137|Kefil2|Guarantor2
0|0|STAMP|Double|8|188|Pul|Stamp
0|0|TRCURR|Integer|2|196|İD Türü|Transaction Currency Type
0|0|TRANSFER|Integer|2|198|Devirden|From Carrying over?
0|0|CAPIBLOCK_CREATEDBY|Integer|2|200|Oluşturan|Created By
0|0|CAPIBLOCK_CREADEDDATE|Longint|4|202|Oluşturulma Tarihi|Created Date
0|0|CAPIBLOCK_CREATEDHOUR|Integer|2|206|Oluşturulma Saati|Created Hour
0|0|CAPIBLOCK_CREATEDMIN|Integer|2|208|Oluşturulma Dakikası|Created Minute
0|0|CAPIBLOCK_CREATEDSEC|Integer|2|210|Oluşturulma Saniyesi|Created Second
0|0|CAPIBLOCK_MODIFIEDBY|Integer|2|212|Değiştiren|Modified By
0|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|214|Değiştirilme Tarihi|Modified Date
0|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|218|Değiştirilme Saati|Modified Hour
0|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|220|Değiştirilme Dakikası|Modified Minute
0|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|222|Değiştirilme Saniyesi|Modified Second
0|0|SITEID|Integer|2|224|Veri Merkezi|Data Processing Site
0|0|RECSTATUS|Integer|2|226|Kayıt Durumu|Record Status
0|0|ORGLOGICREF|Longint|4|228|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
0|0|WFSTATUS|Longint|4|232|Kullanımda Değil|Not In Use
0|0|TEXTINC|Byte|1|236|Ayrıntılı Açıklama İçerir|Contains Detail Description
0|0|PRINTCNT|Integer|2|237|Basılmış Toplam Hesap|Total Count of Printed

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
0|0|967||FICHEREF|[L_ORFICHE](../LG_ORFICHE "L_ORFICHE")|LOGICALREF|one-to-one|If FicheType = 0
0|0|967||FICHEREF|[L_INVOICE](../LG_INVOICE "L_INVOICE")|LOGICALREF|one-to-one|If FicheType = 1
0|0|967||CLIENTREF|[L_CLCARD](../LG_CLCARD "L_CLCARD")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Duplicate + Allow Null|1|FICHETYPE|Ascending
0|0|Index2|Duplicate + Allow Null|2|FICHEREF|Ascending
0|0|Index3|Duplicate + Not Null|1|DATE_|Ascending
0|0|Index4|Duplicate + Not Null|1|DUEDATE|Ascending
