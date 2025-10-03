-- PK :
ALTER TABLE internet CHANGE intenet_ID internet_id INT;
ALTER TABLE internet CHANGE internet_id internet_ID INT;
ALTER TABLE customer
MODIFY COLUMN Customer_ID VARCHAR(255) NOT NULL;
ALTER TABLE customer
ADD PRIMARY KEY (Customer_ID);

ALTER TABLE service
ADD PRIMARY KEY (Service_ID);

ALTER TABLE churn
ADD PRIMARY KEY (Churn_ID);

alter table internet
ADD PRIMARY KEY (internet_ID);

alter table state
ADD PRIMARY KEY (state_id);

ALTER TABLE contract
MODIFY COLUMN Customer_ID VARCHAR(255) NOT NULL;
ALTER TABLE contract
ADD PRIMARY KEY (Customer_ID);


-- fk 
SET FOREIGN_KEY_CHECKS=0;
ALTER TABLE contract
ADD FOREIGN KEY (Customer_ID) REFERENCES customer(Customer_ID);

ALTER TABLE customer
ADD FOREIGN KEY (churn_id) REFERENCES churn(churn_id);
ALTER TABLE customer
ADD FOREIGN KEY (state_id) REFERENCES state(state_id);

ALTER TABLE service
ADD FOREIGN KEY (Internet_ID) REFERENCES internet(Internet_ID);
ALTER TABLE service
MODIFY COLUMN Customer_ID VARCHAR(255) NOT NULL;
ALTER TABLE service
ADD FOREIGN KEY (Customer_ID) REFERENCES customer(Customer_ID);


ALTER TABLE service
ADD FOREIGN KEY (internet_ID) REFERENCES internet(Internet_ID);










ALTER TABLE contract MODIFY COLUMN Monthly_Charge DECIMAL(10, 2);
ALTER TABLE contract MODIFY COLUMN Total_Charges DECIMAL(10, 2);
ALTER TABLE contract MODIFY COLUMN Total_Refunds DECIMAL(10, 2);
ALTER TABLE contract MODIFY COLUMN Total_Extra_Data_Charges DECIMAL(10, 2);
ALTER TABLE contract MODIFY COLUMN Total_Long_Distance_Charges DECIMAL(10, 2);
ALTER TABLE contract MODIFY COLUMN Total_Revenue DECIMAL(10, 2);
ALTER TABLE contract MODIFY COLUMN Monthly_Charge DECIMAL(10, 2);






