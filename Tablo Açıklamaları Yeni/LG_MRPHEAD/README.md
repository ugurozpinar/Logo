### LG_MRPHEAD

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|0|LOGICALREF|Longint|4|0|Başlık Log. Ref.|Header Logical Reference
1|0|CODE|ZString|25|4|Kod|Code
1|0|DEFINITION_|ZString|51|29|Açıklama|Description
1|0|RUNTYPE|Integer|2|80|Planlama türü; 1 MPS; 2 MRP|Planning Type ;1 MPS;2 MRP
1|0|RUNDATE|Longint|4|82|Planlama tarihi|Planning Date
1|0|USERNO|Integer|2|86|Kullanıcı numarası|User Number
1|0|FACTNO|Integer|2|88|Fabrika Numarası|Plant Number
1|0|BEGDATE|Longint|4|90|Başlangıç Tarihi|Beginning Date
1|0|ENDDATE|Longint|4|94|Bitiş Tarihi|End Date
1|0|ACTIVE|Integer|2|98|Kullanım durumu|Usage Status
1|0|DAYCNT|Integer|2|100|Gün sayısı|Number of Days
1|0|WEEKCNT|Integer|2|102|Hafta sayısı|Number Of Weeks
1|0|MONTHCNT|Integer|2|104|Ay sayısı|Number of Months
1|0|FROZCNT|Integer|2|106|Sabitlenecek Günler|Days that will be Fixed
1|0|CHANGEFROZ|Byte|1|108|Kesinleşen Günler Değişim Durumu|Fixed Days Changing Status
1|0|WKDYPAR|Integer|2|109|Haftadan Günlere Dağıtım Parametreleri|From Week to Days Distributing Parameters
1|0|MODYPAR|Integer|2|111|Aydan Günlere Dağıtım Parametreleri|From Month to Days Distributing Parameters
1|0|TMPINPAR|Byte|1|113|Konsinye Girişleri Eklenecek|Consignments Received Will Be Added
1|0|SALORDPAR|Byte|1|114|İndirilecek Alınan Siparişler|Sales Orders Will Be Reduced
1|0|PURORDPAR|Byte|1|115|Verilen siparişler eklenecek|Purchase Orders Will Be Added
1|0|PLNINPAR|Byte|1|116|Planlanan girişler eklenecek|Planned Inputs Will Be Added
1|0|PLNOUTPAR|Byte|1|117|İndirilecek planlanan çıkışlar |Planned Outputs Will Be Reduced
1|0|SALREZPAR|Integer|2|118|Sadece rezerve satış siparişleri indirilecektir|Only Rezerved Sales Orders Will Be Reduced
1|0|WHLIST1|ZString|251|120|Ambar listesi 1|Warehouse List 1
1|0|WHLIST2|ZString|251|371|Ambar listesi 2|Warehouse List 2
1|0|WHLIST3|ZString|251|622|Ambar listesi 3|Warehouse List 3
1|0|WHLIST4|ZString|251|873|Ambar listesi 4|Warehouse List 4
1|0|MPSFORSORD|Byte|1|1124|Siparişler için MPS|MPS For Orders
1|0|DEMFICHEPAR|Byte|1|1125|Talep Fişleri Silinecek|Demand Fiches will be Deleted
1|0|DEPMPS|Byte|1|1126|Bağımlı/Bağımsız MRP ; 0 Bağımsız; 1 Bağımlı|Dependent / Independent MRP ;0: Independent;1: Dependent
1|0|CHKRESOCC|Byte|1|1127|Kaynak kullanımı ; 0 Bakılmasın; 1 Bakılsın|Resource Usage ;0: should not be checked;1: should be checked
1|0|WHLIST5|ZString|251|1128||
1|0|WHLIST6|ZString|251|1379||
1|0|WHLIST7|ZString|251|1630||
1|0|WHLIST8|ZString|251|1881||

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|0|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|0|Index2|Unique + Not Null|1|RUNTYPE|Ascending
1|0|Index2|Unique + Not Null|2|CODE|Ascending
1|0|Index3|Duplicate + Allow Null|1|RUNTYPE|Ascending
1|0|Index3|Duplicate + Allow Null|2|DEFINITION_|Ascending
1|0|Index4|Duplicate + Not Null|1|RUNTYPE|Ascending
1|0|Index4|Duplicate + Not Null|2|FACTNO|Ascending
1|0|Index4|Duplicate + Not Null|3|RUNDATE|Ascending
