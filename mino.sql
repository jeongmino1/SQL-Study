select menu_code, menu_name, menu_price, category_code, orderable_status from tbl_menu;

select concat('정','','미노');

select menu_code, menu_name, menu_price from tbl_menu order by menu_price desc, menu_name;

select field(orderable_status, 'n','y') from tbl_menu;

select menu_name, menu_price, orderable_status from tbl_menu;

select menu_name, menu_price, orderable_status from tbl_menu where orderable_status = 'y';

select menu_name, menu_price, category_code, orderable_status from tbl_menu where orderable_status = 'y' or category_code = 10;

select menu_name, menu_price, category_code from tbl_menu where menu_price >= 5000 and menu_price <= 10000 order by menu_price;
select menu_name, menu_price, category_code from tbl_menu where menu_price between 5000 and 10000 order by menu_price;

select menu_name, menu_price, category_code from tbl_menu where menu_name like '%마늘%' order by menu_name;

select menu_name, menu_price, category_code from tbl_menu where category_code in (5, 6, 10) order by category_code;

select fuck.category_code, fuck.menu_name from tbl_menu fuck order by fuck.category_code, fuck.menu_name;
select fuck.menu_name, damn.category_name from tbl_menu fuck join tbl_category damn on fuck.category_code = damn.category_code;
select fuck.menu_name, damn.category_name from tbl_menu fuck join tbl_category damn using (category_code);
