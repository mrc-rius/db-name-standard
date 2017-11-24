CREATE FUNCTION f_bill_value(reference VARCHAR) RETURNS DOUBLE
BEGIN
	DECLARE var_bill_value DOUBLE DEFAULT 0.0;
	
	SELECT bill_value INTO var_bill_value FROM bill where reference=reference;
	RETURN var_bill_value;

END;