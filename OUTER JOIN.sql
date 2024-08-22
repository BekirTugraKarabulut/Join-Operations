Select ad ,soyad , ps.konum_ıd , kn.konum_adı , kn.ıl_kodu

From personel ps , konum kn 

Where ps.konum_ıd = kn.konum_ıd (+) -- LEFT OUTER JOIN --

Order By 3 nulls first;

-------------------------------------------

Select ad ,soyad , ps.konum_ıd , kn.konum_adı , kn.ıl_kodu

From personel ps left outer join konum kn
    
    on  ps.konum_ıd = kn.konum_ıd
    
Order By 3 nulls first;
