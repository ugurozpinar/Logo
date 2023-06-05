### L_EXIMDISTFC

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Dağıtım Fişleri Log. Ref.|Distribution Slips Logical Reference
0|0|FICHENO|ZString|17|4|Dağıtım Fişi Numarası|Distribution Slip Number
0|0|DATE_|Longint|4|21|Dağıtım Fişi Tarihi|Distribution Slip Date
0|0|FTIME|Longint|4|25|Dağıtım Fişi Saati|Distribution Slip Hour
0|0|DOCODE|ZString|9|29|Dağıtım Fişi Belge Numarası|Distribution Slip Document Number
0|0|SPECODE|ZString|11|38|Dağıtım Fişi Özel Kodu|Distribution Slip Aux. Code
0|0|CYPHCODE|ZString|11|49|Dağıtım Fişi Yetki Kodu|Distribution Slip Auth. Code
0|0|SOURCEINDEX|Integer|2|60|Dağıtım Fişi Ambarı|Distribution Slip Warehouse
0|0|FACTORYNR|Integer|2|62|Dağıtım Fişi Fabrika Numarası|Distribution Slip Factory Number
0|0|BRANCH|Integer|2|64|Dağıtım Fişi İşyeri|Distribution Slip Division
0|0|DEPARTMENT|Integer|2|66|Dağıtım Fişi Bölümü|Distribution Slip Department
0|0|EXIMINFOREF|Longint|4|68|INVEXIMINFO Reference|INVEXIMINFO Reference
0|0|PROCESSNR|Integer|2|72|İşlem Sırası|Transaction Order
0|0|ACCOUNTED|Byte|1|74|1: Muhasebeleştiriliyor 0: Muhasebeleştirilmemiş|1: Posting to G/L Accounts 0: Unposted to G/L
0|0|ACCFICHEREF|Longint|4|75|Genel Muhasebe Fişleri Referansı|General Ledger Vouchers Reference
0|0|ACCOUNTEDCNT|Integer|2|79|Muhasebeleştirme sayısı|Number of posting
0|0|CAPIBLOCK_CREATEDBY|Integer|2|81|Oluşturan|Created By
0|0|CAPIBLOCK_CREADEDDATE|Longint|4|83|Oluşturulma Tarihi|Created Date
0|0|CAPIBLOCK_CREATEDHOUR|Integer|2|87|Oluşturulma Saati|Created Hour
0|0|CAPIBLOCK_CREATEDMIN|Integer|2|89|Oluşturulma Dakikası|Created Minute
0|0|CAPIBLOCK_CREATEDSEC|Integer|2|91|Oluşturulma Saniyesi|Created Second
0|0|CAPIBLOCK_MODIFIEDBY|Integer|2|93|Değiştiren|Modified By
0|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|95|Değiştirilme Tarihi|Modified Date
0|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|99|Değiştirilme Saati|Modified Hour
0|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|101|Değiştirilme Dakikası|Modified Minute
0|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|103|Değiştirilme Saniyesi|Modified Second
0|0|TEXTINC|Byte|1|105|Ayrıntılı Açıklama İçerir|Contains Detail Description
0|0|SITEID|Integer|2|106|Veri Merkezi|Data Processing Site
0|0|RECSTATUS|Integer|2|108|Kayıt Durumu|Record Status
0|0|ORGLOGICREF|Longint|4|110|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
0|0|WFSTATUS|Longint|4|114|Kullanımda Değil|Not In Use

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Unique + Not Null|1|FICHENO|Ascending
0|0|Index3|Unique + Not Null|1|DATE_|Ascending
0|0|Index3|Unique + Not Null|2|FTIME|Ascending
0|0|Index3|Unique + Not Null|3|FICHENO|Ascending
0|0|Index4|Duplicate + Not Null|1|EXIMINFOREF|Ascending
0|0|Index4|Duplicate + Not Null|2|PROCESSNR|Ascending
