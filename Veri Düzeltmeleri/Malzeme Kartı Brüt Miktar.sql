-- Malzeme kartının net 1 kilosunun brüt kaç kg geldiğini belirtmek için kullandığım sorgu
UPDATE un 
SET un.GROSSWEIGHT=<BrutKg> 
FROM LG_212_ITMUNITA un 
LEFT JOIN LG_212_ITEMS inv ON un.ITEMREF = inv.LOGICALREF AND un.UNITLINEREF=25 
WHERE inv.CODE='MALZEMEKODU'
