CREATE TABLE r_user_bill (
    user_bill_id INT AUTO_INCREMENT,
	user_id INT  NOT NULL,
	bill_id INT  NOT NULL,
	CONSTRAINT pk_r_user_bill_user_bill_id PRIMARY KEY(user_id,bill_id),
	CONSTRAINT uk_r_user_bill_relation UNIQUE(user_id,bill_id),
    CONSTRAINT fk_r_user_bill_user_id FOREIGN KEY (user_id) REFERENCES user(user_id),
    CONSTRAINT fk_r_user_bill_bill_id FOREIGN KEY (bill_id) REFERENCES bill(bill_id)
)