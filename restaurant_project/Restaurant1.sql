create database Restaurant_Management;
use Restaurant_Management;
create table restaurant_list(
	restaurant_id int primary key auto_increment,
    restaurant_name varchar(45),
    restaurant_type varchar(45),
    restaurant_contact varchar(12),
    restaurant_address varchar(45));
    select * from items;
     select * from  restaurant_list;
    
    create table items(
     items_id int primary key auto_increment,
     restaurant_items_id int,
     item_type varchar(20),
     dish_name varchar(45),
     dish_price int,
     constraint fk_restaurant_items_id foreign key(restaurant_items_id) references restaurant_list(restaurant_id));
     insert into restaurant_list(restaurant_name, restaurant_type,restaurant_contact,restaurant_address) values ("bawarchi", "veg and non-veg","6789078965","hyderabad");
     insert into restaurant_list(restaurant_name, restaurant_type,restaurant_contact,restaurant_address) values ("abhiruchi", "veg and non-veg","8976567890","tirupathi");
     insert into restaurant_list(restaurant_name, restaurant_type,restaurant_contact,restaurant_address) values ("paradise", "veg","9789090965","kadapa");
     insert into restaurant_list(restaurant_name, restaurant_type,restaurant_contact,restaurant_address) values ("prakruthi", "non-veg","7689067544","nellore");
     insert into  items(restaurant_items_id ,item_type,dish_name,dish_price) values (1, "Chinese","Gobi manjuria",100);
     insert into  items(restaurant_items_id ,item_type,dish_name,dish_price) values (1, "Chinese","noodles",70);
     insert into  items(restaurant_items_id ,item_type,dish_name,dish_price) values (1, "Chinese","panner manjuria",200);
     insert into  items(restaurant_items_id ,item_type,dish_name,dish_price) values (1, "Biyanis","SP Chicken biryani",280);
     insert into  items(restaurant_items_id ,item_type,dish_name,dish_price) values (1, "Biryani","Mutton Biryani",340);
     insert into  items(restaurant_items_id ,item_type,dish_name,dish_price) values (1, "thali","veg thali",100);
     insert into  items(restaurant_items_id ,item_type,dish_name,dish_price) values (1, "curry","chicken curry",200);
     insert into  items(restaurant_items_id ,item_type,dish_name,dish_price) values (1, "curry","mushroom curry",180);
      insert into  items(restaurant_items_id ,item_type,dish_name,dish_price) values (2, "Chinese","paneer manjuria",200);
     insert into  items(restaurant_items_id ,item_type,dish_name,dish_price) values (2, "Chinese","noodles",70);
     insert into  items(restaurant_items_id ,item_type,dish_name,dish_price) values (2, "Chinese","panner manjuria",200);
     insert into  items(restaurant_items_id ,item_type,dish_name,dish_price) values (2, "Biyanis","SP Chicken biryani",280);
     insert into  items(restaurant_items_id ,item_type,dish_name,dish_price) values (2, "Biryani","Mutton Biryani",340);
     insert into  items(restaurant_items_id ,item_type,dish_name,dish_price) values (2, "thali","veg thali",100);
     insert into  items(restaurant_items_id ,item_type,dish_name,dish_price) values (2, "curry","chicken curry",200);
     insert into  items(restaurant_items_id ,item_type,dish_name,dish_price) values (2, "curry","mushroom curry",180);
      insert into  items(restaurant_items_id ,item_type,dish_name,dish_price) values (3, "Chinese","Gobi manjuria",100);
     insert into  items(restaurant_items_id ,item_type,dish_name,dish_price) values (3, "Chinese","noodles",70);
     insert into  items(restaurant_items_id ,item_type,dish_name,dish_price) values (3, "Chinese","panner manjuria",200);
     insert into  items(restaurant_items_id ,item_type,dish_name,dish_price) values (3, "tiffin","Dosa",80);
     insert into  items(restaurant_items_id ,item_type,dish_name,dish_price) values (3, "tiffin","upma",40);
     insert into  items(restaurant_items_id ,item_type,dish_name,dish_price) values (3, "tiffin","puri",50);
     insert into  items(restaurant_items_id ,item_type,dish_name,dish_price) values (3, "tiffin","idli",30);
     insert into  items(restaurant_items_id ,item_type,dish_name,dish_price) values (3, "tiffin","uttapam",60);
      insert into  items(restaurant_items_id ,item_type,dish_name,dish_price) values (4, "Chinese","Gobi manjuria",100);
     insert into  items(restaurant_items_id ,item_type,dish_name,dish_price) values (4, "Chinese","noodles",70);
     insert into  items(restaurant_items_id ,item_type,dish_name,dish_price) values (4, "Chinese","panner manjuria",200);
     insert into  items(restaurant_items_id ,item_type,dish_name,dish_price) values (4, "Biyanis","SP Chicken biryani",280);
     insert into  items(restaurant_items_id ,item_type,dish_name,dish_price) values (4, "Biryani","Mutton Biryani",340);
     insert into  items(restaurant_items_id ,item_type,dish_name,dish_price) values (4, "thali","veg thali",100);
     insert into  items(restaurant_items_id ,item_type,dish_name,dish_price) values (4, "curry","chicken curry",200);
     insert into  items(restaurant_items_id ,item_type,dish_name,dish_price) values (4, "curry","mushroom curry",180);
     
     
