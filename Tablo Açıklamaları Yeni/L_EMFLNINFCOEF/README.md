### L_EMFLNINFCOEF

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
0|0|LOGICALREF|Longint|4|0|Logical Reference|Logical Reference
0|0|FICHEREF|Longint|4|4|Emfiche Logical Reference|Emfiche Logical Reference
0|0|INVREF|Longint|4|8|Fatura Log. Ref.|Invoice Logical Reference
0|0|LINEREF|Longint|4|12|Emfline Logical Reference|Emfline Logical Reference
0|0|FICHEDATE|Longint|4|16|Hesap Fiş Türü|Account Fiche date
0|0|COEFARR0|Double|8|20|Enflasyon Katsayısı 0|Inflation Coefficient0
0|0|COEFARR1|Double|8|28|Enflasyon Katsayısı 1|Inflation Coefficient1
0|0|COEFARR2|Double|8|36|Enflasyon Katsayısı 2|Inflation Coefficient2
0|0|COEFARR3|Double|8|44|Enflasyon Katsayısı 3|Inflation Coefficient3
0|0|COEFARR4|Double|8|52|Enflasyon Katsayısı 4|Inflation Coefficient4
0|0|COEFARR5|Double|8|60|Enflasyon Katsayısı 5|Inflation Coefficient5
0|0|COEFARR6|Double|8|68|Enflasyon Katsayısı 6|Inflation Coefficient6
0|0|COEFARR7|Double|8|76|Enflasyon Katsayısı 7|Inflation Coefficient7
0|0|COEFARR8|Double|8|84|Enflasyon Katsayısı 8|Inflation Coefficient8
0|0|COEFARR9|Double|8|92|Enflasyon Katsayısı 9|Inflation Coefficient9
0|0|COEFARR10|Double|8|100|Enflasyon Katsayısı 10|Inflation Coefficient10
0|0|COEFARR11|Double|8|108|Enflasyon Katsayısı 11|Inflation Coefficient11
0|0|COEFARR12|Double|8|116|Enflasyon Katsayısı 12|Inflation Coefficient12
0|0|COEFARR13|Double|8|124|Enflasyon Katsayısı 13|Inflation Coefficient13

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
0|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
0|0|Index2|Duplicate + Not Null|1|FICHEREF|Ascending
0|0|Index2|Duplicate + Not Null|2|LINEREF|Ascending
