### LG_UNITSETL

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Birim log. Ref.|Unit Logical Reference
1|3|CODE|ZString|11|4|Birim kodu|Unit Code
1|3|NAME|ZString|51|15|Birim açıklaması|Unit Description
1|3|UNITSETREF|Longint|4|66|Birim Seti Referansı|Unit Set Reference
1|3|LINENR|Integer|2|70|Satır Numarası|Line Number
1|3|MAINUNIT|Integer|2|72|Ana Birim|Main Unit
1|3|CONVFACT1|Double|8|74|Çevrim Katsayısı|Conversion Factor
1|3|CONVFACT2|Double|8|82|Çevrim Katsayısı|Conversion Factor
1|3|WIDTH|Double|8|90|Genişlik|Width
1|3|LENGTH|Double|8|98|Uzunluk|Length
1|3|HEIGHT|Double|8|106|Yükseklik|Height
1|3|AREA|Double|8|114|Alan|Area
1|3|VOLUME_|Double|8|122|Hacim|Volume
1|3|WEIGHT|Double|8|130|Ağırlık|Weight
1|3|WIDTHREF|Longint|4|138|Genişlik birim ref.|Width Unit Reference
1|3|LENGTHREF|Longint|4|142|Uzunluk Birim Ref.|Length Unit Reference
1|3|HEIGHTREF|Longint|4|146|Yükseklik Birimi Ref.|Height Unit Reference
1|3|AREAREF|Longint|4|150|Alan Birim Referansı|Area Unit Reference
1|3|VOLUMEREF|Longint|4|154|Birim hacim ref.|Volume Unit Reference
1|3|WEIGHTREF|Longint|4|158|Ağırlık birim ref.|Weight Unit Reference
1|3|DIVUNIT|Byte|1|162|Bölünebilir|Divisible

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|3|831||UNITSETREF|[L_UNITSETF](../LG_UNITSETF "L_UNITSETF")|LOGICALREF|one-to-many|
1|3|831||WIDTHREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|
1|3|831||LENGTHREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|
1|3|831||HEIGHTREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|
1|3|831||AREAREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|
1|3|831||VOLUMEREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|
1|3|831||WEIGHTREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Duplicate + Not Null|1|CODE|Ascending
1|3|Index3|Duplicate + Not Null|1|NAME|Ascending
1|3|Index4|Duplicate + Not Null|1|UNITSETREF|Ascending
1|3|Index4|Duplicate + Not Null|2|LINENR|Ascending
