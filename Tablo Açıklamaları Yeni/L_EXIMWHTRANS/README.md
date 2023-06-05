### L_EXIMWHTRANS

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|İthalat / İhracat Ambar Hareketi Log. Ref.|EXIMWHTRANS Logical Reference
0|0|EXIMWHFCREF|Longint|4|4|İthalat / İhracat Ambar Fişi Referansı|EXIMWHFC Reference
0|0|TRCODE|Integer|2|8|Kullanımda Değil|Not In Use
0|0|ITEMREF|Longint|4|10|Malzeme Kartları Referansı|Item Cards Reference
0|0|DATE_|Longint|4|14|Tarih|Date
0|0|FTIME|Longint|4|18|Saat|Hour
0|0|FACTORY|Integer|2|22|Fabrika|Factory
0|0|SOURCEINDEX|Integer|2|24|Ambar|Warehouse
0|0|DESTINDEX|Integer|2|26|Hedef Ambar Numarası|Target Warehouse Number
0|0|UOMREF|Longint|4|28|Birim referansı|Units Reference
0|0|USREF|Longint|4|32|Birim Seti Referansı|Unit Sets Reference
0|0|AMOUNT|Double|8|36|Hareket Miktarı|Transaction Quantity
0|0|PRICE|Double|8|44|Birim fiyat|Unit Price With Cost
0|0|TOTAL|Double|8|52|İD Türü|Transaction Currency Type
0|0|TRCURR|Byte|1|60|İD Kuru|Transaction Currency Rate
0|0|TRRATE|Double|8|61|İD Kuru|Transaction Currency Rate
0|0|REPORTRATE|Double|8|69|RD oranı|Reporting Currency Rate
0|0|SPECODE|ZString|11|77|Hareket özel kodu|Transaction Aux. Code
0|0|LINEEXP|ZString|51|88|Satır Açıklaması|Line Description
0|0|LINENO_|Integer|2|139|Satır Numarası|Line Number
0|0|SITEID|Integer|2|141|Veri Merkezi|Data Processing Site
0|0|RECSTATUS|Integer|2|143|Kayıt Durumu|Record Status
0|0|ORGLOGICREF|Longint|4|145|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
0|0|AVAMOUNT|Double|8|149|Kullanılabilir Miktar|Available Quantity
0|0|UINFO1|Double|8|157|Çevrim Katsayısı 1|Conversion Factor1
0|0|UINFO2|Double|8|165|Çevrim Katsayısı 2|Conversion Factor2
0|0|UINFO3|Double|8|173|Boyut Katsayısı3|Dimension Factor3
0|0|UINFO4|Double|8|181|Boyut Katsayısı4|Dimension Factor4
0|0|UINFO5|Double|8|189|Boyut Katsayısı5|Dimension Factor5
0|0|UINFO6|Double|8|197|Boyut Katsayısı6|Dimension Factor6
0|0|UINFO7|Double|8|205|Boyut Katsayısı7|Dimension Factor7
0|0|UINFO8|Double|8|213|Boyut Katsayısı8|Dimension Factor8
0|0|GROSSUINFO1|Double|8|221|Bürüt Çevrim Katsayısı 1|Gross Conversion Factor1
0|0|GROSSUINFO2|Double|8|229|Bürüt Çevrim Katsayısı 2|Gross Conversion Factor2
0|0|LINETYPE|Byte|1|237|Satır türü ;0: Malzeme;1: Promosyon;2: İndirim;3: Masraf;4: Hizmet;5: Depozito;6: Karma koli;7: Karma koli satırı; 8: Sabit kıymet;9: Ek malzeme;10: Malzeme sınıfı;11: Fason02|Line Type ;0: Material;1: Promotion;2: Discount;3: Surcharge;4: Service;5: Deposit;6: Mixed Case;7: Mixed Case Line;8: Fixed Asset;9: Optional Material;10: Material Class;11: Subcontracting02
0|0|PREVLINEREF|Longint|4|238|İthalat / İhracat Ambar Hareketi Referansı|EXIMWHTRANS Reference
0|0|PREVLINENO|Integer|2|242|Üst Malzeme Sınıfı Satır Numarası|Parent Material Class Line Number
0|0|DETLINE|Byte|1|244|Malzeme Sınıfı Satır Ayrıntısı ;(1- Evet, 0- Hayır)|Detail Line of Material Class (1- Yes, 0- No)
0|0|PRCURR|Byte|1|245|Fiyatlandırma dövizi türü|Pricing Currency Type
0|0|PRRATE|Double|8|246|Fiyatlandırma dövizi kuru|Pricing Currency Exchange Rate
0|0|PRPRICE|Double|8|254|Fiyat (Fiyatlandırma dövizi)|Price of Pricing Currency
0|0|SRCACCREF|Longint|4|262|İthalat / İhracat Ambar Hareketi Referansı|EXIMWHTRANS Reference
0|0|SRCCENTERREF|Longint|4|266|Masraf Merkezi Referansı|Overhead Pools Reference
0|0|DSTACCREF|Longint|4|270|Genel Muhasebe Hesapları Referansı|General Ledger Accounts Reference
0|0|DSTCENTERREF|Longint|4|274|Masraf Merkezi Referansı|Overhead Pools Reference
0|0|IMPPRICE|Double|8|278||
0|0|UNITEXPENSE|Double|8|286||
0|0|IMPCURR|Byte|1|294||
0|0|IMPRATE|Double|8|295||

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Unique + Not Null|1|DIIBFICHEREF|Ascending
0|0|Index2|Unique + Not Null|2|EXPLINEREF|Ascending
0|0|Index2|Unique + Not Null|3|IMPLINEREF|Ascending
