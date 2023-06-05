### LG_SATIFILTER

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|(Bayi Kullanımı İçin)|Internal Usage
0|0|DATATYPE|Integer|2|4|(Bayi Kullanımı İçin)|Internal Usage
0|0|OWNERID|Longint|4|6|(Bayi Kullanımı İçin)|Internal Usage
0|0|INSTANCE|Longint|4|10|(Bayi Kullanımı İçin)|Internal Usage
0|0|DEFAULTFLG|Integer|2|14|(Bayi Kullanımı İçin)|Internal Usage
0|0|TEMPNAME|PString|51|16|(Bayi Kullanımı İçin)|Internal Usage
0|0|EXPLANATION|PString|81|67|(Bayi Kullanımı İçin)|Internal Usage
0|0|DATASIZE|Longint|4|148|(Bayi Kullanımı İçin)|Internal Usage
0|0|UPDATEINFO_CREATEDBY|Integer|2|152|(Bayi Kullanımı İçin)|Internal Usage
0|0|UPDATEINFO_CREATEDDATE|Longint|4|154|(Bayi Kullanımı İçin)|Internal Usage
0|0|UPDATEINFO_CREATEDHOUR|Integer|2|158|(Bayi Kullanımı İçin)|Internal Usage
0|0|UPDATEINFO_CREATEDMIN|Integer|2|160|(Bayi Kullanımı İçin)|Internal Usage
0|0|UPDATEINFO_CREATEDSEC|Integer|2|162|(Bayi Kullanımı İçin)|Internal Usage
0|0|UPDATEINFO_MODIFIEDBY|Integer|2|164|(Bayi Kullanımı İçin)|Internal Usage
0|0|UPDATEINFO_MODIFIEDDATE|Longint|4|166|(Bayi Kullanımı İçin)|Internal Usage
0|0|UPDATEINFO_MODIFIEDHOUR|Integer|2|170|(Bayi Kullanımı İçin)|Internal Usage
0|0|UPDATEINFO_MODIFIEDMIN|Integer|2|172|(Bayi Kullanımı İçin)|Internal Usage
0|0|UPDATEINFO_MODIFIEDSEC|Integer|2|174|(Bayi Kullanımı İçin)|Internal Usage
0|0|USERDEFAULT|Byte|1|176|(Bayi Kullanımı İçin)|Internal Usage
0|0|USERNR|Longint|4|177|(Bayi Kullanımı İçin)|Internal Usage
0|0||PString|11|181||

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Duplicate + Not Null|1|DATATYPE|Ascending
0|0|Index2|Duplicate + Not Null|2|OWNERID|Ascending
0|0|Index2|Duplicate + Not Null|3|INSTANCE|Ascending
0|0|Index2|Duplicate + Not Null|4|DEFAULTFLG|Ascending
0|0|Index3|Duplicate + Not Null|1|DATATYPE|Ascending
0|0|Index3|Duplicate + Not Null|2|OWNERID|Ascending
0|0|Index3|Duplicate + Not Null|3|INSTANCE|Ascending
0|0|Index3|Duplicate + Not Null|4|TEMPNAME|Ascending
