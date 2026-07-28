-- inserting values into customers table 
insert into customers values
(101,"rahul","rahul@gmail.com",9876543210,"hyderabad"),
(102,"priya","priya@gmail.com",9876543211,"banglore"),
(103,"arjun","arjun@gmail.com",9876543212,"chennai"),
(104,"sneha","sneha@gmail.com",9876543213,"vijayawada"),
(105,"kiran","kiran@gmail.com",9876543214,"tirupathi"),
(106,"divya","divya@gmail.com",9876543215,"visakhapatnam"),
(107,"naveen","naveen@gmail.com",9876543216,"guntur"),
(108,"anitha","anitha@gmail.com",9876543217,"warangal"),
(109,"suresh","suresh@gmail.com",9876543218,"nellore"),
(110,"keerthi","keerthi@gmail.com",9876543219,"kurnool");

-- inserting values into products 
insert into products values
(201,"laptop","electronics",55000.00,20),
(202,"mobile","electronics",25000.00,35),
(203,"headphones","electronics",20000.00,50),
(204,"keyboard","accessories",1500.00,40),
(205,"mouse","accessories",800.00,60),
(206,"smart watch","electronics",5000.00,25),
(207,"backpack","bags",1200.00,30),
(208,"water bottle","home",500.00,80),
(209,"office chair","furniture",7500.00,15),
(210,"study tables ","furniture",6500.00,12);

-- inserting values into orders
INSERT INTO orders VALUES
(301,101,'2026-07-01',55000.00),
(302,102,'2026-07-02',25000.00),
(303,103,'2026-07-03',2000.00),
(304,104,'2026-07-04',1500.00),
(305,105,'2026-07-05',5800.00),
(306,106,'2026-07-06',1200.00),
(307,107,'2026-07-07',500.00),
(308,108,'2026-07-08',7500.00),
(309,109,'2026-07-09',6500.00),
(310,110,'2026-07-10',25800.00);

-- inserting values into order_items
INSERT INTO order_items VALUES
(401,301,201,1),
(402,302,202,1),
(403,303,203,1),
(404,304,204,1),
(405,305,206,1),
(406,306,205,1),
(407,307,207,1),
(408,308,208,1),
(409,309,209,1),
(410,310,210,1);

-- inserting values into payments 
INSERT INTO payments VALUES
(501,301,'UPI','Paid'),
(502,302,'Card','Paid'),
(503,303,'Cash','Paid'),
(504,304,'UPI','Pending'),
(505,305,'Card','Paid'),
(506,306,'Cash','Paid'),
(507,307,'UPI','Pending'),
(508,308,'Card','Paid'),
(509,309,'Cash','Paid'),
(510,310,'UPI','Paid');