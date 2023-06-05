### LG_CLRNUMS

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
2|3|LOGICALREF|Longint|4|0|Cari Hesap Alacak Tablosu Logical Ref.|Account Receivable / Payable Credit Table Logical Reference
2|3|CLCARDREF|Longint|4|4|Cari Hesap Ref.|Account Receivable / Payable Reference
2|3|RISKTYPE|Byte|1|8|Risk Türü|Credit Type
2|3|RISKOVER|Byte|1|9|Risk Kontrolü|Credit Control
2|3|PS|Double|8|10|Protestolu Senetler|Bounced P.Notes
2|3|KC|Double|8|18|Karşılıksız Çekler|NSF Check
2|3|RISKTOTAL|Double|8|26|Risk Toplamı|Credit Total
2|3|DESPRISKTOTAL|Double|8|34|İrsaliye Risk Toplamı|Disp./Rec. Credit Total
2|3|RISKLIMIT|Double|8|42|Risk Limiti|Credit Limit
2|3|RISKBALANCED|Double|8|50|Sevkedilen (Ayarlanan) Risk|Delivered Credit
2|3|CEKRISKFACTOR|Double|8|58|Çek Risk Faktörü|Check Risk Factor
2|3|SENETRISKFACTOR|Double|8|66|Senet risk faktörü|P.Note Risk Factor
2|3|CEK0_DEBIT|Double|8|74|Çek (Borç)|Check Debit
2|3|CEK0_CREDIT|Double|8|82|Çek (Alacak)|Check Credit
2|3|CEK1_DEBIT|Double|8|90|Çek (Borç)|Check Debit
2|3|CEK1_CREDIT|Double|8|98|Çek (Alacak)|Check Credit
2|3|SENET0_DEBIT|Double|8|106|Senet - Borç|P.Note Debit
2|3|SENET0_CREDIT|Double|8|114|Senet - Alacak|P.Note Credit
2|3|SENET1_DEBIT|Double|8|122|Senet - Borç|P.Note Debit
2|3|SENET1_CREDIT|Double|8|130|Senet - Alacak|P.Note Credit
2|3|CEKCURR0_DEBIT|Double|8|138|Çek (Borç)|Check Debit
2|3|CEKCURR0_CREDIT|Double|8|146|Çek (Alacak)|Check Credit
2|3|CEKCURR1_DEBIT|Double|8|154|Çek (Borç)|Check Debit
2|3|CEKCURR1_CREDIT|Double|8|162|Çek (Alacak)|Check Credit
2|3|SENETCURR0_DEBIT|Double|8|170|Senet - Borç|P.Note Debit
2|3|SENETCURR0_CREDIT|Double|8|178|Senet - Alacak|P.Note Credit
2|3|SENETCURR1_DEBIT|Double|8|186|Senet - Borç|P.Note Debit
2|3|SENETCURR1_CREDIT|Double|8|194|Senet - Alacak|P.Note Credit
2|3|ORDRISKOVER|Byte|1|202|Sipariş risk aşımı|Order Risk Over
2|3|DESPRISKOVER|Byte|1|203|İrsaliye risk aşımı|Receipt Risk Over
2|3|USEREPRISK|Byte|1|204|Risk takibinde kullanılacak|Will be used On Credit Tracking
2|3|REPRISKTOTAL|Double|8|205|RD risk toplamı|Reporting Currency Credit Total
2|3|REPDESPRISKTOTAL|Double|8|213|RD irsaliye risk toplamı|Reporting Currency Disp./Rec. Credit Total
2|3|REPRISKLIMIT|Double|8|221|RD risk limiti|Reporting Currency Credit Limit
2|3|REPRISKBALANCED|Double|8|229|RD ayarlanmış risk|Reporting Currency Delivered Credit
2|3|REPPS|Double|8|237|RD protestolu senetler|Reporting Currency Bounced P.Notes
2|3|REPKC|Double|8|245|RD karşılıksız çekler|Reporting Currency NSF Check
2|3|ORDRISKTOTAL|Double|8|253|Sipariş risk limiti|Order Credit Limit
2|3|ORDRISKTOTALSUGG|Double|8|261|Sipariş risk limiti (öneri)|Order Credit Limit (Quotation)
2|3|REPORDRISKTOTAL|Double|8|269|RD sipariş risk toplamı|Reporting Currency Order Credit Limit
2|3|REPORDRISKTOTALSUGG|Double|8|277|RD sipariş risk toplamı (öneri)|Reporting Currency Order Credit Limit (Quotation)

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
2|3|718||CLCARDREF|[L_CLCARD](../LG_CLCARD "L_CLCARD")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
2|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
2|3|Index2|Unique + Not Null|1|CLCARDREF|Ascending
