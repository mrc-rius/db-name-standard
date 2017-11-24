CREATE VIEW v_user_bill AS
	SELECT user.user_name, user.email
	FROM user as user
	INNER JOIN r_user_bill as r_user_bill ON user.user_id=r_user_bill.user_id
	INNER JOIN bill as bill ON bill.bill_id=r_user_bill.bill_id;