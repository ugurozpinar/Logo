### LG_LOCATION

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Stok Yeri Log. Ref.|Location Logical Reference
1|3|INVENNR|Integer|2|4|Ambar Numarası|Warehouse Number
1|3|CODE|ZString|25|6|Stok Yeri Kodu|Location Code
1|3|NAME|ZString|51|31|Stok Yeri Açıklaması|Location Description
1|3|WIDTH|Double|8|82|Raf genişliği|Shelf Width
1|3|LENGTH|Double|8|90|Raf uzunluğu|Shelf Length
1|3|HEIGHT|Double|8|98|Raf yüksekliği|Shelf Height
1|3|WIDTHREF|Longint|4|106|Genişlik birim ref.|Width Unit Reference
1|3|LENGTHREF|Longint|4|110|Uzunluk Birim Ref.|Length Unit Reference
1|3|HEIGHTREF|Longint|4|114|Yükseklik Birimi Ref.|Height Unit Reference
1|3|MINLEVEL|Double|8|118|Raf Asgari Seviyesi|Minimum Level of Shelf
1|3|MAXLEVEL|Double|8|126|Azami Seviye (Raf)|Maximum Level of Shelf
1|3|SHELFTYPE|Integer|2|134|Raf Türü Sınıfları|Classes of Shelf Types
1|3|CONTENTTYPE|Integer|2|136|Raf içerik (satır) türü|Type of Shelf Contents
1|3|PRIORITY|Integer|2|138|Aynı türden malzemeler için öncelik|Priority for the Same Type of Items
1|3|USETREF|Longint|4|140|Birim Seti Referansı|Unit Set Reference
1|3|UOMREF|Longint|4|144|Birim referansı|Unit Reference
1|3|ISEUROPALETTE|Byte|1|148|Raf İçeriği EUROPALETTE|Is Shelf Content EUROPALETTE
1|3|SITEID|Integer|2|149|Veri Merkezi|Data Processing Site
1|3|RECSTATUS|Integer|2|151|Kayıt Durumu|Record Status
1|3|ORGLOGICREF|Longint|4|153|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|3|WFSTATUS|Longint|4|157|Kullanımda Değil|Not In Use

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|3|810||WIDTHREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|
1|3|810||LENGTHREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|
1|3|810||HEIGHTREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|
1|3|810||USETREF|[L_UNITSETF](../LG_UNITSETF "L_UNITSETF")|LOGICALREF|one-to-one|
1|3|810||UOMREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Unique + Not Null|1|INVENNR|Ascending
1|3|Index2|Unique + Not Null|2|CODE|Ascending
1|3|Index3|Duplicate + Not Null|1|INVENNR|Ascending
1|3|Index3|Duplicate + Not Null|2|NAME|Ascending
