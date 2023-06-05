### LG_PRCLIST

## Alanlar ve Açıklamaları

**Level**|**Product ID**|**Field Name**|**Field Type**|**Field Size**|**Field Offset**|**Türkçe Açıklama**|**Expression**
-----|-----|-----|-----|-----|-----|-----|-----
1|3|LOGICALREF|Longint|4|0|Kod|Code
1|3|CARDREF|Longint|4|4|Kart Referansı|Card Reference
1|3|CLIENTCODE|ZString|17|8|Cari Hesap Kodu|Account Receivable / Payable Code
1|3|CLSPECODE|ZString|11|25|Cari Hesap Özel Kodu|Account Receivable / Payable Aux. Code
1|3|PAYPLANREF|Longint|4|36|Ödeme Planı Referansı|Payment Plan Reference
1|3|PRICE|Double|8|40|Birim fiyat|Unit Price
1|3|UOMREF|Longint|4|48|Birim referansı|Unit Reference
1|3|INCVAT|Byte|1|52|KDV dahil / hariç|VAT Included / Excluded
1|3|CURRENCY|Byte|1|53|Döviz Türü|F. Currency Type
1|3|PRIORITY|Integer|2|54|Öncelik|Priority
1|3|PTYPE|Integer|2|56|Fiyat türü ; 1 Satınalam fiyatı; 2 Satış fiyatı|Price Type ;1 Purchase Price;2 Sales Price
1|3|MTRLTYPE|Integer|2|58|Malzeme Türü|Item Type
1|3|LEADTIME|Longint|4|60|Temin Tarihi|Lead Time
1|3|BEGDATE|Longint|4|64|Başlangıç tarihi|Start Date
1|3|ENDDATE|Longint|4|68|Bitiş Tarihi|End Date
1|3|CONDITION|ZString|81|72|Koşul|Condition
1|3|SHIPTYP|ZString|5|153|Teslimat Şekli|Delivery Type
1|3|SPECIALIZED|Integer|2|158|Kullanımda Değil|Not In Use
1|3|CAPIBLOCK_CREATEDBY|Integer|2|160|Oluşturan|Created By
1|3|CAPIBLOCK_CREADEDDATE|Longint|4|162|Oluşturulma Tarihi|Created Date
1|3|CAPIBLOCK_CREATEDHOUR|Integer|2|166|Oluşturulma Saati|Created Hour
1|3|CAPIBLOCK_CREATEDMIN|Integer|2|168|Oluşturulma Dakikası|Created Minute
1|3|CAPIBLOCK_CREATEDSEC|Integer|2|170|Oluşturulma Saniyesi|Created Second
1|3|CAPIBLOCK_MODIFIEDBY|Integer|2|172|Değiştiren|Modified By
1|3|CAPIBLOCK_MODIFIEDDATE|Longint|4|174|Değiştirilme Tarihi|Modified Date
1|3|CAPIBLOCK_MODIFIEDHOUR|Integer|2|178|Değiştirilme Saati|Modified Hour
1|3|CAPIBLOCK_MODIFIEDMIN|Integer|2|180|Değiştirilme Dakikası|Modified Minute
1|3|CAPIBLOCK_MODIFIEDSEC|Integer|2|182|Değiştirilme Saniyesi|Modified Second
1|3|SITEID|Integer|2|184|Veri Merkezi|Data Processing Site
1|3|RECSTATUS|Integer|2|186|Kayıt Durumu|Record Status
1|3|ORGLOGICREF|Longint|4|188|Orijinal Kayıt Log. Ref.|Original Record Logical Reference
1|3|WFSTATUS|Longint|4|192|Kullanımda Değil|Not In Use
1|3|UNITCONVERT|Byte|1|196|Birim çevrimi yapılacak|Will be Made Unit Conversion
1|3|EXTACCESSFLAGS|Longint|4|197|1. E-iş ortamında erişilebilir 2. Satış noktalarında erişilebilir|1. Accessible in e-business environment 2. Accessible in points of sale
1|3|CYPHCODE|ZString|11|201|1. E-iş ortamında geçerli 2. Satış noktalarında geçerli|1. Valid in e-business environment 2. Valid in points of sale
1|3|ORGLOGOID|ZString|25|212|Veri Merkezi|Data Processing Site
1|3|TRADINGGRP|ZString|17|237|Ticari İşlem Grubu|Trading Option
1|3|BEGTIME|Longint|4|254|Başlangıç Zamanı|Beginning Time
1|3|ENDTIME|Longint|4|258|Bitiş Tarihi|End Time
1|3|DEFINITION_|ZString|51|262|Açıklama|Description
1|3|CODE|ZString|25|313|Kod|Code
1|3|GRPCODE|ZString|17|338|Grup Kodu|Group Code
1|3|ORDERNR|Integer|2|355|Sıralama|Sorting
1|3|GENIUSPAYTYPE|ZString|3|357|POS ödeme türü|POS Payment Type

## İlişkiler - Relations

**Level**|**Product ID**|**Resource ID**|**Special Code**|**Source Field**|**Destination Table**|**Destination Field**|**Relation Type**|**Extra Condition**
-----|-----|-----|-----|-----|-----|-----|-----|-----
1|3|738||CARDREF|[L_ITEMS](../LG_ITEMS "L_ITEMS")|LOGICALREF|one-to-one|MTRLTYPE = 2, 3
1|3|738||UOMREF|[L_UNITSETL](../LG_UNITSETL "L_UNITSETL")|LOGICALREF|one-to-one|
1|3|738||CARDREF|[L_SRVCARD](../LG_SRVCARD "L_SRVCARD")|LOGICALREF|one-to-one|MTRLTYPE = 1
1|3|738||PAYPLANREF|[L_PAYPLANS](../LG_PAYPLANS "L_PAYPLANS")|LOGICALREF|one-to-one|

## Indexler

**Level**|**Product ID**|**Index Name**|**Attributes**|**Segment No**|**Segment Field**|**Sense**
-----|-----|-----|-----|-----|-----|-----
1|3|Index1|Unique + Not Null|1|LOGICALREF|Ascending
1|3|Index2|Duplicate + Not Null|1|PTYPE|Ascending
1|3|Index2|Duplicate + Not Null|2|CARDREF|Ascending
1|3|Index2|Duplicate + Not Null|3|MTRLTYPE|Ascending
1|3|Index2|Duplicate + Not Null|4|CLIENTCODE|Ascending
1|3|Index3|Duplicate + Not Null|1|PTYPE|Ascending
1|3|Index3|Duplicate + Not Null|2|MTRLTYPE|Ascending
1|3|Index3|Duplicate + Not Null|3|CARDREF|Ascending
1|3|Index4|Duplicate + Not Null|1|PTYPE|Ascending
1|3|Index4|Duplicate + Not Null|2|CARDREF|Ascending
1|3|Index4|Duplicate + Not Null|3|BEGDATE|Ascending
1|3|Index4|Duplicate + Not Null|4|ENDDATE|Ascending
1|3|Index5|Duplicate + Not Null|1|UOMREF|Ascending
1|3|Index6|Duplicate + Not Null|1|PTYPE|Ascending
1|3|Index6|Duplicate + Not Null|2|MTRLTYPE|Ascending
1|3|Index6|Duplicate + Not Null|3|CARDREF|Ascending
1|3|Index6|Duplicate + Not Null|4|SPECIALIZED|Ascending
1|3|Index7|Unique + Not Null|1|PTYPE|Ascending
1|3|Index7|Unique + Not Null|2|CODE|Ascending
