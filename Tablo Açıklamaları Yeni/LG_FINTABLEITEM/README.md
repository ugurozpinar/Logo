### LG_FINTABLEITEM

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Logical Reference|Logical Reference
0|0|LINENO_|Integer|2|4|Satır Numarası|Line Number
0|0|SIDE|Byte|1|6||Which Side ;TagNo + 1
0|0|ITEMLEVEL|Byte|1|7|Hesabın hangi seviyesi|Which Level Of Account
0|0|CALCTYPE|Byte|1|8|Hareket türü|Transaction Type
0|0|REMTYPE|Byte|1|9|Ters Bakiye|Inverse Balance
0|0|LINETYPE|Byte|1|10|Satır Tipi|Line Type
0|0|ITEMTYPE|Byte|1|11|Malzeme tipi ;1 Grup;2 Hesap;3 Hesap aralığı;4 Ara toplam;6 Kar /Zarar;8 Sayfa düzeni;9 Formül|Item Type ;1 Group;2 Account;3 Account Range;4 Subtotal;6 Profit / Loss;8 Page Setup;9 Formula
0|0|TOTTYPE|Byte|1|12|Hesap Türü ; TagNo + 1|Account Type ;TagNo + 1
0|0|ACCTYPE|Byte|1|13|Hesap Türü|Account Characteristic
0|0|PRINTINREPORT|Byte|1|14|Rapor basımı|Print In Report
0|0|CURRTYPE|Byte|1|15|Döviz Türü|F. Currency Type
0|0|TOTALTL|Double|8|16|Toplam TL|Total TL
0|0|TOTALCURR|Double|8|24|Toplam döviz|Total Currency
0|0|ITEMNAME|ZString|81|32|Malzeme Adı|Item Name
0|0|ITEMCODE|ZString|25|113|Hesap Kodu|Account Code
0|0|BEGCODE|ZString|25|138|Hesap aralığı başlangıç kodu|Start Code Of Account Range
0|0|ENDCODE|ZString|25|163|Hesap Aralığı Bitiş Kodu|End Code Of Account Range
0|0|FORMULA|ZString|201|188|Formül|Formula
0|0|RATES1|ZString|25|389|(Bayi Kullanımı İçin)|Internal Usage
0|0|RATES2|ZString|25|414|(Bayi Kullanımı İçin)|Internal Usage
0|0|RATES3|ZString|25|439|(Bayi Kullanımı İçin)|Internal Usage
0|0|RATES4|ZString|25|464|(Bayi Kullanımı İçin)|Internal Usage
0|0|TABLEREF|Longint|4|489|Finans Tablosu Ref.|Financial Table Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
