-- dapatkan jumlah baris untuk setiap grup purchased_at
SELECT COUNT(*), purchased_at
FROM purchases
GROUP BY purchased_at
ORDER BY purchased_at;
