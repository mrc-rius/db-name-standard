CREATE TABLE bill(
 bill_id INT AUTO_INCREMENT, 
 reference VARCHAR(100) NOT NULL, 
 bill_value DOUBLE NOT NULL,
 creation_timestamp TIMESTAMP,
CONSTRAINT pk_bill_bill_id PRIMARY KEY(bill_id),
CONSTRAINT uk_bill_reference UNIQUE(reference) 
)