### LG_ACCDISTTEMP

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Logical Reference|Logical Reference
1|0|ACCOUNTREF|Longint|4|4|EMUHACC LOGICALREF|EMUHACC LOGICALREF
1|0|CODE|ZString|25|8|Genel Muh. Dağıtım Şablonu Kodu|G/L Distribution Template Code
1|0|NAME|ZString|51|33|Genel Muh. Dağıtım Şablonu Açıklaması|G/L Distribution Template Description
1|0|SPECODE|ZString|11|84|Genel Muh. Dağıtım Şablonu Özel Kodu|G/L Distribution Template Aux. Code
1|0|CYPHCODE|ZString|11|95|Genel Muh. Dağıtım Şablonu Yetki Kodu|G/L Distribution Template Auth. Code
1|0|PRIORITY|Integer|2|106|Öncelik|Priority
1|0|BEGDATE|Longint|4|108|Başlangıç tarihi|Start Date
1|0|ENDDATE|Longint|4|112|Bitiş Tarihi|End Date
1|0|BRANCH|Integer|2|116|İşyeri|Division
1|0|DEPARTMENT|Integer|2|118|Bölüm|Department
1|0|CAPIBLOCK_CREATEDBY|Integer|2|120|Oluşturan|Created By
1|0|CAPIBLOCK_CREADEDDATE|Longint|4|122|Oluşturulma Tarihi|Created Date
1|0|CAPIBLOCK_CREATEDHOUR|Integer|2|126|Oluşturulma Saati|Created Hour
1|0|CAPIBLOCK_CREATEDMIN|Integer|2|128|Oluşturulma Dakikası|Created Minute
1|0|CAPIBLOCK_CREATEDSEC|Integer|2|130|Oluşturulma Saniyesi|Created Second
1|0|CAPIBLOCK_MODIFIEDBY|Integer|2|132|Değiştiren|Modified By
1|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|134|Değiştirilme Tarihi|Modified Date
1|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|138|Değiştirilme Saati|Modified Hour
1|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|140|Değiştirilme Dakikası|Modified Minute
1|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|142|Değiştirilme Saniyesi|Modified Second
1|0|SITEID|Integer|2|144|Veri Merkezi|Data Processing Site
1|0|RECSTATUS|Integer|2|146|Kayıt Durumu|Record Status
1|0|ORGLOGICREF|Longint|4|148|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|0|TEXTINC|Byte|1|152|Ayrıntılı Açıklama İçerir (1- Evet, 0- Hayır)|Contains Detail Description (1- Yes, 0- No)
1|0|WFSTATUS|Longint|4|153|Kullanımda Değil|Not In Use

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Unique + Not Null|1|ACCOUNTREF|Ascending
1|0|Index2|Unique + Not Null|2|CODE|Ascending
1|0|Index3|Duplicate + Not Null|1|ACCOUNTREF|Ascending
1|0|Index3|Duplicate + Not Null|2|NAME|Ascending
1|0|Index4|Duplicate + Not Null|1|ACCOUNTREF|Ascending
1|0|Index4|Duplicate + Not Null|2|BEGDATE|Ascending
1|0|Index4|Duplicate + Not Null|3|ENDDATE|Ascending
