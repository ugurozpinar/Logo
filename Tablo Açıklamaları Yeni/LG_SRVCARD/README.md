### LG_SRVCARD

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Hizmet Kartı Log. Ref.|Service Card Logical Reference
1|3|ACTIVE|Integer|2|4|Hizmet Kartı Durumu|Service Card Status
1|3|CARDTYPE|Integer|2|6|Hizmet Kartı Türü|Service Card Type
1|3|CODE|ZString|17|8|Hizmet Kartı Kodu|Service Card Code
1|3|DEFINITION_|ZString|51|25|Hizmet Kartı Açıklaması|Service Card Definition
1|3|SPECODE|ZString|11|76|Özel Kod|Aux. Code
1|3|CYPHCODE|ZString|11|87|Yetki Kodu|Auth. Code
1|3|VAT|Double|8|98|KDV|Vat
1|3|EXTENREF|Longint|4|106|Dosya Uzantısı Referansı|Extension File Reference
1|3|PAYMENTREF|Longint|4|110|Ödeme Planı Referansı PAYPLANS|Payment Plan Reference
1|3|UNITSETREF|Longint|4|114|Birim Seti Kayıt Referansı UNITSETF|Unit Set Record Reference
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
1|3|SITEID|Integer|2|142|Veri Merkezi|Data Processing Site
1|3|RECSTATUS|Integer|2|144|Kayıt Durumu|Record Status
1|3|ORGLOGICREF|Longint|4|146|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|3|WFSTATUS|Longint|4|150|Kullanımda Değil|Not In Use
1|3|RETURNVAT|Double|8|154|Satışlar KDV Oranı|Sales VAT Rate
1|3|IMPORTEXPNS|Byte|1|162|İthalat Giderleri|Imports expenses

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|3|702||UNITSETREF|[L_UNITSETF](../LG_UNITSETF "L_UNITSETF")|LOGICALREF|one-to-many|
1|3|702||PAYMENTREF|[L_PAYPLANS](../LG_PAYPLANS "L_PAYPLANS")|LOGICALREF|one-to-many|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Unique + Not Null|1|CARDTYPE|Ascending
1|3|Index2|Unique + Not Null|2|CODE|Ascending
1|3|Index3|Duplicate + Not Null|1|CARDTYPE|Ascending
1|3|Index3|Duplicate + Not Null|2|DEFINITION_|Ascending
1|3|Index4|Unique + Not Null|1|CARDTYPE|Ascending
1|3|Index4|Unique + Not Null|2|ACTIVE|Ascending
1|3|Index4|Unique + Not Null|3|CODE|Ascending
1|3|Index5|Duplicate + Not Null|1|CARDTYPE|Ascending
1|3|Index5|Duplicate + Not Null|2|ACTIVE|Ascending
1|3|Index5|Duplicate + Not Null|3|DEFINITION_|Ascending
1|3|Index6|Duplicate + Not Null|1|UNITSETREF|Ascending
