CREATE TABLE delete_logging(
log_id INT AUTO_INCREMENT,
table VARCHAR(255),
delete_time TIMESTAMP,
CONSTRAINT pk_delete_logging_log_id PRIMARY KEY(log_id)
)