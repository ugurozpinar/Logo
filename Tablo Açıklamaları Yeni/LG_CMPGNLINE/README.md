### LG_CMPGNLINE

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Kampanya Satırı Logical Ref.|Capaign Line Logical Reference
1|0|CAMPCARDREF|Longint|4|4|Kampanya Kartı Referansı|Campaign Card Reference
1|0|LINENR|Integer|2|8|Satır Numarası|Line Number
1|0|LINETYPE|Integer|2|10|Satır Tipi ;1 İndirim;2 Masraf;3 Promosyon;4 Puan|Line Type ;1 İndirim;2 Masraf;3 Promosyon;4 Puan
1|0|APPLYTYPE|Integer|2|12|Uygulama Türü ; 0 Satıra; 1 Genele|Application Type ;0 Satıra;1 Genele
1|0|CONDITEMCODE|ZString|25|14|Koşul Malzeme Kodu|Condition Item Code
1|0|CONDITION|ZString|251|39|Koşul|Condition
1|0|FORMULA|ZString|251|290|Formül|Formula
1|0|ITEMREF|Longint|4|541|Malzeme Kartı Referansı|Item Card Reference
1|0|USREF|Longint|4|545|Birim Seti Referansı|Unit Set Reference
1|0|UOMREF|Longint|4|549|Birim referansı|Unit Reference
1|0|PROMISCLASS|Byte|1|553|Malzeme Sınıfı|Is Material Class
1|0|LINEEXP|ZString|31|554|Satır Açıklaması|Line Description
1|0|ACCOUNTREF|Longint|4|585|EMUHACC LOGICALREF|EMUHACC LOGICALREF
1|0|CENTERREF|Longint|4|589|EMCENTER LOGICALREF|EMCENTER LOGICALREF

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|0|906||CAMPCARDREF|[L_CAMPAIGN](../LG_CAMPAIGN "L_CAMPAIGN")|LOGICALREF|one-to-one|
1|0|906||USREF|[L_UNITSETF](../LG_UNITSETF "L_UNITSETF")|LOGICALREF|one-to-one|
1|0|906||UOMREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|
1|0|906||ACCOUNTREF|[L_EMUHACC](../LG_EMUHACC "L_EMUHACC")|LOGICALREF|one-to-one|
1|0|906||CENTERREF|[L_EMCENTER](../LG_EMCENTER "L_EMCENTER")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Duplicate + Not Null|1|CAMPCARDREF|Ascending
1|0|Index2|Duplicate + Not Null|2|LINENR|Ascending
