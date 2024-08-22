Select pr.ad , pr.soyad , pr.maas || ' TL'  as maas, uc.derece , uc.acıklama

From personel pr , ucret_duzey uc

Where pr.maas between uc.maas_alt_limit and uc.maas_ust_limit

Order By 1 , 2
