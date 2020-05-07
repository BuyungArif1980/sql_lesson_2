UPDATE purchases
SET purchased_at = TO_DATE(TO_CHAR(purchased_at, 'YYYY-MM-DD'), 'YYYY-MM-DD');
