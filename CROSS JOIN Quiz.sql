Select type_name , brand , color

From car_types 
     CROSS JOIN cars 
     CROSS JOIN colors

Order By 1 , 2 , 3;  
     
     
---------------------------------

Select type_name , brand , color

From car_types , cars , colors

Order By 1 , 2 , 3;
     
     