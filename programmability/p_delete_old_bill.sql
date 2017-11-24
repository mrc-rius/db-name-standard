CREATE PROCEDURE p_delete_old_bill(IN var_minimum_date TIMESTAMP)
BEGIN
	
	DECLARE EXIT HANDLER FOR SQLEXCEPTION
	SELECT 'SQLException invoked';
	DELETE FROM bill WHERE creation_timestamp>var_minimum_date
END;