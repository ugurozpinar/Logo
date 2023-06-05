### LDDS-Res

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0||
0|0|CODE|ZString|25|4||
0|0|WFCARDREF|Longint|4|29|İş akışı ref.|WORKFLOWCARD Reference
0|0|WFLINEREF|Longint|4|33|İş akışı ref.|WORKFLOWLINE Reference
0|0|LEVEL_|Integer|2|37||
0|0|TASKDEF|ZString|251|39||
0|0|BEGDATE|Longint|4|290||
0|0|BEGTIME|Longint|4|294||
0|0|ENDDATE|Longint|4|298||
0|0|ENDTIME|Longint|4|302||
0|0|STATUS|Integer|2|306||
0|0|COMPLETEDPER|Integer|2|308||
0|0|USERNR|Integer|2|310||
0|0|WFROLEREF|Longint|4|312|İş Akışı Rolü Ref.|WFLOWROLE Reference
0|0|TASKTYPE|Integer|2|316||
0|0|PROCESSTYPE|Integer|2|318||
0|0|PERTASKREF|Longint|4|320|İş Akış Kartı Referansı|WFTASKPER Refrence
0|0|REMINDCOUNT|Longint|4|324||
0|0|REMINDER|Integer|2|328||
0|0|REMINDDATE|Longint|4|330||
0|0|REMINDTIME|Longint|4|334||
0|0|REMINDDAY|Integer|2|338||
0|0|REMINDMINUTE|Integer|2|340||
0|0|DEFINITION_|ZString|251|342||
0|0|WORKPLACETYPE|Integer|2|593||
0|0|RECORDREF|Longint|4|595||
0|0|RECORDPERIOD|Integer|2|599||
0|0|CAPIBLOCK_CREATEDBY|Integer|2|601||
0|0|CAPIBLOCK_CREADEDDATE|Longint|4|603||
0|0|CAPIBLOCK_CREATEDHOUR|Integer|2|607||
0|0|CAPIBLOCK_CREATEDMIN|Integer|2|609||
0|0|CAPIBLOCK_CREATEDSEC|Integer|2|611||
0|0|CAPIBLOCK_MODIFIEDBY|Integer|2|613||
0|0|CAPIBLOCK_MODIFIEDDATE|Longint|4|615||
0|0|CAPIBLOCK_MODIFIEDHOUR|Integer|2|619||
0|0|CAPIBLOCK_MODIFIEDMIN|Integer|2|621||
0|0|CAPIBLOCK_MODIFIEDSEC|Integer|2|623||
0|0|PARENTTASKREF|Longint|4|625|İş Akış Kartı Referansı|WFTASK Reference
0|0|RECORDCUROP|Integer|2|629||

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
0|0|975||WFCARDREF|[L_WORKFLOWCARD](../LG_WORKFLOWCARD "L_WORKFLOWCARD")|LOGICALREF|one-to-one|
0|0|975||WFLINEREF|[L_WORKFLOWLINE](../LG_WORKFLOWLINE "L_WORKFLOWLINE")|LOGICALREF|one-to-one|
0|0|975||WFROLEREF|[L_WFLOWROLE](../LG_WFLOWROLE "L_WFLOWROLE")|LOGICALREF|one-to-one|
0|0|975||PERTASKREF|[L_WFTASKPER](../ "L_WFTASKPER")|LOGICALREF|one-to-one|
0|0|975||RECORDREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|WorkPlace Type=1 =&gt;
0|0|975||RECORDREF|[L_CLCARD](../LG_CLCARD "L_CLCARD")|LOGICALREF|one-to-one|WorkPlace Type=2 =&gt;
0|0|975||RECORDREF|[L_ORFICHE](../LG_ORFICHE "L_ORFICHE")|LOGICALREF|one-to-one|WorkPlace Type=7/8 =&gt;
0|0|975||RECORDREF|[L_STFICHE](../LG_STFICHE "L_STFICHE")|LOGICALREF|one-to-one|WorkPlace Type=16/32 =&gt;
0|0|975||RECORDREF|[L_INVOICE](../LG_INVOICE "L_INVOICE")|LOGICALREF|one-to-one|WorkPlace Type=64/28 =&gt;
0|0|975||RECORDREF|[L_DEMANDFICHE](../L_DEMANDFICHE "L_DEMANDFICHE")|LOGICALREF|one-to-one|WorkPlace Type=256 =&gt;
0|0|975||PARENTTASKREF|[L_WFTASK](../LDDS-Res "L_WFTASK")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Unique + Not Null|1|CODE|Ascending
0|0|Index3|Duplicate + Allow Null|1|USERNR|Ascending
