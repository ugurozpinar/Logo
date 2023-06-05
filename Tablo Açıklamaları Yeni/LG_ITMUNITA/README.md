### LG_ITMUNITA

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Malzeme - Birim Ataması Log. Ref.|Item - Unit Assignment Logical Reference
1|3|ITEMREF|Longint|4|4|Malzeme Kartı Referansı (ITEMS)|Item Card Reference
1|3|LINENR|Integer|2|8|Satır Numarası|Line Number
1|3|UNITLINEREF|Longint|4|10|Birim referansı(UNITSETL)|Unit Reference
1|3|BARCODE|ZString|25|14|Barkod|Barcode
1|3|MTRLCLAS|Integer|2|39|Malzeme Yönetimi Kullanım Yeri|Usage Point is Material Management
1|3|PURCHCLAS|Integer|2|41|Satınalma Kullanım Yeri|Usage Point is Purchase
1|3|SALESCLAS|Integer|2|43|Satış ve Dağıtım Kullanım Yeri|Usage Point is Sales / Distribution
1|3|MTRLPRIORITY|Integer|2|45|Malzeme Yönetimi Önceliği|Material Management Priority
1|3|PURCHPRIORTY|Integer|2|47|Alış önceliği|Purchase Priority
1|3|SALESPRIORITY|Integer|2|49|Satış dağıtım önceliği|Sales / Distribution Priority
1|3|WIDTH|Double|8|51|Genişlik|Width
1|3|LENGTH|Double|8|59|Uzunluk|Length
1|3|HEIGHT|Double|8|67|Yükseklik|Height
1|3|AREA|Double|8|75|Alan|Area
1|3|VOLUME_|Double|8|83|Hacim|Volume
1|3|WEIGHT|Double|8|91|Ağırlık|Weight
1|3|WIDTHREF|Longint|4|99|Genişlik birim ref.|Width Unit Reference
1|3|LENGTHREF|Longint|4|103|Uzunluk Birim Ref.|Length Unit Reference
1|3|HEIGHTREF|Longint|4|107|Yükseklik Birimi Ref.|Height Unit Reference
1|3|AREAREF|Longint|4|111|Alan Birim Referansı|Area Unit Reference
1|3|VOLUMEREF|Longint|4|115|Birim hacim ref.|Volume Unit Reference
1|3|WEIGHTREF|Longint|4|119|Ağırlık birim ref.|Weight Unit Reference
1|3|GROSSVOLUME|Double|8|123|Bürüt Hacim|Gross Volume
1|3|GROSSWEIGHT|Double|8|131|Bürüt Ağırlık|Gross Weight
1|3|GROSSVOLREF|Longint|4|139|Bürüt Hacim Birim Ref.|Gross Volume Unit Reference
1|3|GROSSWGHTREF|Longint|4|143|Bürüt Ağırlık Birim Ref.|Gross Weight Unit Reference
1|3|CONVFACT1|Double|8|147|Çevrim Katsayısı|Conversion Factor
1|3|CONVFACT2|Double|8|155|Çevrim Katsayısı|Conversion Factor
1|3|EXTACCESSFLAGS|Longint|4|163|1. E-iş ortamında geçerli 2. Satış noktalarında geçerli|1. Valid in e-business environment 2. Valid in points of sale
1|3|SITEID|Integer|2|167|Veri Merkezi|Data Processing Site
1|3|RECSTATUS|Integer|2|169|Kayıt Durumu|Record Status
1|3|ORGLOGICREF|Longint|4|171|Orijinal Kayıt Log. Ref.|Original Record Logical Reference

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|3|832||ITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
1|3|832||UNITLINEREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|
1|3|832||LENGTHREF|[L_ITMUNITA](../LG_ITMUNITA "L_ITMUNITA")|LOGICALREF|one-to-one|
1|3|832||WIDTHREF|[L_ITMUNITA](../LG_ITMUNITA "L_ITMUNITA")|LOGICALREF|one-to-one|
1|3|832||HEIGHTREF|[L_ITMUNITA](../LG_ITMUNITA "L_ITMUNITA")|LOGICALREF|one-to-one|
1|3|832||AREAREF|[L_ITMUNITA](../LG_ITMUNITA "L_ITMUNITA")|LOGICALREF|one-to-one|
1|3|832||VOLUMEREF|[L_ITMUNITA](../LG_ITMUNITA "L_ITMUNITA")|LOGICALREF|one-to-one|
1|3|832||WEIGHTREF|[L_ITMUNITA](../LG_ITMUNITA "L_ITMUNITA")|LOGICALREF|one-to-one|
1|3|832||GROSSVOLREF|[L_ITMUNITA](../LG_ITMUNITA "L_ITMUNITA")|LOGICALREF|one-to-one|
1|3|832||GROSSWGHTREF|[L_ITMUNITA](../LG_ITMUNITA "L_ITMUNITA")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Duplicate + Not Null|1|ITEMREF|Ascending
1|3|Index2|Duplicate + Not Null|2|LINENR|Ascending
1|3|Index3|Duplicate + Not Null|1|BARCODE|Ascending
1|3|Index4|Unique + Not Null|1|ITEMREF|Ascending
1|3|Index4|Unique + Not Null|2|UNITLINEREF|Ascending
1|3|Index5|Duplicate + Not Null|1|UNITLINEREF|Ascending
