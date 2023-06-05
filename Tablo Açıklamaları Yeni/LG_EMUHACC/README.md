### LG_EMUHACC

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Genel Muhasebe Hesabı Log. Ref.|General Ledger Account Logical Reference
1|3|ACTIVE|Integer|2|4|Kullanım durumu|Usage Status
1|3|CODE|ZString|25|6|Genel Muhasebe Hesap Kodu|General Ledger Account Code
1|3|DEFINITION_|ZString|51|31|Açıklama|Description
1|3|EXTNAME|ZString|41|82|İkinci açıklama|Second Description
1|3|SPECODE|ZString|11|123|Özel Kod|Aux. Code
1|3|CYPHCODE|ZString|11|134|Yetki Kodu|Auth. Code
1|3|UNITS|ZString|5|145|Birim|Unit
1|3|ADDINFOPTR|Longint|4|150|Ek Bilgi Ref.|Data Extension File Reference
1|3|CENTERREF|Longint|4|154|Masraf Merkezi Ref.|Overhead Pool Reference
1|3|CURRDIFREF|Longint|4|158|Döviz Kuru Farkı Hes. Ref.|Exchange Rate Difference Account Reference
1|3|SUBACCOUNTS|Integer|2|162|Alt Hesap Sayısı (Bayi Kullanımı)|Count of Subaccounts (Internal Usage)
1|3|LEVEL_|Byte|1|164|Seviye|Level (Internal Usage)
1|3|GROUPCODE|Byte|1|165|Grup Kodu|Group Code
1|3|ACCTYPE|Byte|1|166|Hesap Türü|Account Type
1|3|QUANCTRL|Byte|1|167|Seviye Kontrolü|Level Control
1|3|CENTERCTRL|Byte|1|168|Masraf Merkezi Kontrolü|Overhead Pool Control
1|3|EXTENREF|Longint|4|169|Dosya Uzantısı Referansı|Extension File Reference
1|3|CAPIBLOCK_CREATEDBY|Integer|2|173|Oluşturan|Created By
1|3|CAPIBLOCK_CREADEDDATE|Longint|4|175|Oluşturulma Tarihi|Created Date
1|3|CAPIBLOCK_CREATEDHOUR|Integer|2|179|Oluşturulma Saati|Created Hour
1|3|CAPIBLOCK_CREATEDMIN|Integer|2|181|Oluşturulma Dakikası|Created Minute
1|3|CAPIBLOCK_CREATEDSEC|Integer|2|183|Oluşturulma Saniyesi|Created Second
1|3|CAPIBLOCK_MODIFIEDBY|Integer|2|185|Değiştiren|Modified By
1|3|CAPIBLOCK_MODIFIEDDATE|Longint|4|187|Değiştirilme Tarihi|Modified Date
1|3|CAPIBLOCK_MODIFIEDHOUR|Integer|2|191|Değiştirilme Saati|Modified Hour
1|3|CAPIBLOCK_MODIFIEDMIN|Integer|2|193|Değiştirilme Dakikası|Modified Minute
1|3|CAPIBLOCK_MODIFIEDSEC|Integer|2|195|Değiştirilme Saniyesi|Modified Second
1|3|SITEID|Integer|2|197|Veri Merkezi|Data Processing Site
1|3|RECSTATUS|Integer|2|199|Kayıt Durumu|Record Status
1|3|ORGLOGICALREF|Longint|4|201|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|3|WFSTATUS|Longint|4|205|Kullanımda Değil|Not In Use
1|3|POSTINGONLY|Byte|1|209|Kullanımda Değil|Not In Use
1|3|CATEGORY|Longint|4|210|Kullanımda Değil|Not In Use
1|3|FTFLAGS|ZString|51|214|Kullanımda Değil|Not In Use
1|3|MONETARY|Byte|1|265|Parasal / Parasal Olmayan|Monetary Item / Nonmonetary Item
1|3|PROJECTCTRL|Byte|1|266|Proje kontrol; 0=İşleme devam edilecek; 1= Kullanıcı uyarılacak; 2= İşlem durdurulacak|Project Control;0=Proceed;1=Warn user;2=Block
1|3|NOTINFLATED|Byte|1|267|Enflasyon Hesaplama İşareti; 0=Birleştir; 1=Birleştirme|Inflation Calculation Flag;0=Join;1=Not Join
1|3|CURRDIFFDEBTREF|Longint|4|268|EMUHACC LOGICALREF|EMUHACC LOGICALREF
1|3|INFDIFFACCREF|Longint|4|272|Enflasyon Fark Hesabı Ref.|Inflation Difference Account Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|3|727||CENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|
1|3|727||CURRDIFREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
1|3|727||CURRDIFFDEBTREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Unique + Not Null|1|CODE|Ascending
1|3|Index3|Duplicate + Not Null|1|DEFINITION_|Ascending
1|3|Index4|Unique + Not Null|1|ACTIVE|Ascending
1|3|Index4|Unique + Not Null|2|CODE|Ascending
1|3|Index5|Duplicate + Not Null|1|ACTIVE|Ascending
1|3|Index5|Duplicate + Not Null|2|DEFINITION_|Ascending
