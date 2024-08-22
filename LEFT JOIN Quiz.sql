Select m.mudurluk_kodu ,m.mudurluk_adı,  ms.sube_adı  

From mudurluk m , mudurluk_sube ms

Where m.mudurluk_kodu = ms.mudurluk_kodu (+);



Select m.mudurluk_kodu ,m.mudurluk_adı, 

    case 
        when ms.sube_adı is null then 'Şube Yok!!!' 
        else ms.sube_adı
    end as Sube    
    
From mudurluk m 
     LEFT OUTER JOIN mudurluk_sube ms
     on m.mudurluk_kodu = ms.mudurluk_kodu
     
Order By 1
