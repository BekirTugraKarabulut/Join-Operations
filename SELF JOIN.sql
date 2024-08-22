Select ps.ad || ' '  ||  ps.soyad  as personeller  , yt.yonetıcı_ıd , py.ad || ' ' || py.soyad as yonetici_personeller

From personel ps , yonetıcı yt , personel py

Where ps.yonetıcı_ıd = yt.yonetıcı_ıd
      
      and  py.personel_ıd = yt.personel_ıd

