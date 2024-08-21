Select c.customer_ıd , c.company_name , o.order_date , od.order_ıd , p.product_name , o.freıght

From customers c , orders o , order_detaıls od, products p

Where  1 = 1
      and
      c.customer_ıd = o.customer_ıd 
      and
      od.order_ıd = o.order_ıd
      and
      p.product_ıd = od.product_ıd  
Order By c.customer_ıd; 

-----------------------------------

Select c.customer_ıd , c.company_name , o.order_date , od.order_ıd , p.product_name , o.freıght

From customers c 
    INNER JOIN orders o on c.customer_ıd = o.customer_ıd 
    INNER JOIN order_detaıls od on od.order_ıd = o.order_ıd
    INNER JOIN products p on p.product_ıd = od.product_ıd      
Order By c.customer_ıd;       