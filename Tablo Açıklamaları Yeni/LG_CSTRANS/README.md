### LG_CSTRANS

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|3|LOGICALREF|Longint|4|0|Çek / Senet Hareketi Logical Ref.|Check / P. Note Transaction Logical Reference
2|3|DATE_|Longint|4|4|Tarih|Date
2|3|CSREF|Longint|4|8|Çek / Senet Kartı Ref.|Check / P. Note Card Reference
2|3|ROLLREF|Longint|4|12|Fiş ref.|Slip Reference
2|3|TRCODE|Integer|2|16|Hareket türü|Transaction Type
2|3|ACCOUNTED|Byte|1|18|Muhasebeleştirildi|Posted to General Ledger
2|3|DEVIR|Byte|1|19|Devir|Carrying Over
2|3|STATUS|Byte|1|20|Durumu|Status
2|3|CARDMD|Byte|1|21|Kart Modül Numarası ; 1-4 Cari Hesap (5);5-8 Banka Hesabı (7)|Card Module Number ;1-4 Account Receivable / Payable (5);5-8 Bank Account (7)
2|3|CARDREF|Longint|4|22|Kart Referansı|Card Reference
2|3|STATNO|Integer|2|26|Statü numarası|Status Number
2|3|LINENO_|Integer|2|28|Fişin hangi satır numarası|Which Line Number of Slip
2|3|ACCREF|Longint|4|30|Genel Muhasebe Hesabı Ref.|General Ledger Account Reference
2|3|COSTREF|Longint|4|34|Masraf Merkezi Ref.|Overhead Pool Reference
2|3|CRSACCREF|Longint|4|38|Kapanmış Hesabın Genel Muhasebe Hesabı Ref.|General Ledger Account Reference of Closed Account
2|3|CRSCOSTREF|Longint|4|42|Kapanmış Hesap Masraf Merkezi Ref.|Overhead Pool Reference of Closed Account
2|3|FROMCASH|Byte|1|46|Kasadan|Processed from Safe Deposit
2|3|CANCELLED|Byte|1|47|İptal Edilmiş|Cancelled
2|3|LINEEXCTYP|Integer|2|48|Döviz Türü (Satır)|F. Currency Type (Line)
2|3|OPSTAT|Integer|2|50|Hareket durumu|Transaction Status

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
2|3|737||CSREF|[L_CSCARD](../LG_CSCARD "L_CSCARD")|LOGICALREF|one-to-one|
2|3|737||ROLLREF|[L_CSROLL](../LG_CSROLL "L_CSROLL")|LOGICALREF|one-to-one|
2|3|737||ACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|737||COSTREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|737||CRSACCREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
2|3|737||CRSCOSTREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
2|3|737||CARDREF|[L_CLCARD](../LG_CLCARD "L_CLCARD")|LOGICALREF|one-to-one|TRCODE=01, 02, 03, 04, 09, 10, 11, 12
2|3|737||CARDREF|[L_BANKACC](../LG_BANKACC "L_BANKACC")|LOGICALREF|one-to-one|TRCODE=05, 06, 07, 08,

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
2|3|Index2|Duplicate + Not Null|1|CSREF|Ascending
2|3|Index2|Duplicate + Not Null|2|STATNO|Ascending
2|3|Index3|Duplicate + Not Null|1|ROLLREF|Ascending
2|3|Index3|Duplicate + Not Null|2|LINENO_|Ascending
2|3|Index4|Duplicate + Not Null|1|DATE_|Ascending
