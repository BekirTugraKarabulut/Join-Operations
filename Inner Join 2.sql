Select mudurluk_adı , sube_adı , ms.mudurluk_kodu

From mudurluk md , mudurluk_sube ms

Where md.mudurluk_kodu = ms.mudurluk_kodu;

/////////////////////////////////////////


Select mudurluk_adı , sube_adı , ms.mudurluk_kodu

From mudurluk md 
     INNER JOIN  mudurluk_sube ms    --  INNER JOIN yazım şekli -- 
     on md.mudurluk_kodu = ms.mudurluk_kodu  
    
