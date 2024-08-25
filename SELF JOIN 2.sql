Select e.fırst_name || ' ' || e.last_name as personel,
       r.fırst_name || ' ' || r.last_name as yonetici

From employees e , employees r

Where e.reports_to = r.employee_ıd (+)
