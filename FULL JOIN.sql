Select nvl(basket_a.fruıt_a , 'A de yok.') as A_Meyveleri,
       nvl(basket_b.fruıt_b , 'B de yok.') as B_Meyveleri
        

From basket_a 
    FULL JOIN basket_b
    on fruit_a = fruit_b