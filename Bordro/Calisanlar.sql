select pnt.PERREF, p.LREF,
p.FIRMNR,p.DEPTNR,p.TYP,p.CODE,
p.NAME,p.SURNAME,p.SEX,
CASE p.SEX
    WHEN 1 THEN 'ERKEK'
  WHEN 2 THEN 'KADIN'
END as Cinsiyet,
p.STATUS,p.BIRTHDATE,
DATEDIFF(YEAR,p.BIRTHDATE,GETDATE()) -CASE WHEN DATEADD(YY,DATEDIFF(YEAR,p.BIRTHDATE,GETDATE()),p.BIRTHDATE)>GETDATE() THEN 1 ELSE 0 END AS Yas,
p.INDATE,p.UNITNR,
p.EDUCATION,
CASE p.EDUCATION
    WHEN 0 THEN 'Yok'
  WHEN 1 THEN 'Okuryazar'
  WHEN 2 THEN 'ilköğretim'
  WHEN 3 THEN 'Ortaöğretim'
  WHEN 4 THEN 'Lise'
  WHEN 5 THEN 'Meslek Yüksek Okulu'
  WHEN 6 THEN 'Üniversite'
  WHEN 7 THEN 'Yüksek Lisans'
  WHEN 8 THEN 'Doktora'
END as Egitim,
lcf.NAME as Firma,
lcd.NAME as Departman,
lcu.NAME as Proje,
p.OUTDATE
from LH_001_PNTCARD as pnt
JOIN LH_001_PERSON as p on pnt.PERREF = p.LREF
join L_CAPIFIRM as lcf on p.FIRMNR = lcf.NR
join L_CAPIDEPT as lcd on p.DEPTNR = lcd.NR and lcd.FIRMNR = p.FIRMNR
join L_CAPIUNIT as lcu on p.UNITNR = lcu.NR and lcu.FIRMNR = p.FIRMNR
where YEAR(pnt.PERDBEG) = 2019 and  MONTH(pnt.PERDBEG) = 1
