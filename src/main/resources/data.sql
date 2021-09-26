CREATE TABLE Users (
    user_id varchar(255) PRIMARY KEY,
    Password varchar(255),
    Name varchar(255),
    Email varchar(255),
    Phone varchar(255),
    Address varchar(255)
);

INSERT INTO Users (user_id, Password, Name, Email, Phone, Address)  
   VALUES ('ram123', 'dummyP', 'Ram Charan', 'ram.cherry@relevel.com', '7777000055', 'Plot No 5/A, Pedemma Temple Lane, Madhapur, Hyderabad');
INSERT INTO Users (user_id, Password, Name, Email, Phone, Address)  
   VALUES ('prakhar.g', 'sample_pwd', 'Prakhar', 'prakhar.gupta@relevel.com', '8874798567', 'Plot No 5/4, Sector O, Mumbai');
   
CREATE TABLE ServiceCities (
	city varchar(255) PRIMARY KEY
);
INSERT INTO ServiceCities(city)
    VALUES ('Hyderabad');
INSERT INTO ServiceCities(city)
    VALUES ('Delhi');
INSERT INTO ServiceCities(city)
    VALUES ('Mumbai');
INSERT INTO ServiceCities(city)
    VALUES ('Lucknow');
    
    
CREATE TABLE Inventory (
    item_id varchar(255) AUTO_INCREMENT PRIMARY KEY,
    item_name varchar(255),
    category varchar(255),
    cost DECIMAL,
    available_quantity INTEGER,
    city varchar(255)
);

INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Jersey Paneer 100 grams', 'Paneer', 99, 100, 'Hyderabad');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Amul Standard Milk 500 ml', 'Milk', 25, 100, 'Hyderabad');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Jersey Paneer 200 grams', 'Paneer', 199, 100, 'Hyderabad');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Amul Gold Milk 500 ml', 'Milk', 30, 100, 'Hyderabad');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Amul Masti Curd 400 ml', 'Curd', 26, 100, 'Hyderabad');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Jersey Curd 400 ml', 'Curd', 25, 100, 'Hyderabad');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Milk Mist Paneer 100 grams', 'Paneer', 105, 100, 'Hyderabad');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Jersey Curd 200 ml', 'Curd', 12, 100, 'Hyderabad');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Milk Mist Paneer 200 grams', 'Paneer', 207, 100, 'Hyderabad');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Jersey Paneer 100 grams', 'Paneer', 99, 100, 'Mumbai');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Amul Standard Milk 500 ml', 'Milk', 25, 100, 'Mumbai');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Jersey Paneer 200 grams', 'Paneer', 199, 100, 'Mumbai');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Amul Gold Milk 500 ml', 'Milk', 30, 100, 'Mumbai');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Amul Masti Curd 400 ml', 'Curd', 26, 100, 'Mumbai');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Jersey Curd 400 ml', 'Curd', 25, 100, 'Mumbai');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Milk Mist Paneer 100 grams', 'Paneer', 105, 100, 'Mumbai');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Jersey Curd 200 ml', 'Curd', 12, 100, 'Mumbai');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Milk Mist Paneer 200 grams', 'Paneer', 207, 100, 'Mumbai');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Jersey Paneer 100 grams', 'Paneer', 99, 100, 'Delhi');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Amul Standard Milk 500 ml', 'Milk', 25, 100, 'Delhi');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Jersey Paneer 200 grams', 'Paneer', 199, 100, 'Delhi');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Amul Gold Milk 500 ml', 'Milk', 30, 100, 'Delhi');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Amul Masti Curd 400 ml', 'Curd', 26, 100, 'Delhi');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Jersey Curd 400 ml', 'Curd', 25, 100, 'Delhi');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Milk Mist Paneer 100 grams', 'Paneer', 105, 100, 'Delhi');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Jersey Curd 200 ml', 'Curd', 12, 100, 'Delhi');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Milk Mist Paneer 200 grams', 'Paneer', 207, 100, 'Delhi');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Jersey Paneer 100 grams', 'Paneer', 99, 100, 'Lucknow');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Amul Standard Milk 500 ml', 'Milk', 25, 100, 'Lucknow');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Jersey Paneer 200 grams', 'Paneer', 199, 100, 'Lucknow');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Amul Gold Milk 500 ml', 'Milk', 30, 100, 'Lucknow');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Amul Masti Curd 400 ml', 'Curd', 26, 100, 'Lucknow');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Jersey Curd 400 ml', 'Curd', 25, 100, 'Lucknow');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Milk Mist Paneer 100 grams', 'Paneer', 105, 100, 'Lucknow');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Jersey Curd 200 ml', 'Curd', 12, 100, 'Lucknow');
INSERT INTO Inventory (item_name, category, cost, available_quantity,city)  
   VALUES ('Milk Mist Paneer 200 grams', 'Paneer', 207, 100, 'Lucknow');
   
CREATE TABLE Cart (
    cart_id INTEGER AUTO_INCREMENT PRIMARY KEY,
    user_id varchar(255) references Users(user_id),
    item_id varchar(255) references Inventory(item_id),
    quantity INTEGER
);

