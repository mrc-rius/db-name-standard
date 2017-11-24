CREATE TABLE user(
 user_id INT AUTO_INCREMENT,
 user_name VARCHAR(100) NOT NULL, 
 email VARCHAR(100) NOT NULL,
CONSTRAINT pk_user_user_id PRIMARY KEY(user_id),
CONSTRAINT uk_user_email UNIQUE(email) 
)