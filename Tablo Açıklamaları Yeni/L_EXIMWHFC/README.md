### L_EXIMWHFC

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|İthalat / İhracat Ambar Fişi Referansı|EXIMWHFC Logical Reference
0|0|TRCODE|Integer|2|4|1: Malzeme Dolaşım Fişi 2: Millileştirme Fişi|1: Material Movement Slip 2: Nationalization Slip
0|0|FICHENO|ZString|17|6|Fiş numarası|Slip Number
0|0|DATE_|Longint|4|23|Fiş tarihi|Slip Date
0|0|FTIME|Longint|4|27|Saat|Hour
0|0|DOCODE|ZString|9|31|Belge Numarası|Document Nr.
0|0|SPECODE|ZString|11|40|Özel Kod|Auxiliary Code
0|0|CYPHCODE|ZString|11|51|Yetki Kodu|Auth. Code
0|0|EXIMFILEREF|Longint|4|62|INVEXIMINFO Reference|INVEXIMINFO Reference
0|0|EXIMPROCNR|Integer|2|66|İşlem Sırası|Transaction Order
0|0|BRANCH|Integer|2|68|İşyeri|Division
0|0|DEPARTMENT|Integer|2|70|Bölüm|Department
0|0|FACTORY|Integer|2|72|Fabrika|Factory
0|0|SOURCEINDEX|Integer|2|74|Ambar|Warehouse
0|0|CAPIBLOCK_CREATEDBY|Integer|2|76|Oluşturan|Created By
0|0|CAPIBLOCK_CREADEDDATE|Longint|4|78|Oluşturulma Tarihi|Created Date
0|0|CAPIBLOCK_CREATEDHOUR|Integer|2|82|Oluşturulma Saati|Created Hour
0|0|CAPIBLOCK_CREATEDMIN|Integer|2|84|Oluşturulma Dakikası|Created Minute
0|0|CAPIBLOCK_CREATEDSEC|Integer|2|86|Oluşturulma Saniyesi|Created Second
0|0|CAPIBLOCK_MODIFIEDBY|Integer|2|88|Değiştiren|Modified By
0|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|90|Değiştirilme Tarihi|Modified Date
0|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|94|Değiştirilme Saati|Modified Hour
0|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|96|Değiştirilme Dakikası|Modified Minute
0|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|98|Değiştirilme Saniyesi|Modified Second
0|0|SITEID|Integer|2|100|Veri Merkezi|Data Processing Site
0|0|RECSTATUS|Integer|2|102|Kayıt Durumu|Record Status
0|0|ORGLOGICREF|Longint|4|104|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
0|0|GENEXCTYPE|Integer|2|108|Döviz Türü Genel Toplamları|General Totals F. Currency Type
0|0|LINEEXCTYPE|Integer|2|110|Satır Toplamları Döviz Türü|Line Totals F. Currency Type
0|0|NETTOTAL|Double|8|112|Tutar|Amount
0|0|TEXTINC|Byte|1|120|Ayrıntılı Açıklama İçerir|Contains Detail Description
0|0|TRCURR|Byte|1|121|İD Türü|Transaction Currency Type
0|0|TRRATE|Double|8|122|İşlem dövizi kuru|Transaction Currency Exchange Rate
0|0|REPORTRATE|Double|8|130|RD Kuru|Reporting Currency Exchange Rate
0|0|ACCOUNTED|Byte|1|138|0: Muhasebeleştiriliyor 1: Muhasebeleşmiş|0: Posting to G/L Accounts 1: Posted to G/L
0|0|ACCFICHEREF|Longint|4|139|Genel Muhasebe Fişleri Referansı|General Ledger Vouchers Reference
0|0|ACCOUNTEDCNT|Integer|2|143|Muhasebeleştirme sayısı|Number of Posting
0|0|PRINTCNT|Integer|2|145|Basılmış Toplam Hesap|Total Count of Printed

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Unique + Not Null|1|DIIBFICHEREF|Ascending
0|0|Index2|Unique + Not Null|2|LINETYPE|Ascending
0|0|Index2|Unique + Not Null|3|LINENO_|Ascending
0|0|Index3|Duplicate + Not Null|1|LINETYPE|Ascending
0|0|Index3|Duplicate + Not Null|2|GTIPCODE|Ascending
