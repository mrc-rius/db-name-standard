CREATE TRIGGER t_log_delete
BEFORE DELETE ON bill
BEGIN
	INSERT INTO delete_logging (table,timestamp) VALUES ('bill',NOW());
END;