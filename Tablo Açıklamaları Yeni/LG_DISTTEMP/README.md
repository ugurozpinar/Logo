### LG_DISTTEMP

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Dağıtım Şablonu Log. Ref.|Distribution Template Logical Reference
1|3|CODE|ZString|25|4|Dağıtım Şablonu Kodu|Distribution Template Code
1|3|NAME|ZString|51|29|Dağıtım Şablonu Açıklaması|Distribution Template Description
1|3|ITEMREF|Longint|4|80|Malzeme Kartı Referansı|Item Card Reference
1|3|UOMREF|Longint|4|84|Birim referansı|Unit Reference
1|3|SPECODE|ZString|11|88|Özel Kod|Aux. Code
1|3|CYPHCODE|ZString|11|99|Yetki Kodu|Auth. Code
1|3|BEGDATE|Longint|4|110|Başlangıç tarihi|Start Date
1|3|ENDDATE|Longint|4|114|Bitiş Tarihi|End Date
1|3|CAPIBLOCK_CREATEDBY|Integer|2|118|Oluşturan|Created By
1|3|CAPIBLOCK_CREADEDDATE|Longint|4|120|Oluşturulma Tarihi|Created Date
1|3|CAPIBLOCK_CREATEDHOUR|Integer|2|124|Oluşturulma Saati|Created Hour
1|3|CAPIBLOCK_CREATEDMIN|Integer|2|126|Oluşturulma Dakikası|Created Minute
1|3|CAPIBLOCK_CREATEDSEC|Integer|2|128|Oluşturulma Saniyesi|Created Second
1|3|CAPIBLOCK_MODIFIEDBY|Integer|2|130|Değiştiren|Modified By
1|3|CAPIBLOCK_MODIFIEDDATE|Longint|4|132|Değiştirilme Tarihi|Modified Date
1|3|CAPIBLOCK_MODIFIEDHOUR|Integer|2|136|Değiştirilme Saati|Modified Hour
1|3|CAPIBLOCK_MODIFIEDMIN|Integer|2|138|Değiştirilme Dakikası|Modified Minute
1|3|CAPIBLOCK_MODIFIEDSEC|Integer|2|140|Değiştirilme Saniyesi|Modified Second

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|3|827||ITEMREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|
1|3|827||UOMREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Unique + Not Null|1|ITEMREF|Ascending
1|3|Index2|Unique + Not Null|2|CODE|Ascending
1|3|Index2|Unique + Not Null|3|UOMREF|Ascending
1|3|Index3|Duplicate + Not Null|1|ITEMREF|Ascending
1|3|Index3|Duplicate + Not Null|2|NAME|Ascending
1|3|Index3|Duplicate + Not Null|3|UOMREF|Ascending
1|3|Index4|Duplicate + Not Null|1|ITEMREF|Ascending
1|3|Index4|Duplicate + Not Null|2|UOMREF|Ascending
1|3|Index4|Duplicate + Not Null|3|BEGDATE|Ascending
1|3|Index4|Duplicate + Not Null|4|ENDDATE|Ascending
1|3|Index5|Duplicate + Not Null|1|UOMREF|Ascending