INSERT INTO Cart (user_id, item_id, quantity)  
   VALUES ('ram123', 7, 2);
INSERT INTO Cart (user_id, item_id, quantity)
   VALUES ('prakhar.g', 2, 1);
INSERT INTO Cart (user_id, item_id, quantity)  
    VALUES ('prakhar.g', 3, 1);


CREATE TABLE Orders (
   order_id INTEGER AUTO_INCREMENT PRIMARY KEY,
   user_id varchar(255) references Users(user_id),
   delivery_timestamp timestamp,
   order_status varchar(255)
);
     
INSERT INTO Orders (user_id, delivery_timestamp, order_status)
values ('ram123', '2021-09-24 07:00:00', 'Delivered');
INSERT INTO Orders (user_id, delivery_timestamp, order_status)
values ('ram123', '2021-09-25 07:00:00', 'Delivered');

CREATE TABLE ORDER_ITEMS (
   order_items_id INTEGER AUTO_INCREMENT PRIMARY KEY,
   order_id INTEGER references Orders(order_id),
   item_id varchar(255) references Inventory(item_id),
   quantity INTEGER
);

INSERT INTO ORDER_ITEMS (order_id, item_id, quantity)  
   VALUES (1, 2, 2);
UPDATE Inventory set available_quantity = (select available_quantity from Inventory where item_id = 2) - 2 where item_id = 2;
INSERT INTO ORDER_ITEMS (order_id, item_id, quantity)  
   VALUES (1, 7, 1);
UPDATE Inventory set available_quantity = (select available_quantity from Inventory where item_id = 7) - 1 where item_id = 7;
INSERT INTO ORDER_ITEMS (order_id, item_id, quantity)  
   VALUES (2, 4, 3);
UPDATE Inventory set available_quantity = (select available_quantity from Inventory where item_id = 4) - 3 where item_id = 4;


CREATE TABLE Subscription (
   subscription_id INTEGER AUTO_INCREMENT PRIMARY KEY,
   user_id varchar(255) references Users(user_id),
   item_id INTEGER references Inventory(item_id),
   total_quantity INTEGER,
   daily_quantity INTEGER,
   remaining_quantity INTEGER,
   frequency varchar(255),
   start_date date
);

INSERT INTO Subscription (user_id, item_id, total_quantity, daily_quantity, remaining_quantity, frequency, start_date)
values ('ram123', 7, 10, 1, 10, 'Daily', '2021-09-20');

CREATE TABLE Subscription_Deliveries(
	delivery_id INTEGER AUTO_INCREMENT PRIMARY KEY,
	subscription_id varchar(255) references Subscription(subscription_id),
	delivery_date date,
	status varchar(255)
);

INSERT INTO Subscription_Deliveries (subscription_id, delivery_date, status)
values (1, '2021-09-20', 'delivered');
UPDATE Subscription set remaining_quantity = (select remaining_quantity from Subscription where subscription_id = 1) - 
(select daily_quantity from Subscription where subscription_id = 1) where subscription_id = 1;

INSERT INTO Subscription_Deliveries (subscription_id, delivery_date, status)
values (1, '2021-09-21', 'delivered');
UPDATE Subscription set remaining_quantity = (select remaining_quantity from Subscription where subscription_id = 1) - 
(select daily_quantity from Subscription where subscription_id = 1) where subscription_id = 1;

INSERT INTO Subscription_Deliveries (subscription_id, delivery_date, status)
values (1, '2021-09-22', 'delivered');
UPDATE Subscription set remaining_quantity = (select remaining_quantity from Subscription where subscription_id = 1) - 
(select daily_quantity from Subscription where subscription_id = 1) where subscription_id = 1;

INSERT INTO Subscription_Deliveries (subscription_id, delivery_date, status)
values (1, '2021-09-23', 'delivered');
UPDATE Subscription set remaining_quantity = (select remaining_quantity from Subscription where subscription_id = 1) - 
(select daily_quantity from Subscription where subscription_id = 1) where subscription_id = 1;

INSERT INTO Subscription_Deliveries (subscription_id, delivery_date, status)
values (1, '2021-09-24', 'delivered');
UPDATE Subscription set remaining_quantity = (select remaining_quantity from Subscription where subscription_id = 1) - 
(select daily_quantity from Subscription where subscription_id = 1) where subscription_id = 1;

INSERT INTO Subscription_Deliveries (subscription_id, delivery_date, status)
values (1, '2021-09-25', 'pending');
INSERT INTO Subscription_Deliveries (subscription_id, delivery_date, status)
values (1, '2021-09-26', 'pending');
INSERT INTO Subscription_Deliveries (subscription_id, delivery_date, status)
values (1, '2021-09-27', 'pending');
INSERT INTO Subscription_Deliveries (subscription_id, delivery_date, status)
values (1, '2021-09-28', 'pending');
INSERT INTO Subscription_Deliveries (subscription_id, delivery_date, status)
values (1, '2021-09-29', 'pending');

