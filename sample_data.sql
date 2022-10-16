use book_business;

INSERT INTO `Authors` VALUES('A0001', 'Scott Hungerford', '111 Johson Drive', 'Camrbidge', '02139');
INSERT INTO `Authors` VALUES('A0002', 'Tom Brady', '123 Patriot Drive', 'Camrbidge', '02139');
INSERT INTO `Authors` VALUES('A0003', 'Mr. Johnson', '3341 Liberty St', 'Camrbidge', '02138');
INSERT INTO `Authors` VALUES('A0004', 'Sam Smith', '1234 Freedom Drive', 'Camrbidge', '02140');


INSERT INTO `Books` VALUES('B0001','Where Am I', 'A0001', 45, 'E0001', 'P0001', 50, 'Sci-Fi');
INSERT INTO `Books` VALUES('B0002','How Am I', 'A0002', 55, 'E0002', 'P0002', 60, 'Horror');

INSERT INTO `Publishers` VALUES('P0001', 'Harry Publisher');
INSERT INTO `Publishers` VALUES('P0002', 'Henry Publisher');

INSERT INTO `Editors` VALUES('E0001', 'Sam Smith');
INSERT INTO `Editors` VALUES('E0002', 'John Smith');

INSERT INTO `Customers` VALUES('C0001', '1234 Patriot Drive', 'Camrbidge', '02139', 'Bobby H');
INSERT INTO `Customers` VALUES('C0002', '12345 Packers Drive', 'Tustin', '92780','Vince H');


INSERT INTO `Orders` VALUES('O00001', 'B0001.', 'C0001', '12/1/2022', 45);
INSERT INTO `Orders` VALUES('O00002', 'B0002.', 'C0002', '12/2/2022', 55);

