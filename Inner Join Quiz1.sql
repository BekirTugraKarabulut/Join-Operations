Select cs.customer_ıd , cs.company_name , os.order_date , os.shıpped_date , os.shıp_name

From customers cs ,  orders os

Where cs.customer_ıd = os.customer_ıd

Order By 1

////////////////////////////////////////////

Select cs.customer_ıd , cs.company_name , os.order_date , os.shıpped_date , os.shıp_name

From customers cs                                    
    INNER JOIN orders os 
    on os.customer_ıd = cs.customer_ıd; 


