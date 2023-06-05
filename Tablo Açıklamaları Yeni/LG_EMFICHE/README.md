### LG_EMFICHE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|3|LOGICALREF|Longint|4|0|Genel Muhasebe Fişi Log. Ref.|General Ledger Voucher Logical Reference
2|3|TRCODE|Integer|2|4|Fiş türü|Voucher Type
2|3|FICHENO|ZString|9|6|Fiş Numarası|Voucher Number
2|3|DATE_|Longint|4|15|Tarih|Date
2|3|SPECODE|ZString|11|19|Özel Kod|Aux. Code
2|3|CYPHCODE|ZString|11|30|Yetki Kodu|Auth. Code
2|3|DOCODE|ZString|9|41|Belge Numarası|Document Number
2|3|BRANCH|Integer|2|50|İşyeri|Division
2|3|DEPARTMENT|Integer|2|52|Bölüm|Department
2|3|MODULENO|Byte|1|54|Kullanımda Değil|Not In Use
2|3|SOURCEFREF|Longint|4|55|Kullanımda Değil|Not In Use
2|3|EXTENREF|Longint|4|59|Dosya Uzantısı Referansı|Extension File Reference
2|3|GENEXP1|ZString|51|63|Genel Açıklama|General Description
2|3|GENEXP2|ZString|51|114|Genel Açıklama|General Description
2|3|GENEXP3|ZString|51|165|Genel Açıklama|General Description
2|3|GENEXP4|ZString|51|216|Genel Açıklama|General Description
2|3|JOURNALNO|Longint|4|267|Yevmiye Madde Numarası|Journal Number
2|3|TOTALACTIVE|Double|8|271|Toplam aktif|Total Active
2|3|TOTALPASSIVE|Double|8|279|Kullanım dışı toplamı|Total Passive
2|3|CANCELLED|Byte|1|287|İptal Edilmiş|Cancelled
2|3|PRINTCNT|Integer|2|288|Basılmış Toplam Hesap|Total Count of Printed
2|3|CAPIBLOCK_CREATEDBY|Integer|2|290|Oluşturan|Created By
2|3|CAPIBLOCK_CREADEDDATE|Longint|4|292|Oluşturulma Tarihi|Created Date
2|3|CAPIBLOCK_CREATEDHOUR|Integer|2|296|Oluşturulma Saati|Created Hour
2|3|CAPIBLOCK_CREATEDMIN|Integer|2|298|Oluşturulma Dakikası|Created Minute
2|3|CAPIBLOCK_CREATEDSEC|Integer|2|300|Oluşturulma Saniyesi|Created Second
2|3|CAPIBLOCK_MODIFIEDBY|Integer|2|302|Değiştiren|Modified By
2|3|CAPIBLOCK_MODIFIEDDATE|Longint|4|304|Değiştirilme Tarihi|Modified Date
2|3|CAPIBLOCK_MODIFIEDHOUR|Integer|2|308|Değiştirilme Saati|Modified Hour
2|3|CAPIBLOCK_MODIFIEDMIN|Integer|2|310|Değiştirilme Dakikası|Modified Minute
2|3|CAPIBLOCK_MODIFIEDSEC|Integer|2|312|Değiştirilme Saniyesi|Modified Second
2|3|MODULENR|Integer|2|314|Modül Numarası|Module Number
2|3|CANCFREF|Longint|4|316|Kullanımda Değil|Not In Use
2|3|EMUTOTACTIVE|Double|8|320|Toplam aktif (EURO)|Total Active (EURO)
2|3|EMUTOTPASSIVE|Double|8|328|Kullanım dışı toplamı (EURO)|Total Passive (EURO)
2|3|GENEXCTYP|Integer|2|336|Döviz Türü (Genel)|F. Currency Type (General)
2|3|LINEEXCTYP|Integer|2|338|Döviz Türü (Satır)|F. Currency Type (Line)
2|3|SITEID|Integer|2|340|Veri Merkezi|Data Processing Site
2|3|RECSTATUS|Integer|2|342|Kayıt Durumu|Record Status
2|3|ORGLOGICALREF|Longint|4|344|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
2|3|REPTOTACTIVE|Double|8|348|Toplam aktif (RD)|Total Active (Reporting Currency)
2|3|REPTOTPASSIVE|Double|8|356|Kullanım dışı toplamı (RD)|Total Passive (Reporting Currency)
2|3|TEXTINC|Byte|1|364|Ayrıntılı Açıklama İçerir|Contains Detail Description
2|3|WFSTATUS|Longint|4|365|Kullanımda Değil|Not In Use
2|3|CROSSFREF|Longint|4|369|Ters Kayıt Ref.|Inverse Record Reference
2|3|CROSSFLAG|Byte|1|373|Ters işaretleme ;0 Orijinal;1 Ters|Inverse Flag ;0 Original;1 Inverse
2|3|DOCTYPE|Byte|1|374|Fiş satış maliyeti durumu ;0 Normal;1 Satış maliyeti;2 Satış maliyeti farkları|Cost Of Sales Status Of Voucher ;0 Normal;1 Cost Of Sales;2 Differences Of Cost Of Sales
2|3|ORGLOGOID|ZString|25|375|Veri Merkezi|Data Processing Site

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
2|3|Index2|Unique + Not Null|1|TRCODE|Ascending
2|3|Index2|Unique + Not Null|2|FICHENO|Ascending
2|3|Index3|Unique + Not Null|1|DATE_|Ascending
2|3|Index3|Unique + Not Null|2|TRCODE|Ascending
2|3|Index3|Unique + Not Null|3|FICHENO|Ascending
2|3|Index4|Duplicate + Not Null|1|MODULENR|Ascending
2|3|Index4|Duplicate + Not Null|2|CANCFREF|Ascending
